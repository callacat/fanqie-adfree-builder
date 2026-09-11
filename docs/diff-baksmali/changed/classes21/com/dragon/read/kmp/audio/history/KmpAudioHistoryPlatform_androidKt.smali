## classes21/com/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x95d74

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/audio/history/n;

    .line 196616
    const-string v2, ""

    .line 196618
    const-wide/16 v3, 0x0

    .line 196620
    const-wide/16 v5, 0x0

    .line 196622
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196625
    move-result-object v7

    .line 196626
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196629
    move-result-object v8

    .line 196630
    move-object v1, v0

    .line 196631
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/audio/history/n;-><init>(Ljava/lang/String;JJLjava/util/Map;Ljava/util/Map;)V

    .line 196634
    sput-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 196608
    const v0, 0x95d74

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/audio/history/n;

    .line 196615
    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    const-wide/16 v3, 0x0

    .line 196619
    .line 196620
    const-wide/16 v5, 0x0

    .line 196621
    .line 196622
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v7

    .line 196626
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v8

    .line 196630
    move-object v1, v0

    .line 196631
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/audio/history/n;-><init>(Ljava/lang/String;JJLjava/util/Map;Ljava/util/Map;)V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 196635
    .line 196636
    return-void
.end method


.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move-object/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    move/from16 v3, p4

    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    const v4, 0x1f37f95b

    .line 84410382
    move-object/from16 v5, p3

    .line 84410384
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410387
    move-result-object v5

    .line 84410388
    and-int/lit16 v6, v3, 0x180

    .line 84410390
    const/16 v8, 0x80

    .line 84410392
    if-nez v6, :cond_27

    .line 84410394
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410397
    move-result v6

    .line 84410398
    if-eqz v6, :cond_23

    .line 84410400
    const/16 v6, 0x100

    .line 84410402
    goto :goto_25

    .line 84410403
    :cond_23
    const/16 v6, 0x80

    .line 84410405
    :goto_25
    or-int/2addr v6, v3

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    move v6, v3

    .line 84410408
    :goto_28
    and-int/lit16 v9, v6, 0x81

    .line 84410410
    const/4 v11, 0x1

    .line 84410411
    if-eq v9, v8, :cond_2f

    .line 84410413
    const/4 v8, 0x1

    .line 84410414
    goto :goto_30

    .line 84410415
    :cond_2f
    const/4 v8, 0x0

    .line 84410416
    :goto_30
    and-int/lit8 v9, v6, 0x1

    .line 84410418
    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410421
    move-result v8

    .line 84410422
    if-eqz v8, :cond_1f4

    .line 84410424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410427
    move-result v8

    .line 84410428
    if-eqz v8, :cond_44

    .line 84410430
    const/4 v8, -0x1

    .line 84410431
    const-string v9, "com.dragon.read.kmp.audio.history.IntroductionMoreAdaptationArea (KmpAudioHistoryPlatform.android.kt:1027)"

    .line 84410433
    invoke-static {v4, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410436
    :cond_44
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 84410438
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410441
    move-result-object v4

    .line 84410442
    check-cast v4, Landroid/content/Context;

    .line 84410444
    const v8, 0x4c5de2

    .line 84410447
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410450
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410453
    move-result v9

    .line 84410454
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410457
    move-result-object v12

    .line 84410458
    if-nez v9, :cond_64

    .line 84410460
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410462
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410465
    move-result-object v9

    .line 84410466
    if-ne v12, v9, :cond_74

    .line 84410468
    :cond_64
    invoke-static {v4}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84410471
    move-result-object v4

    .line 84410472
    instance-of v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84410474
    if-eqz v9, :cond_6f

    .line 84410476
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84410478
    goto :goto_70

    .line 84410479
    :cond_6f
    const/4 v4, 0x0

    .line 84410480
    :goto_70
    move-object v12, v4

    .line 84410481
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410484
    :cond_74
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84410486
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410489
    if-nez v12, :cond_93

    .line 84410491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410494
    move-result v4

    .line 84410495
    if-eqz v4, :cond_84

    .line 84410497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410500
    :cond_84
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410503
    move-result-object v4

    .line 84410504
    if-eqz v4, :cond_92

    .line 84410506
    new-instance v5, Lcom/dragon/read/kmp/audio/history/z;

    .line 84410508
    invoke-direct {v5, v3, v0, v1, v2}, Lcom/dragon/read/kmp/audio/history/z;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84410511
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410514
    :cond_92
    return-void

    .line 84410515
    :cond_93
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410518
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410521
    move-result v4

    .line 84410522
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410525
    move-result-object v9

    .line 84410526
    if-nez v4, :cond_a8

    .line 84410528
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410530
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410533
    move-result-object v4

    .line 84410534
    if-ne v9, v4, :cond_b4

    .line 84410536
    :cond_a8
    const-class v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 84410538
    invoke-static {v12, v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/Class;)Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;

    .line 84410541
    move-result-object v4

    .line 84410542
    move-object v9, v4

    .line 84410543
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 84410545
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410548
    :cond_b4
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 84410550
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410553
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 84410556
    move-result-object v4

    .line 84410557
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 84410560
    move-result v4

    .line 84410561
    xor-int/2addr v4, v11

    .line 84410562
    if-nez v4, :cond_dc

    .line 84410564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410567
    move-result v4

    .line 84410568
    if-eqz v4, :cond_cd

    .line 84410570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410573
    :cond_cd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410576
    move-result-object v4

    .line 84410577
    if-eqz v4, :cond_db

    .line 84410579
    new-instance v5, Lcom/dragon/read/kmp/audio/history/a0;

    .line 84410581
    invoke-direct {v5, v3, v0, v1, v2}, Lcom/dragon/read/kmp/audio/history/a0;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84410584
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410587
    :cond_db
    return-void

    .line 84410588
    :cond_dc
    iget-object v4, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410590
    iget-object v15, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 84410592
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 84410594
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 84410597
    move-result-object v13

    .line 84410598
    new-instance v14, Ljava/util/ArrayList;

    .line 84410600
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 84410603
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410606
    move-result-object v13

    .line 84410607
    :goto_ef
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84410610
    move-result v16

    .line 84410611
    if-eqz v16, :cond_134

    .line 84410613
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410616
    move-result-object v11

    .line 84410617
    move-object v10, v11

    .line 84410618
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 84410620
    iget-object v8, v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->e:Landroidx/compose/runtime/MutableState;

    .line 84410622
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410625
    move-result-object v8

    .line 84410626
    check-cast v8, Lcom/dragon/read/kmp/adaptation/d0;

    .line 84410628
    if-eqz v8, :cond_108

    .line 84410630
    const/4 v8, 0x1

    .line 84410631
    goto :goto_109

    .line 84410632
    :cond_108
    const/4 v8, 0x0

    .line 84410633
    :goto_109
    if-eqz v8, :cond_10c

    .line 84410635
    goto :goto_127

    .line 84410636
    :cond_10c
    sget-object v8, Lob3/r;->Companion:Lob3/r$b;

    .line 84410638
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410641
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 84410644
    move-result-object v8

    .line 84410645
    iget-boolean v8, v8, Lob3/r;->a:Z

    .line 84410647
    if-eqz v8, :cond_121

    .line 84410649
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 84410652
    move-result-object v8

    .line 84410653
    iget-boolean v8, v8, Lob3/r;->b:Z

    .line 84410655
    if-nez v8, :cond_127

    .line 84410657
    :cond_121
    iget-object v8, v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 84410659
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 84410661
    if-ne v8, v10, :cond_129

    .line 84410663
    :cond_127
    :goto_127
    const/4 v8, 0x1

    .line 84410664
    goto :goto_12a

    .line 84410665
    :cond_129
    const/4 v8, 0x0

    .line 84410666
    :goto_12a
    if-eqz v8, :cond_12f

    .line 84410668
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410671
    :cond_12f
    const v8, 0x4c5de2

    .line 84410674
    const/4 v11, 0x1

    .line 84410675
    goto :goto_ef

    .line 84410676
    :cond_134
    new-instance v8, Ljava/util/ArrayList;

    .line 84410678
    const/16 v9, 0xa

    .line 84410680
    invoke-static {v14, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410683
    move-result v9

    .line 84410684
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410687
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410690
    move-result-object v9

    .line 84410691
    :goto_143
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84410694
    move-result v10

    .line 84410695
    if-eqz v10, :cond_187

    .line 84410697
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410700
    move-result-object v10

    .line 84410701
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 84410703
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 84410705
    iget-object v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 84410707
    const-string v14, ""

    .line 84410709
    if-nez v11, :cond_158

    .line 84410711
    move-object v11, v14

    .line 84410712
    :cond_158
    iget-object v7, v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->g:Ljava/lang/String;

    .line 84410714
    if-nez v7, :cond_15d

    .line 84410716
    move-object v7, v14

    .line 84410717
    :cond_15d
    iget-boolean v14, v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->h:Z

    .line 84410719
    const-string v19, "playpage_abstract_tab"

    .line 84410721
    const-string v20, "playpage_abstract_tab"

    .line 84410723
    move-object/from16 v23, v9

    .line 84410725
    iget-object v9, v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 84410727
    const/16 v22, 0xf00

    .line 84410729
    move/from16 v16, v14

    .line 84410731
    move-object v14, v11

    .line 84410732
    move-object v11, v15

    .line 84410733
    move-object v15, v7

    .line 84410734
    move-object/from16 v17, v11

    .line 84410736
    move-object/from16 v18, v4

    .line 84410738
    move-object/from16 v21, v9

    .line 84410740
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;

    .line 84410743
    move-result-object v7

    .line 84410744
    invoke-static {v7}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 84410747
    move-result-object v7

    .line 84410748
    invoke-static {v10, v7}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Ldo5/k;)Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 84410751
    move-result-object v7

    .line 84410752
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410755
    move-object v15, v11

    .line 84410756
    move-object/from16 v9, v23

    .line 84410758
    goto :goto_143

    .line 84410759
    :cond_187
    move-object v11, v15

    .line 84410760
    const v7, -0x48fade91

    .line 84410763
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410766
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410769
    move-result v7

    .line 84410770
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410773
    move-result v9

    .line 84410774
    or-int/2addr v7, v9

    .line 84410775
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410778
    move-result v9

    .line 84410779
    or-int/2addr v7, v9

    .line 84410780
    and-int/lit16 v6, v6, 0x380

    .line 84410782
    const/16 v9, 0x100

    .line 84410784
    if-ne v6, v9, :cond_1a4

    .line 84410786
    const/4 v6, 0x1

    .line 84410787
    goto :goto_1a5

    .line 84410788
    :cond_1a4
    const/4 v6, 0x0

    .line 84410789
    :goto_1a5
    or-int/2addr v6, v7

    .line 84410790
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410793
    move-result-object v7

    .line 84410794
    if-nez v6, :cond_1b4

    .line 84410796
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410798
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410801
    move-result-object v6

    .line 84410802
    if-ne v7, v6, :cond_1bc

    .line 84410804
    :cond_1b4
    new-instance v7, Lcom/dragon/read/kmp/audio/history/b0;

    .line 84410806
    invoke-direct {v7, v12, v11, v4, v2}, Lcom/dragon/read/kmp/audio/history/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84410809
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410812
    :cond_1bc
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84410814
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410817
    const v4, 0x4c5de2

    .line 84410820
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410823
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410826
    move-result v4

    .line 84410827
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410830
    move-result-object v6

    .line 84410831
    if-nez v4, :cond_1d9

    .line 84410833
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410835
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410838
    move-result-object v4

    .line 84410839
    if-ne v6, v4, :cond_1e1

    .line 84410841
    :cond_1d9
    new-instance v6, Lcom/dragon/read/kmp/audio/history/c0;

    .line 84410843
    invoke-direct {v6, v12}, Lcom/dragon/read/kmp/audio/history/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 84410846
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410849
    :cond_1e1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84410851
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410854
    const/4 v4, 0x0

    .line 84410855
    invoke-static {v8, v7, v6, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84410858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410861
    move-result v4

    .line 84410862
    if-eqz v4, :cond_1f7

    .line 84410864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410867
    goto :goto_1f7

    .line 84410868
    :cond_1f4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410871
    :cond_1f7
    :goto_1f7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410874
    move-result-object v4

    .line 84410875
    if-eqz v4, :cond_205

    .line 84410877
    new-instance v5, Lcom/dragon/read/kmp/audio/history/d0;

    .line 84410879
    invoke-direct {v5, v3, v0, v1, v2}, Lcom/dragon/read/kmp/audio/history/d0;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84410882
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410885
    :cond_205
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move-object/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    move/from16 v3, p4

    .line 84410375
    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    const v4, 0x1f37f95b

    .line 84410380
    .line 84410381
    .line 84410382
    move-object/from16 v5, p3

    .line 84410383
    .line 84410384
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-object v5

    .line 84410388
    and-int/lit16 v6, v3, 0x180

    .line 84410389
    .line 84410390
    const/16 v8, 0x80

    .line 84410391
    .line 84410392
    if-nez v6, :cond_27

    .line 84410393
    .line 84410394
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410395
    .line 84410396
    .line 84410397
    move-result v6

    .line 84410398
    if-eqz v6, :cond_23

    .line 84410399
    .line 84410400
    const/16 v6, 0x100

    .line 84410401
    .line 84410402
    goto :goto_25

    .line 84410403
    :cond_23
    const/16 v6, 0x80

    .line 84410404
    .line 84410405
    :goto_25
    or-int/2addr v6, v3

    .line 84410406
    goto :goto_28

    .line 84410407
    :cond_27
    move v6, v3

    .line 84410408
    :goto_28
    and-int/lit16 v9, v6, 0x81

    .line 84410409
    .line 84410410
    const/4 v11, 0x1

    .line 84410411
    if-eq v9, v8, :cond_2f

    .line 84410412
    .line 84410413
    const/4 v8, 0x1

    .line 84410414
    goto :goto_30

    .line 84410415
    :cond_2f
    const/4 v8, 0x0

    .line 84410416
    :goto_30
    and-int/lit8 v9, v6, 0x1

    .line 84410417
    .line 84410418
    invoke-interface {v5, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410419
    .line 84410420
    .line 84410421
    move-result v8

    .line 84410422
    if-eqz v8, :cond_1f4

    .line 84410423
    .line 84410424
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410425
    .line 84410426
    .line 84410427
    move-result v8

    .line 84410428
    if-eqz v8, :cond_44

    .line 84410429
    .line 84410430
    const/4 v8, -0x1

    .line 84410431
    const-string v9, "com.dragon.read.kmp.audio.history.IntroductionMoreAdaptationArea (KmpAudioHistoryPlatform.android.kt:1027)"

    .line 84410432
    .line 84410433
    invoke-static {v4, v6, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410434
    .line 84410435
    .line 84410436
    :cond_44
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 84410437
    .line 84410438
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410439
    .line 84410440
    .line 84410441
    move-result-object v4

    .line 84410442
    check-cast v4, Landroid/content/Context;

    .line 84410443
    .line 84410444
    const v8, 0x4c5de2

    .line 84410445
    .line 84410446
    .line 84410447
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410448
    .line 84410449
    .line 84410450
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410451
    .line 84410452
    .line 84410453
    move-result v9

    .line 84410454
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410455
    .line 84410456
    .line 84410457
    move-result-object v12

    .line 84410458
    if-nez v9, :cond_64

    .line 84410459
    .line 84410460
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410461
    .line 84410462
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410463
    .line 84410464
    .line 84410465
    move-result-object v9

    .line 84410466
    if-ne v12, v9, :cond_74

    .line 84410467
    .line 84410468
    :cond_64
    invoke-static {v4}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 84410469
    .line 84410470
    .line 84410471
    move-result-object v4

    .line 84410472
    instance-of v9, v4, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84410473
    .line 84410474
    if-eqz v9, :cond_6f

    .line 84410475
    .line 84410476
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84410477
    .line 84410478
    goto :goto_70

    .line 84410479
    :cond_6f
    const/4 v4, 0x0

    .line 84410480
    :goto_70
    move-object v12, v4

    .line 84410481
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410482
    .line 84410483
    .line 84410484
    :cond_74
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 84410485
    .line 84410486
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410487
    .line 84410488
    .line 84410489
    if-nez v12, :cond_93

    .line 84410490
    .line 84410491
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410492
    .line 84410493
    .line 84410494
    move-result v4

    .line 84410495
    if-eqz v4, :cond_84

    .line 84410496
    .line 84410497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410498
    .line 84410499
    .line 84410500
    :cond_84
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410501
    .line 84410502
    .line 84410503
    move-result-object v4

    .line 84410504
    if-eqz v4, :cond_92

    .line 84410505
    .line 84410506
    new-instance v5, Lcom/dragon/read/kmp/audio/history/z;

    .line 84410507
    .line 84410508
    invoke-direct {v5, v3, v0, v1, v2}, Lcom/dragon/read/kmp/audio/history/z;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84410509
    .line 84410510
    .line 84410511
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410512
    .line 84410513
    .line 84410514
    :cond_92
    return-void

    .line 84410515
    :cond_93
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410516
    .line 84410517
    .line 84410518
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410519
    .line 84410520
    .line 84410521
    move-result v4

    .line 84410522
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410523
    .line 84410524
    .line 84410525
    move-result-object v9

    .line 84410526
    if-nez v4, :cond_a8

    .line 84410527
    .line 84410528
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410529
    .line 84410530
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410531
    .line 84410532
    .line 84410533
    move-result-object v4

    .line 84410534
    if-ne v9, v4, :cond_b4

    .line 84410535
    .line 84410536
    :cond_a8
    const-class v4, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 84410537
    .line 84410538
    invoke-static {v12, v4}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/t;->b(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/Class;)Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;

    .line 84410539
    .line 84410540
    .line 84410541
    move-result-object v4

    .line 84410542
    move-object v9, v4

    .line 84410543
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 84410544
    .line 84410545
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410546
    .line 84410547
    .line 84410548
    :cond_b4
    check-cast v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;

    .line 84410549
    .line 84410550
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410551
    .line 84410552
    .line 84410553
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 84410554
    .line 84410555
    .line 84410556
    move-result-object v4

    .line 84410557
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 84410558
    .line 84410559
    .line 84410560
    move-result v4

    .line 84410561
    xor-int/2addr v4, v11

    .line 84410562
    if-nez v4, :cond_dc

    .line 84410563
    .line 84410564
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410565
    .line 84410566
    .line 84410567
    move-result v4

    .line 84410568
    if-eqz v4, :cond_cd

    .line 84410569
    .line 84410570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410571
    .line 84410572
    .line 84410573
    :cond_cd
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410574
    .line 84410575
    .line 84410576
    move-result-object v4

    .line 84410577
    if-eqz v4, :cond_db

    .line 84410578
    .line 84410579
    new-instance v5, Lcom/dragon/read/kmp/audio/history/a0;

    .line 84410580
    .line 84410581
    invoke-direct {v5, v3, v0, v1, v2}, Lcom/dragon/read/kmp/audio/history/a0;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84410582
    .line 84410583
    .line 84410584
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410585
    .line 84410586
    .line 84410587
    :cond_db
    return-void

    .line 84410588
    :cond_dc
    iget-object v4, v9, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 84410589
    .line 84410590
    iget-object v15, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 84410591
    .line 84410592
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 84410593
    .line 84410594
    invoke-virtual {v9}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->l1()Ljava/util/List;

    .line 84410595
    .line 84410596
    .line 84410597
    move-result-object v13

    .line 84410598
    new-instance v14, Ljava/util/ArrayList;

    .line 84410599
    .line 84410600
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 84410601
    .line 84410602
    .line 84410603
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84410604
    .line 84410605
    .line 84410606
    move-result-object v13

    .line 84410607
    :goto_ef
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84410608
    .line 84410609
    .line 84410610
    move-result v16

    .line 84410611
    if-eqz v16, :cond_134

    .line 84410612
    .line 84410613
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410614
    .line 84410615
    .line 84410616
    move-result-object v11

    .line 84410617
    move-object v10, v11

    .line 84410618
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 84410619
    .line 84410620
    iget-object v8, v9, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/w1;->e:Landroidx/compose/runtime/MutableState;

    .line 84410621
    .line 84410622
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410623
    .line 84410624
    .line 84410625
    move-result-object v8

    .line 84410626
    check-cast v8, Lcom/dragon/read/kmp/adaptation/d0;

    .line 84410627
    .line 84410628
    if-eqz v8, :cond_108

    .line 84410629
    .line 84410630
    const/4 v8, 0x1

    .line 84410631
    goto :goto_109

    .line 84410632
    :cond_108
    const/4 v8, 0x0

    .line 84410633
    :goto_109
    if-eqz v8, :cond_10c

    .line 84410634
    .line 84410635
    goto :goto_127

    .line 84410636
    :cond_10c
    sget-object v8, Lob3/r;->Companion:Lob3/r$b;

    .line 84410637
    .line 84410638
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410639
    .line 84410640
    .line 84410641
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 84410642
    .line 84410643
    .line 84410644
    move-result-object v8

    .line 84410645
    iget-boolean v8, v8, Lob3/r;->a:Z

    .line 84410646
    .line 84410647
    if-eqz v8, :cond_121

    .line 84410648
    .line 84410649
    invoke-static {}, Lob3/r$b;->a()Lob3/r;

    .line 84410650
    .line 84410651
    .line 84410652
    move-result-object v8

    .line 84410653
    iget-boolean v8, v8, Lob3/r;->b:Z

    .line 84410654
    .line 84410655
    if-nez v8, :cond_127

    .line 84410656
    .line 84410657
    :cond_121
    iget-object v8, v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 84410658
    .line 84410659
    sget-object v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 84410660
    .line 84410661
    if-ne v8, v10, :cond_129

    .line 84410662
    .line 84410663
    :cond_127
    :goto_127
    const/4 v8, 0x1

    .line 84410664
    goto :goto_12a

    .line 84410665
    :cond_129
    const/4 v8, 0x0

    .line 84410666
    :goto_12a
    if-eqz v8, :cond_12f

    .line 84410667
    .line 84410668
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410669
    .line 84410670
    .line 84410671
    :cond_12f
    const v8, 0x4c5de2

    .line 84410672
    .line 84410673
    .line 84410674
    const/4 v11, 0x1

    .line 84410675
    goto :goto_ef

    .line 84410676
    :cond_134
    new-instance v8, Ljava/util/ArrayList;

    .line 84410677
    .line 84410678
    const/16 v9, 0xa

    .line 84410679
    .line 84410680
    invoke-static {v14, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 84410681
    .line 84410682
    .line 84410683
    move-result v9

    .line 84410684
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 84410685
    .line 84410686
    .line 84410687
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84410688
    .line 84410689
    .line 84410690
    move-result-object v9

    .line 84410691
    :goto_143
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 84410692
    .line 84410693
    .line 84410694
    move-result v10

    .line 84410695
    if-eqz v10, :cond_187

    .line 84410696
    .line 84410697
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84410698
    .line 84410699
    .line 84410700
    move-result-object v10

    .line 84410701
    check-cast v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 84410702
    .line 84410703
    sget-object v13, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 84410704
    .line 84410705
    iget-object v11, v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 84410706
    .line 84410707
    const-string v14, ""

    .line 84410708
    .line 84410709
    if-nez v11, :cond_158

    .line 84410710
    .line 84410711
    move-object v11, v14

    .line 84410712
    :cond_158
    iget-object v7, v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->g:Ljava/lang/String;

    .line 84410713
    .line 84410714
    if-nez v7, :cond_15d

    .line 84410715
    .line 84410716
    move-object v7, v14

    .line 84410717
    :cond_15d
    iget-boolean v14, v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->h:Z

    .line 84410718
    .line 84410719
    const-string v19, "playpage_abstract_tab"

    .line 84410720
    .line 84410721
    const-string v20, "playpage_abstract_tab"

    .line 84410722
    .line 84410723
    move-object/from16 v23, v9

    .line 84410724
    .line 84410725
    iget-object v9, v10, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 84410726
    .line 84410727
    const/16 v22, 0xf00

    .line 84410728
    .line 84410729
    move/from16 v16, v14

    .line 84410730
    .line 84410731
    move-object v14, v11

    .line 84410732
    move-object v11, v15

    .line 84410733
    move-object v15, v7

    .line 84410734
    move-object/from16 v17, v11

    .line 84410735
    .line 84410736
    move-object/from16 v18, v4

    .line 84410737
    .line 84410738
    move-object/from16 v21, v9

    .line 84410739
    .line 84410740
    invoke-static/range {v13 .. v22}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->b(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/report/PageRecorder;

    .line 84410741
    .line 84410742
    .line 84410743
    move-result-object v7

    .line 84410744
    invoke-static {v7}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 84410745
    .line 84410746
    .line 84410747
    move-result-object v7

    .line 84410748
    invoke-static {v10, v7}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a(Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;Ldo5/k;)Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 84410749
    .line 84410750
    .line 84410751
    move-result-object v7

    .line 84410752
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84410753
    .line 84410754
    .line 84410755
    move-object v15, v11

    .line 84410756
    move-object/from16 v9, v23

    .line 84410757
    .line 84410758
    goto :goto_143

    .line 84410759
    :cond_187
    move-object v11, v15

    .line 84410760
    const v7, -0x48fade91

    .line 84410761
    .line 84410762
    .line 84410763
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410764
    .line 84410765
    .line 84410766
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410767
    .line 84410768
    .line 84410769
    move-result v7

    .line 84410770
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410771
    .line 84410772
    .line 84410773
    move-result v9

    .line 84410774
    or-int/2addr v7, v9

    .line 84410775
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410776
    .line 84410777
    .line 84410778
    move-result v9

    .line 84410779
    or-int/2addr v7, v9

    .line 84410780
    and-int/lit16 v6, v6, 0x380

    .line 84410781
    .line 84410782
    const/16 v9, 0x100

    .line 84410783
    .line 84410784
    if-ne v6, v9, :cond_1a4

    .line 84410785
    .line 84410786
    const/4 v6, 0x1

    .line 84410787
    goto :goto_1a5

    .line 84410788
    :cond_1a4
    const/4 v6, 0x0

    .line 84410789
    :goto_1a5
    or-int/2addr v6, v7

    .line 84410790
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410791
    .line 84410792
    .line 84410793
    move-result-object v7

    .line 84410794
    if-nez v6, :cond_1b4

    .line 84410795
    .line 84410796
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410797
    .line 84410798
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410799
    .line 84410800
    .line 84410801
    move-result-object v6

    .line 84410802
    if-ne v7, v6, :cond_1bc

    .line 84410803
    .line 84410804
    :cond_1b4
    new-instance v7, Lcom/dragon/read/kmp/audio/history/b0;

    .line 84410805
    .line 84410806
    invoke-direct {v7, v12, v11, v4, v2}, Lcom/dragon/read/kmp/audio/history/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84410807
    .line 84410808
    .line 84410809
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410810
    .line 84410811
    .line 84410812
    :cond_1bc
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 84410813
    .line 84410814
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410815
    .line 84410816
    .line 84410817
    const v4, 0x4c5de2

    .line 84410818
    .line 84410819
    .line 84410820
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410821
    .line 84410822
    .line 84410823
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410824
    .line 84410825
    .line 84410826
    move-result v4

    .line 84410827
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410828
    .line 84410829
    .line 84410830
    move-result-object v6

    .line 84410831
    if-nez v4, :cond_1d9

    .line 84410832
    .line 84410833
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410834
    .line 84410835
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410836
    .line 84410837
    .line 84410838
    move-result-object v4

    .line 84410839
    if-ne v6, v4, :cond_1e1

    .line 84410840
    .line 84410841
    :cond_1d9
    new-instance v6, Lcom/dragon/read/kmp/audio/history/c0;

    .line 84410842
    .line 84410843
    invoke-direct {v6, v12}, Lcom/dragon/read/kmp/audio/history/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;)V

    .line 84410844
    .line 84410845
    .line 84410846
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410847
    .line 84410848
    .line 84410849
    :cond_1e1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 84410850
    .line 84410851
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410852
    .line 84410853
    .line 84410854
    const/4 v4, 0x0

    .line 84410855
    invoke-static {v8, v7, v6, v5, v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/NoveAdaptationComponentKt;->c(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84410856
    .line 84410857
    .line 84410858
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410859
    .line 84410860
    .line 84410861
    move-result v4

    .line 84410862
    if-eqz v4, :cond_1f7

    .line 84410863
    .line 84410864
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410865
    .line 84410866
    .line 84410867
    goto :goto_1f7

    .line 84410868
    :cond_1f4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410869
    .line 84410870
    .line 84410871
    :cond_1f7
    :goto_1f7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410872
    .line 84410873
    .line 84410874
    move-result-object v4

    .line 84410875
    if-eqz v4, :cond_205

    .line 84410876
    .line 84410877
    new-instance v5, Lcom/dragon/read/kmp/audio/history/d0;

    .line 84410878
    .line 84410879
    invoke-direct {v5, v3, v0, v1, v2}, Lcom/dragon/read/kmp/audio/history/d0;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84410880
    .line 84410881
    .line 84410882
    invoke-interface {v4, v5}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410883
    .line 84410884
    .line 84410885
    :cond_205
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/audio/history/n;)Lcom/dragon/read/kmp/audio/history/c;
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/audio/history/n;)Lcom/dragon/read/kmp/audio/history/c;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/d;",
            "Ljava/util/List<",
            "Lpf5/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/audio/history/n;",
            ")",
            "Lcom/dragon/read/kmp/audio/history/c;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p3

    .line 67633156
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 67633162
    move-result v2

    .line 67633163
    if-eqz v2, :cond_15

    .line 67633165
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->d:Lcom/dragon/read/kmp/audio/history/c$a;

    .line 67633167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633170
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->e:Lcom/dragon/read/kmp/audio/history/c;

    .line 67633172
    return-object v0

    .line 67633173
    :cond_15
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 67633175
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 67633178
    move-result-object v2

    .line 67633179
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 67633182
    move-result-object v2

    .line 67633183
    if-nez v2, :cond_29

    .line 67633185
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->d:Lcom/dragon/read/kmp/audio/history/c$a;

    .line 67633187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633190
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->e:Lcom/dragon/read/kmp/audio/history/c;

    .line 67633192
    return-object v0

    .line 67633193
    :cond_29
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/d;->a:Ljava/lang/String;

    .line 67633195
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->q(Lcom/dragon/read/kmp/audio/history/d;)J

    .line 67633198
    move-result-wide v10

    .line 67633199
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->r(Lcom/dragon/read/kmp/audio/history/d;)J

    .line 67633202
    move-result-wide v12

    .line 67633203
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/n;->a:Ljava/lang/String;

    .line 67633205
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633208
    move-result v4

    .line 67633209
    const/4 v14, 0x1

    .line 67633210
    if-eqz v4, :cond_52

    .line 67633212
    iget-wide v4, v1, Lcom/dragon/read/kmp/audio/history/n;->b:J

    .line 67633214
    cmp-long v6, v4, v10

    .line 67633216
    if-nez v6, :cond_52

    .line 67633218
    iget-wide v4, v1, Lcom/dragon/read/kmp/audio/history/n;->c:J

    .line 67633220
    cmp-long v6, v4, v12

    .line 67633222
    if-nez v6, :cond_52

    .line 67633224
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/n;->d:Ljava/util/Map;

    .line 67633226
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 67633229
    move-result v4

    .line 67633230
    xor-int/2addr v4, v14

    .line 67633231
    if-eqz v4, :cond_52

    .line 67633233
    goto :goto_56

    .line 67633234
    :cond_52
    invoke-static/range {p0 .. p1}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->l(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Lcom/dragon/read/kmp/audio/history/n;

    .line 67633237
    move-result-object v1

    .line 67633238
    :goto_56
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/n;->d:Ljava/util/Map;

    .line 67633240
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 67633243
    move-result v4

    .line 67633244
    if-eqz v4, :cond_66

    .line 67633246
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->d:Lcom/dragon/read/kmp/audio/history/c$a;

    .line 67633248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633251
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->e:Lcom/dragon/read/kmp/audio/history/c;

    .line 67633253
    return-object v0

    .line 67633254
    :cond_66
    invoke-static {v10, v11, v3}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->m(JLjava/lang/String;)Ljava/util/List;

    .line 67633257
    move-result-object v3

    .line 67633258
    new-instance v4, Ljava/util/ArrayList;

    .line 67633260
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67633263
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633266
    move-result-object v3

    .line 67633267
    :cond_73
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633270
    move-result v5

    .line 67633271
    if-eqz v5, :cond_8f

    .line 67633273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633276
    move-result-object v5

    .line 67633277
    check-cast v5, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67633279
    iget-object v6, v5, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 67633281
    if-eqz v6, :cond_88

    .line 67633283
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633286
    move-result-object v15

    .line 67633287
    goto :goto_89

    .line 67633288
    :cond_88
    const/4 v15, 0x0

    .line 67633289
    :goto_89
    if-eqz v15, :cond_73

    .line 67633291
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633294
    goto :goto_73

    .line 67633295
    :cond_8f
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 67633298
    move-result-object v3

    .line 67633299
    new-instance v9, Ljava/util/ArrayList;

    .line 67633301
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 67633304
    move-result v4

    .line 67633305
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633308
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633311
    move-result-object v16

    .line 67633312
    :goto_a0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67633315
    move-result v4

    .line 67633316
    const/4 v5, 0x0

    .line 67633317
    const/4 v6, 0x2

    .line 67633318
    if-eqz v4, :cond_f1

    .line 67633320
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633323
    move-result-object v4

    .line 67633324
    move-object v7, v4

    .line 67633325
    check-cast v7, Ljava/lang/String;

    .line 67633327
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633330
    move-result-object v4

    .line 67633331
    check-cast v4, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67633333
    if-eqz v4, :cond_bb

    .line 67633335
    iget v5, v4, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 67633337
    move v8, v5

    .line 67633338
    goto :goto_bc

    .line 67633339
    :cond_bb
    const/4 v8, 0x0

    .line 67633340
    :goto_bc
    if-eq v8, v6, :cond_c1

    .line 67633342
    const/4 v5, 0x4

    .line 67633343
    if-ne v8, v5, :cond_c7

    .line 67633345
    :cond_c1
    if-eqz v4, :cond_c7

    .line 67633347
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633350
    goto :goto_a0

    .line 67633351
    :cond_c7
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/n;->e:Ljava/util/Map;

    .line 67633353
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633356
    move-result-object v4

    .line 67633357
    check-cast v4, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633359
    if-nez v4, :cond_d2

    .line 67633361
    goto :goto_a0

    .line 67633362
    :cond_d2
    move-wide v5, v12

    .line 67633363
    move-object v15, v7

    .line 67633364
    move/from16 v17, v8

    .line 67633366
    move-wide v7, v10

    .line 67633367
    move-object v14, v9

    .line 67633368
    move/from16 v9, v17

    .line 67633370
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->h(Lcom/dragon/read/component/download/model/AudioCatalog;JJI)Z

    .line 67633373
    move-result v4

    .line 67633374
    if-eqz v4, :cond_ee

    .line 67633376
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/n;->d:Ljava/util/Map;

    .line 67633378
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633381
    move-result-object v4

    .line 67633382
    check-cast v4, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67633384
    if-nez v4, :cond_eb

    .line 67633386
    goto :goto_ee

    .line 67633387
    :cond_eb
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633390
    :cond_ee
    :goto_ee
    move-object v9, v14

    .line 67633391
    const/4 v14, 0x1

    .line 67633392
    goto :goto_a0

    .line 67633393
    :cond_f1
    move-object v14, v9

    .line 67633394
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633397
    move-result v1

    .line 67633398
    if-eqz v1, :cond_100

    .line 67633400
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->d:Lcom/dragon/read/kmp/audio/history/c$a;

    .line 67633402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633405
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->e:Lcom/dragon/read/kmp/audio/history/c;

    .line 67633407
    return-object v0

    .line 67633408
    :cond_100
    iget-object v1, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 67633410
    if-eqz v1, :cond_156

    .line 67633412
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67633415
    move-result-object v1

    .line 67633416
    if-eqz v1, :cond_156

    .line 67633418
    new-instance v3, Ljava/util/ArrayList;

    .line 67633420
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67633423
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633426
    move-result-object v1

    .line 67633427
    :cond_113
    :goto_113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633430
    move-result v4

    .line 67633431
    if-eqz v4, :cond_134

    .line 67633433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633436
    move-result-object v4

    .line 67633437
    move-object v7, v4

    .line 67633438
    check-cast v7, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633440
    iget-boolean v8, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 67633442
    if-nez v8, :cond_12d

    .line 67633444
    invoke-static {v7}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 67633447
    move-result v7

    .line 67633448
    if-eqz v7, :cond_12b

    .line 67633450
    goto :goto_12d

    .line 67633451
    :cond_12b
    const/4 v7, 0x0

    .line 67633452
    goto :goto_12e

    .line 67633453
    :cond_12d
    :goto_12d
    const/4 v7, 0x1

    .line 67633454
    :goto_12e
    if-eqz v7, :cond_113

    .line 67633456
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633459
    goto :goto_113

    .line 67633460
    :cond_134
    new-instance v1, Ljava/util/ArrayList;

    .line 67633462
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67633465
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633468
    move-result-object v3

    .line 67633469
    :cond_13d
    :goto_13d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633472
    move-result v4

    .line 67633473
    if-eqz v4, :cond_151

    .line 67633475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633478
    move-result-object v4

    .line 67633479
    check-cast v4, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633481
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67633483
    if-eqz v4, :cond_13d

    .line 67633485
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633488
    goto :goto_13d

    .line 67633489
    :cond_151
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67633492
    move-result-object v15

    .line 67633493
    goto :goto_157

    .line 67633494
    :cond_156
    const/4 v15, 0x0

    .line 67633495
    :goto_157
    if-nez v15, :cond_15d

    .line 67633497
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67633500
    move-result-object v15

    .line 67633501
    :cond_15d
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 67633504
    move-result v1

    .line 67633505
    if-eqz v1, :cond_164

    .line 67633507
    goto :goto_188

    .line 67633508
    :cond_164
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633511
    move-result v1

    .line 67633512
    if-eqz v1, :cond_16b

    .line 67633514
    goto :goto_188

    .line 67633515
    :cond_16b
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633518
    move-result-object v1

    .line 67633519
    :cond_16f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633522
    move-result v3

    .line 67633523
    if-eqz v3, :cond_188

    .line 67633525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633528
    move-result-object v3

    .line 67633529
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67633531
    move-object v4, v15

    .line 67633532
    check-cast v4, Ljava/lang/Iterable;

    .line 67633534
    iget-object v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 67633536
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633539
    move-result v3

    .line 67633540
    if-eqz v3, :cond_16f

    .line 67633542
    const/4 v1, 0x1

    .line 67633543
    goto :goto_189

    .line 67633544
    :cond_188
    :goto_188
    const/4 v1, 0x0

    .line 67633545
    :goto_189
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/d;->e:Ldo5/k;

    .line 67633547
    const-string v3, ""

    .line 67633549
    if-eqz v0, :cond_199

    .line 67633551
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 67633554
    move-result-object v0

    .line 67633555
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 67633558
    move-result-object v0

    .line 67633559
    if-nez v0, :cond_1ad

    .line 67633561
    :cond_199
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67633564
    move-result-object v0

    .line 67633565
    if-nez v0, :cond_1a6

    .line 67633567
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633570
    move-result-object v0

    .line 67633571
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633574
    :cond_1a6
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67633577
    move-result-object v0

    .line 67633578
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633581
    :cond_1ad
    const-string v4, "entrance"

    .line 67633583
    const-string v7, "playpage"

    .line 67633585
    invoke-virtual {v0, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67633588
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67633590
    if-eqz v2, :cond_1d0

    .line 67633592
    iget-object v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 67633594
    iget-object v7, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 67633596
    invoke-static {v4, v7}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633599
    move-result-object v4

    .line 67633600
    const-string v7, "present_book_name"

    .line 67633602
    invoke-virtual {v0, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67633605
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 67633607
    invoke-static {v6, v2}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 67633610
    move-result-object v2

    .line 67633611
    const-string v4, "book_name_type"

    .line 67633613
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67633616
    :cond_1d0
    invoke-static {v14, v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->a(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;)Ljava/util/List;

    .line 67633619
    move-result-object v0

    .line 67633620
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633623
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 67633626
    move-result v2

    .line 67633627
    if-eqz v2, :cond_1e8

    .line 67633629
    sget-object v2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 67633631
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 67633634
    move-result-object v2

    .line 67633635
    invoke-interface {v2, v0}, Lse4/r;->a(Ljava/util/List;)Z

    .line 67633638
    move-result v0

    .line 67633639
    goto :goto_209

    .line 67633640
    :cond_1e8
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 67633642
    const/4 v3, 0x1

    .line 67633643
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67633646
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67633648
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67633651
    new-instance v4, Lcom/dragon/read/kmp/audio/history/y;

    .line 67633653
    invoke-direct {v4, v3, v2, v0}, Lcom/dragon/read/kmp/audio/history/y;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    .line 67633656
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 67633659
    :try_start_1fb
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 67633662
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_200
    .catch Ljava/lang/InterruptedException; {:try_start_1fb .. :try_end_200} :catch_201

    .line 67633664
    goto :goto_209

    .line 67633665
    :catch_201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67633668
    move-result-object v0

    .line 67633669
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 67633672
    const/4 v0, 0x0

    .line 67633673
    :goto_209
    new-instance v2, Lcom/dragon/read/kmp/audio/history/c;

    .line 67633675
    if-eqz v0, :cond_212

    .line 67633677
    if-eqz v1, :cond_212

    .line 67633679
    const/4 v1, 0x1

    .line 67633680
    const/4 v5, 0x1

    .line 67633681
    goto :goto_213

    .line 67633682
    :cond_212
    const/4 v1, 0x1

    .line 67633683
    :goto_213
    invoke-direct {v2, v0, v5, v1}, Lcom/dragon/read/kmp/audio/history/c;-><init>(ZZZ)V

    .line 67633686
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;Ljava/util/List;Lcom/dragon/read/kmp/audio/history/n;)Lcom/dragon/read/kmp/audio/history/c;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/d;",
            "Ljava/util/List<",
            "Lpf5/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/dragon/read/kmp/audio/history/n;",
            ")",
            "Lcom/dragon/read/kmp/audio/history/c;"
        }
    .end annotation

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p3

    .line 67633155
    .line 67633156
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633157
    .line 67633158
    .line 67633159
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 67633160
    .line 67633161
    .line 67633162
    move-result v2

    .line 67633163
    if-eqz v2, :cond_15

    .line 67633164
    .line 67633165
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->d:Lcom/dragon/read/kmp/audio/history/c$a;

    .line 67633166
    .line 67633167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633168
    .line 67633169
    .line 67633170
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->e:Lcom/dragon/read/kmp/audio/history/c;

    .line 67633171
    .line 67633172
    return-object v0

    .line 67633173
    :cond_15
    sget-object v2, Lhg3/f;->a:Lhg3/f;

    .line 67633174
    .line 67633175
    invoke-virtual {v2}, Lhg3/f;->O0()Lcf3/b;

    .line 67633176
    .line 67633177
    .line 67633178
    move-result-object v2

    .line 67633179
    invoke-interface {v2}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 67633180
    .line 67633181
    .line 67633182
    move-result-object v2

    .line 67633183
    if-nez v2, :cond_29

    .line 67633184
    .line 67633185
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->d:Lcom/dragon/read/kmp/audio/history/c$a;

    .line 67633186
    .line 67633187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633188
    .line 67633189
    .line 67633190
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->e:Lcom/dragon/read/kmp/audio/history/c;

    .line 67633191
    .line 67633192
    return-object v0

    .line 67633193
    :cond_29
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/d;->a:Ljava/lang/String;

    .line 67633194
    .line 67633195
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->q(Lcom/dragon/read/kmp/audio/history/d;)J

    .line 67633196
    .line 67633197
    .line 67633198
    move-result-wide v10

    .line 67633199
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->r(Lcom/dragon/read/kmp/audio/history/d;)J

    .line 67633200
    .line 67633201
    .line 67633202
    move-result-wide v12

    .line 67633203
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/n;->a:Ljava/lang/String;

    .line 67633204
    .line 67633205
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633206
    .line 67633207
    .line 67633208
    move-result v4

    .line 67633209
    const/4 v14, 0x1

    .line 67633210
    if-eqz v4, :cond_52

    .line 67633211
    .line 67633212
    iget-wide v4, v1, Lcom/dragon/read/kmp/audio/history/n;->b:J

    .line 67633213
    .line 67633214
    cmp-long v6, v4, v10

    .line 67633215
    .line 67633216
    if-nez v6, :cond_52

    .line 67633217
    .line 67633218
    iget-wide v4, v1, Lcom/dragon/read/kmp/audio/history/n;->c:J

    .line 67633219
    .line 67633220
    cmp-long v6, v4, v12

    .line 67633221
    .line 67633222
    if-nez v6, :cond_52

    .line 67633223
    .line 67633224
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/n;->d:Ljava/util/Map;

    .line 67633225
    .line 67633226
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 67633227
    .line 67633228
    .line 67633229
    move-result v4

    .line 67633230
    xor-int/2addr v4, v14

    .line 67633231
    if-eqz v4, :cond_52

    .line 67633232
    .line 67633233
    goto :goto_56

    .line 67633234
    :cond_52
    invoke-static/range {p0 .. p1}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->l(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Lcom/dragon/read/kmp/audio/history/n;

    .line 67633235
    .line 67633236
    .line 67633237
    move-result-object v1

    .line 67633238
    :goto_56
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/n;->d:Ljava/util/Map;

    .line 67633239
    .line 67633240
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 67633241
    .line 67633242
    .line 67633243
    move-result v4

    .line 67633244
    if-eqz v4, :cond_66

    .line 67633245
    .line 67633246
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->d:Lcom/dragon/read/kmp/audio/history/c$a;

    .line 67633247
    .line 67633248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633249
    .line 67633250
    .line 67633251
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->e:Lcom/dragon/read/kmp/audio/history/c;

    .line 67633252
    .line 67633253
    return-object v0

    .line 67633254
    :cond_66
    invoke-static {v10, v11, v3}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->m(JLjava/lang/String;)Ljava/util/List;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v3

    .line 67633258
    new-instance v4, Ljava/util/ArrayList;

    .line 67633259
    .line 67633260
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67633261
    .line 67633262
    .line 67633263
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633264
    .line 67633265
    .line 67633266
    move-result-object v3

    .line 67633267
    :cond_73
    :goto_73
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633268
    .line 67633269
    .line 67633270
    move-result v5

    .line 67633271
    if-eqz v5, :cond_8f

    .line 67633272
    .line 67633273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633274
    .line 67633275
    .line 67633276
    move-result-object v5

    .line 67633277
    check-cast v5, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67633278
    .line 67633279
    iget-object v6, v5, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 67633280
    .line 67633281
    if-eqz v6, :cond_88

    .line 67633282
    .line 67633283
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67633284
    .line 67633285
    .line 67633286
    move-result-object v15

    .line 67633287
    goto :goto_89

    .line 67633288
    :cond_88
    const/4 v15, 0x0

    .line 67633289
    :goto_89
    if-eqz v15, :cond_73

    .line 67633290
    .line 67633291
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633292
    .line 67633293
    .line 67633294
    goto :goto_73

    .line 67633295
    :cond_8f
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 67633296
    .line 67633297
    .line 67633298
    move-result-object v3

    .line 67633299
    new-instance v9, Ljava/util/ArrayList;

    .line 67633300
    .line 67633301
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 67633302
    .line 67633303
    .line 67633304
    move-result v4

    .line 67633305
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633306
    .line 67633307
    .line 67633308
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67633309
    .line 67633310
    .line 67633311
    move-result-object v16

    .line 67633312
    :goto_a0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67633313
    .line 67633314
    .line 67633315
    move-result v4

    .line 67633316
    const/4 v5, 0x0

    .line 67633317
    const/4 v6, 0x2

    .line 67633318
    if-eqz v4, :cond_f1

    .line 67633319
    .line 67633320
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object v4

    .line 67633324
    move-object v7, v4

    .line 67633325
    check-cast v7, Ljava/lang/String;

    .line 67633326
    .line 67633327
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633328
    .line 67633329
    .line 67633330
    move-result-object v4

    .line 67633331
    check-cast v4, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67633332
    .line 67633333
    if-eqz v4, :cond_bb

    .line 67633334
    .line 67633335
    iget v5, v4, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 67633336
    .line 67633337
    move v8, v5

    .line 67633338
    goto :goto_bc

    .line 67633339
    :cond_bb
    const/4 v8, 0x0

    .line 67633340
    :goto_bc
    if-eq v8, v6, :cond_c1

    .line 67633341
    .line 67633342
    const/4 v5, 0x4

    .line 67633343
    if-ne v8, v5, :cond_c7

    .line 67633344
    .line 67633345
    :cond_c1
    if-eqz v4, :cond_c7

    .line 67633346
    .line 67633347
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633348
    .line 67633349
    .line 67633350
    goto :goto_a0

    .line 67633351
    :cond_c7
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/n;->e:Ljava/util/Map;

    .line 67633352
    .line 67633353
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object v4

    .line 67633357
    check-cast v4, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633358
    .line 67633359
    if-nez v4, :cond_d2

    .line 67633360
    .line 67633361
    goto :goto_a0

    .line 67633362
    :cond_d2
    move-wide v5, v12

    .line 67633363
    move-object v15, v7

    .line 67633364
    move/from16 v17, v8

    .line 67633365
    .line 67633366
    move-wide v7, v10

    .line 67633367
    move-object v14, v9

    .line 67633368
    move/from16 v9, v17

    .line 67633369
    .line 67633370
    invoke-static/range {v4 .. v9}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->h(Lcom/dragon/read/component/download/model/AudioCatalog;JJI)Z

    .line 67633371
    .line 67633372
    .line 67633373
    move-result v4

    .line 67633374
    if-eqz v4, :cond_ee

    .line 67633375
    .line 67633376
    iget-object v4, v1, Lcom/dragon/read/kmp/audio/history/n;->d:Ljava/util/Map;

    .line 67633377
    .line 67633378
    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633379
    .line 67633380
    .line 67633381
    move-result-object v4

    .line 67633382
    check-cast v4, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67633383
    .line 67633384
    if-nez v4, :cond_eb

    .line 67633385
    .line 67633386
    goto :goto_ee

    .line 67633387
    :cond_eb
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633388
    .line 67633389
    .line 67633390
    :cond_ee
    :goto_ee
    move-object v9, v14

    .line 67633391
    const/4 v14, 0x1

    .line 67633392
    goto :goto_a0

    .line 67633393
    :cond_f1
    move-object v14, v9

    .line 67633394
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633395
    .line 67633396
    .line 67633397
    move-result v1

    .line 67633398
    if-eqz v1, :cond_100

    .line 67633399
    .line 67633400
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->d:Lcom/dragon/read/kmp/audio/history/c$a;

    .line 67633401
    .line 67633402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633403
    .line 67633404
    .line 67633405
    sget-object v0, Lcom/dragon/read/kmp/audio/history/c;->e:Lcom/dragon/read/kmp/audio/history/c;

    .line 67633406
    .line 67633407
    return-object v0

    .line 67633408
    :cond_100
    iget-object v1, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 67633409
    .line 67633410
    if-eqz v1, :cond_156

    .line 67633411
    .line 67633412
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 67633413
    .line 67633414
    .line 67633415
    move-result-object v1

    .line 67633416
    if-eqz v1, :cond_156

    .line 67633417
    .line 67633418
    new-instance v3, Ljava/util/ArrayList;

    .line 67633419
    .line 67633420
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67633421
    .line 67633422
    .line 67633423
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633424
    .line 67633425
    .line 67633426
    move-result-object v1

    .line 67633427
    :cond_113
    :goto_113
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633428
    .line 67633429
    .line 67633430
    move-result v4

    .line 67633431
    if-eqz v4, :cond_134

    .line 67633432
    .line 67633433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633434
    .line 67633435
    .line 67633436
    move-result-object v4

    .line 67633437
    move-object v7, v4

    .line 67633438
    check-cast v7, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633439
    .line 67633440
    iget-boolean v8, v7, Lcom/dragon/read/component/download/model/AudioCatalog;->hasAudioAiVideo:Z

    .line 67633441
    .line 67633442
    if-nez v8, :cond_12d

    .line 67633443
    .line 67633444
    invoke-static {v7}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 67633445
    .line 67633446
    .line 67633447
    move-result v7

    .line 67633448
    if-eqz v7, :cond_12b

    .line 67633449
    .line 67633450
    goto :goto_12d

    .line 67633451
    :cond_12b
    const/4 v7, 0x0

    .line 67633452
    goto :goto_12e

    .line 67633453
    :cond_12d
    :goto_12d
    const/4 v7, 0x1

    .line 67633454
    :goto_12e
    if-eqz v7, :cond_113

    .line 67633455
    .line 67633456
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633457
    .line 67633458
    .line 67633459
    goto :goto_113

    .line 67633460
    :cond_134
    new-instance v1, Ljava/util/ArrayList;

    .line 67633461
    .line 67633462
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67633463
    .line 67633464
    .line 67633465
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v3

    .line 67633469
    :cond_13d
    :goto_13d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633470
    .line 67633471
    .line 67633472
    move-result v4

    .line 67633473
    if-eqz v4, :cond_151

    .line 67633474
    .line 67633475
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633476
    .line 67633477
    .line 67633478
    move-result-object v4

    .line 67633479
    check-cast v4, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 67633480
    .line 67633481
    iget-object v4, v4, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67633482
    .line 67633483
    if-eqz v4, :cond_13d

    .line 67633484
    .line 67633485
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633486
    .line 67633487
    .line 67633488
    goto :goto_13d

    .line 67633489
    :cond_151
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object v15

    .line 67633493
    goto :goto_157

    .line 67633494
    :cond_156
    const/4 v15, 0x0

    .line 67633495
    :goto_157
    if-nez v15, :cond_15d

    .line 67633496
    .line 67633497
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v15

    .line 67633501
    :cond_15d
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    .line 67633502
    .line 67633503
    .line 67633504
    move-result v1

    .line 67633505
    if-eqz v1, :cond_164

    .line 67633506
    .line 67633507
    goto :goto_188

    .line 67633508
    :cond_164
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67633509
    .line 67633510
    .line 67633511
    move-result v1

    .line 67633512
    if-eqz v1, :cond_16b

    .line 67633513
    .line 67633514
    goto :goto_188

    .line 67633515
    :cond_16b
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object v1

    .line 67633519
    :cond_16f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67633520
    .line 67633521
    .line 67633522
    move-result v3

    .line 67633523
    if-eqz v3, :cond_188

    .line 67633524
    .line 67633525
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633526
    .line 67633527
    .line 67633528
    move-result-object v3

    .line 67633529
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 67633530
    .line 67633531
    move-object v4, v15

    .line 67633532
    check-cast v4, Ljava/lang/Iterable;

    .line 67633533
    .line 67633534
    iget-object v3, v3, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 67633535
    .line 67633536
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 67633537
    .line 67633538
    .line 67633539
    move-result v3

    .line 67633540
    if-eqz v3, :cond_16f

    .line 67633541
    .line 67633542
    const/4 v1, 0x1

    .line 67633543
    goto :goto_189

    .line 67633544
    :cond_188
    :goto_188
    const/4 v1, 0x0

    .line 67633545
    :goto_189
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/d;->e:Ldo5/k;

    .line 67633546
    .line 67633547
    const-string v3, ""

    .line 67633548
    .line 67633549
    if-eqz v0, :cond_199

    .line 67633550
    .line 67633551
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v0

    .line 67633555
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->copy(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/report/PageRecorder;

    .line 67633556
    .line 67633557
    .line 67633558
    move-result-object v0

    .line 67633559
    if-nez v0, :cond_1ad

    .line 67633560
    .line 67633561
    :cond_199
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 67633562
    .line 67633563
    .line 67633564
    move-result-object v0

    .line 67633565
    if-nez v0, :cond_1a6

    .line 67633566
    .line 67633567
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 67633568
    .line 67633569
    .line 67633570
    move-result-object v0

    .line 67633571
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633572
    .line 67633573
    .line 67633574
    :cond_1a6
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67633575
    .line 67633576
    .line 67633577
    move-result-object v0

    .line 67633578
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633579
    .line 67633580
    .line 67633581
    :cond_1ad
    const-string v4, "entrance"

    .line 67633582
    .line 67633583
    const-string v7, "playpage"

    .line 67633584
    .line 67633585
    invoke-virtual {v0, v4, v7}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67633586
    .line 67633587
    .line 67633588
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 67633589
    .line 67633590
    if-eqz v2, :cond_1d0

    .line 67633591
    .line 67633592
    iget-object v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 67633593
    .line 67633594
    iget-object v7, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 67633595
    .line 67633596
    invoke-static {v4, v7}, Lcom/dragon/read/util/l1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67633597
    .line 67633598
    .line 67633599
    move-result-object v4

    .line 67633600
    const-string v7, "present_book_name"

    .line 67633601
    .line 67633602
    invoke-virtual {v0, v7, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67633603
    .line 67633604
    .line 67633605
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookShortName:Ljava/lang/String;

    .line 67633606
    .line 67633607
    invoke-static {v6, v2}, Lcom/dragon/read/util/l1;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 67633608
    .line 67633609
    .line 67633610
    move-result-object v2

    .line 67633611
    const-string v4, "book_name_type"

    .line 67633612
    .line 67633613
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67633614
    .line 67633615
    .line 67633616
    :cond_1d0
    invoke-static {v14, v0}, Lcom/dragon/read/component/download/base/DownloadUtils;->a(Ljava/util/List;Lcom/dragon/read/report/PageRecorder;)Ljava/util/List;

    .line 67633617
    .line 67633618
    .line 67633619
    move-result-object v0

    .line 67633620
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633621
    .line 67633622
    .line 67633623
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 67633624
    .line 67633625
    .line 67633626
    move-result v2

    .line 67633627
    if-eqz v2, :cond_1e8

    .line 67633628
    .line 67633629
    sget-object v2, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 67633630
    .line 67633631
    invoke-interface {v2}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 67633632
    .line 67633633
    .line 67633634
    move-result-object v2

    .line 67633635
    invoke-interface {v2, v0}, Lse4/r;->a(Ljava/util/List;)Z

    .line 67633636
    .line 67633637
    .line 67633638
    move-result v0

    .line 67633639
    goto :goto_209

    .line 67633640
    :cond_1e8
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 67633641
    .line 67633642
    const/4 v3, 0x1

    .line 67633643
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67633644
    .line 67633645
    .line 67633646
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67633647
    .line 67633648
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 67633649
    .line 67633650
    .line 67633651
    new-instance v4, Lcom/dragon/read/kmp/audio/history/y;

    .line 67633652
    .line 67633653
    invoke-direct {v4, v3, v2, v0}, Lcom/dragon/read/kmp/audio/history/y;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/util/List;)V

    .line 67633654
    .line 67633655
    .line 67633656
    invoke-static {v4}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 67633657
    .line 67633658
    .line 67633659
    :try_start_1fb
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 67633660
    .line 67633661
    .line 67633662
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_200
    .catch Ljava/lang/InterruptedException; {:try_start_1fb .. :try_end_200} :catch_201

    .line 67633663
    .line 67633664
    goto :goto_209

    .line 67633665
    :catch_201
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-object v0

    .line 67633669
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 67633670
    .line 67633671
    .line 67633672
    const/4 v0, 0x0

    .line 67633673
    :goto_209
    new-instance v2, Lcom/dragon/read/kmp/audio/history/c;

    .line 67633674
    .line 67633675
    if-eqz v0, :cond_212

    .line 67633676
    .line 67633677
    if-eqz v1, :cond_212

    .line 67633678
    .line 67633679
    const/4 v1, 0x1

    .line 67633680
    const/4 v5, 0x1

    .line 67633681
    goto :goto_213

    .line 67633682
    :cond_212
    const/4 v1, 0x1

    .line 67633683
    :goto_213
    invoke-direct {v2, v0, v5, v1}, Lcom/dragon/read/kmp/audio/history/c;-><init>(ZZZ)V

    .line 67633684
    .line 67633685
    .line 67633686
    return-object v2
.end method


.method public static final c(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->n(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/Collection;)Ljava/util/List;

    .line 33816582
    move-result-object p0

    .line 33816583
    new-instance p1, Ljava/util/ArrayList;

    .line 33816585
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v0

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    if-eqz v0, :cond_2e

    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    move-object v3, v0

    .line 33816605
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33816607
    invoke-static {v3}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 33816610
    move-result-object v3

    .line 33816611
    sget-object v4, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Completed:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 33816613
    if-ne v3, v4, :cond_28

    .line 33816615
    const/4 v1, 0x1

    .line 33816616
    :cond_28
    if-eqz v1, :cond_10

    .line 33816618
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816621
    goto :goto_10

    .line 33816622
    :cond_2e
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816625
    move-result p0

    .line 33816626
    if-eqz p0, :cond_35

    .line 33816628
    return v1

    .line 33816629
    :cond_35
    sget-object p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33816631
    invoke-interface {p0, p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->removeBatchBookToneTasks(Ljava/util/List;)V

    .line 33816634
    return v2
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->n(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/Collection;)Ljava/util/List;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    new-instance p1, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    if-eqz v0, :cond_2e

    .line 33816599
    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    move-object v3, v0

    .line 33816605
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33816606
    .line 33816607
    invoke-static {v3}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v3

    .line 33816611
    sget-object v4, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Completed:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 33816612
    .line 33816613
    if-ne v3, v4, :cond_28

    .line 33816614
    .line 33816615
    const/4 v1, 0x1

    .line 33816616
    :cond_28
    if-eqz v1, :cond_10

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_10

    .line 33816622
    :cond_2e
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p0

    .line 33816626
    if-eqz p0, :cond_35

    .line 33816627
    .line 33816628
    return v1

    .line 33816629
    :cond_35
    sget-object p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33816630
    .line 33816631
    invoke-interface {p0, p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->removeBatchBookToneTasks(Ljava/util/List;)V

    .line 33816632
    .line 33816633
    .line 33816634
    return v2
.end method


.method public static final d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->j()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-nez v0, :cond_e

    .line 17039367
    iget v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17039369
    if-eq v0, v1, :cond_e

    .line 17039371
    sget-object p0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    iget p0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17039376
    if-eq p0, v1, :cond_27

    .line 17039378
    const/4 v0, 0x2

    .line 17039379
    if-eq p0, v0, :cond_24

    .line 17039381
    const/4 v0, 0x3

    .line 17039382
    if-eq p0, v0, :cond_21

    .line 17039384
    const/4 v0, 0x4

    .line 17039385
    if-eq p0, v0, :cond_1e

    .line 17039387
    sget-object p0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Failed:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    sget-object p0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Completed:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    sget-object p0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Paused:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget-object p0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17039401
    :goto_29
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->j()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    if-nez v0, :cond_e

    .line 17039366
    .line 17039367
    iget v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17039368
    .line 17039369
    if-eq v0, v1, :cond_e

    .line 17039370
    .line 17039371
    sget-object p0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    iget p0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17039375
    .line 17039376
    if-eq p0, v1, :cond_27

    .line 17039377
    .line 17039378
    const/4 v0, 0x2

    .line 17039379
    if-eq p0, v0, :cond_24

    .line 17039380
    .line 17039381
    const/4 v0, 0x3

    .line 17039382
    if-eq p0, v0, :cond_21

    .line 17039383
    .line 17039384
    const/4 v0, 0x4

    .line 17039385
    if-eq p0, v0, :cond_1e

    .line 17039386
    .line 17039387
    sget-object p0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17039388
    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Failed:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17039391
    .line 17039392
    goto :goto_29

    .line 17039393
    :cond_21
    sget-object p0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Completed:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17039394
    .line 17039395
    goto :goto_29

    .line 17039396
    :cond_24
    sget-object p0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Paused:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17039397
    .line 17039398
    goto :goto_29

    .line 17039399
    :cond_27
    sget-object p0, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17039400
    .line 17039401
    :goto_29
    return-object p0
.end method


.method public static final e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/audio/history/e;
[MOD-CHANGED]
.method public static final e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/audio/history/e;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 33816581
    invoke-virtual {p0}, Lhg3/f;->t()Lmg3/b;

    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-interface {p0}, Lmg3/b;->E()Lzg3/e;

    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {p0}, Lzg3/e;->e()Ljava/lang/String;

    .line 33816592
    move-result-object p1

    .line 33816593
    iget-object p0, p0, Lzg3/e;->b:Ljava/lang/String;

    .line 33816595
    if-eqz p1, :cond_1e

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816600
    move-result v0

    .line 33816601
    if-nez v0, :cond_1c

    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 33816607
    :goto_1f
    if-eqz v0, :cond_23

    .line 33816609
    const/4 p0, 0x0

    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    sget-object v0, Lig3/a;->i:Lig3/a;

    .line 33816613
    invoke-virtual {v0, p1}, Lig3/a;->c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 33816616
    move-result-object v0

    .line 33816617
    const-string v1, ""

    .line 33816619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816622
    new-instance v1, Lcom/dragon/read/kmp/audio/history/e;

    .line 33816624
    sget-object v2, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Companion:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode$a;

    .line 33816626
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 33816628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816631
    invoke-static {v0}, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 33816634
    move-result-object v0

    .line 33816635
    invoke-direct {v1, p1, p0, v0}, Lcom/dragon/read/kmp/audio/history/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)V

    .line 33816638
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final e(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/kmp/audio/history/e;
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object p0, Lhg3/f;->a:Lhg3/f;

    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lhg3/f;->t()Lmg3/b;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-interface {p0}, Lmg3/b;->E()Lzg3/e;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p0

    .line 33816589
    invoke-virtual {p0}, Lzg3/e;->e()Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iget-object p0, p0, Lzg3/e;->b:Ljava/lang/String;

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_1e

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-nez v0, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_1e

    .line 33816604
    :cond_1c
    const/4 v0, 0x0

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 33816607
    :goto_1f
    if-eqz v0, :cond_23

    .line 33816608
    .line 33816609
    const/4 p0, 0x0

    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    sget-object v0, Lig3/a;->i:Lig3/a;

    .line 33816612
    .line 33816613
    invoke-virtual {v0, p1}, Lig3/a;->c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object v0

    .line 33816617
    const-string v1, ""

    .line 33816618
    .line 33816619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    new-instance v1, Lcom/dragon/read/kmp/audio/history/e;

    .line 33816623
    .line 33816624
    sget-object v2, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;->Companion:Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode$a;

    .line 33816625
    .line 33816626
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 33816627
    .line 33816628
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-static {v0}, Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode$a;->a(Ljava/lang/String;)Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object v0

    .line 33816635
    invoke-direct {v1, p1, p0, v0}, Lcom/dragon/read/kmp/audio/history/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return-object v1
.end method


.method public static final f(Lcom/dragon/read/kmp/audio/history/d;Lpf5/a;)Z
[MOD-CHANGED]
.method public static final f(Lcom/dragon/read/kmp/audio/history/d;Lpf5/a;)Z
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    if-nez p1, :cond_7

    .line 33751045
    const/4 p0, 0x0

    .line 33751046
    return p0

    .line 33751047
    :cond_7
    iget-object v0, p1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33751049
    invoke-static {p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->q(Lcom/dragon/read/kmp/audio/history/d;)J

    .line 33751052
    move-result-wide v3

    .line 33751053
    invoke-static {p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->r(Lcom/dragon/read/kmp/audio/history/d;)J

    .line 33751056
    move-result-wide v1

    .line 33751057
    const/4 v5, 0x0

    .line 33751058
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->h(Lcom/dragon/read/component/download/model/AudioCatalog;JJI)Z

    .line 33751061
    move-result p0

    .line 33751062
    return p0
.end method

[INNER-ORIGINAL]
.method public static final f(Lcom/dragon/read/kmp/audio/history/d;Lpf5/a;)Z
    .registers 8

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    if-nez p1, :cond_7

    .line 33751044
    .line 33751045
    const/4 p0, 0x0

    .line 33751046
    return p0

    .line 33751047
    :cond_7
    iget-object v0, p1, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33751048
    .line 33751049
    invoke-static {p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->q(Lcom/dragon/read/kmp/audio/history/d;)J

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-wide v3

    .line 33751053
    invoke-static {p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->r(Lcom/dragon/read/kmp/audio/history/d;)J

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide v1

    .line 33751057
    const/4 v5, 0x0

    .line 33751058
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->h(Lcom/dragon/read/component/download/model/AudioCatalog;JJI)Z

    .line 33751059
    .line 33751060
    .line 33751061
    move-result p0

    .line 33751062
    return p0
.end method


.method public static final g()Z
[MOD-CHANGED]
.method public static final g()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static final g()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public static final h(Lcom/dragon/read/component/download/model/AudioCatalog;JJI)Z
[MOD-CHANGED]
.method public static final h(Lcom/dragon/read/component/download/model/AudioCatalog;JJI)Z
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p5, :cond_4

    .line 67371011
    return v0

    .line 67371012
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/component/download/model/AudioCatalog;->a()Z

    .line 67371015
    move-result p5

    .line 67371016
    if-nez p5, :cond_b

    .line 67371018
    return v0

    .line 67371019
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->p(Lcom/dragon/read/component/download/model/AudioCatalog;JJ)J

    .line 67371022
    move-result-wide v1

    .line 67371023
    iget-boolean p5, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 67371025
    if-nez p5, :cond_2e

    .line 67371027
    const-wide/32 v3, -0x80000000

    .line 67371030
    cmp-long p5, v1, v3

    .line 67371032
    if-nez p5, :cond_1b

    .line 67371034
    goto :goto_2e

    .line 67371035
    :cond_1b
    iget-boolean p5, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 67371037
    if-eqz p5, :cond_20

    .line 67371039
    return v0

    .line 67371040
    :cond_20
    sget-object p5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67371042
    invoke-interface {p5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 67371045
    move-result-object v0

    .line 67371046
    move-object v1, p0

    .line 67371047
    move-wide v2, p1

    .line 67371048
    move-wide v4, p3

    .line 67371049
    invoke-interface/range {v0 .. v5}, Lve3/r;->l(Lcom/dragon/read/component/download/model/AudioCatalog;JJ)Z

    .line 67371052
    move-result p0

    .line 67371053
    return p0

    .line 67371054
    :cond_2e
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public static final h(Lcom/dragon/read/component/download/model/AudioCatalog;JJI)Z
    .registers 12

    .prologue
    .line 67371008
    const/4 v0, 0x0

    .line 67371009
    if-eqz p5, :cond_4

    .line 67371010
    .line 67371011
    return v0

    .line 67371012
    :cond_4
    invoke-virtual {p0}, Lcom/dragon/read/component/download/model/AudioCatalog;->a()Z

    .line 67371013
    .line 67371014
    .line 67371015
    move-result p5

    .line 67371016
    if-nez p5, :cond_b

    .line 67371017
    .line 67371018
    return v0

    .line 67371019
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->p(Lcom/dragon/read/component/download/model/AudioCatalog;JJ)J

    .line 67371020
    .line 67371021
    .line 67371022
    move-result-wide v1

    .line 67371023
    iget-boolean p5, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->isVerifying:Z

    .line 67371024
    .line 67371025
    if-nez p5, :cond_2e

    .line 67371026
    .line 67371027
    const-wide/32 v3, -0x80000000

    .line 67371028
    .line 67371029
    .line 67371030
    cmp-long p5, v1, v3

    .line 67371031
    .line 67371032
    if-nez p5, :cond_1b

    .line 67371033
    .line 67371034
    goto :goto_2e

    .line 67371035
    :cond_1b
    iget-boolean p5, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->adForFree:Z

    .line 67371036
    .line 67371037
    if-eqz p5, :cond_20

    .line 67371038
    .line 67371039
    return v0

    .line 67371040
    :cond_20
    sget-object p5, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 67371041
    .line 67371042
    invoke-interface {p5}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->toneSelectController()Lve3/r;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object v0

    .line 67371046
    move-object v1, p0

    .line 67371047
    move-wide v2, p1

    .line 67371048
    move-wide v4, p3

    .line 67371049
    invoke-interface/range {v0 .. v5}, Lve3/r;->l(Lcom/dragon/read/component/download/model/AudioCatalog;JJ)Z

    .line 67371050
    .line 67371051
    .line 67371052
    move-result p0

    .line 67371053
    return p0

    .line 67371054
    :cond_2e
    :goto_2e
    return v0
.end method


.method public static final i(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public static final i(Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-nez v1, :cond_d

    .line 17235979
    const/4 v1, 0x1

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 v1, 0x0

    .line 17235982
    :goto_e
    if-eqz v1, :cond_15

    .line 17235984
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17235987
    move-result-object p0

    .line 17235988
    return-object p0

    .line 17235989
    :cond_15
    new-instance v1, Ljava/util/HashMap;

    .line 17235991
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235994
    :try_start_1a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235996
    invoke-static {p0}, Ld86/q;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236003
    move-result-object v3
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_25

    .line 17236004
    goto :goto_30

    .line 17236005
    :catchall_25
    move-exception v3

    .line 17236006
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236008
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236011
    move-result-object v3

    .line 17236012
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    move-result-object v3

    .line 17236016
    :goto_30
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236019
    move-result v4

    .line 17236020
    const/4 v5, 0x0

    .line 17236021
    if-eqz v4, :cond_38

    .line 17236023
    move-object v3, v5

    .line 17236024
    :cond_38
    check-cast v3, Ljava/util/Map;

    .line 17236026
    if-eqz v3, :cond_71

    .line 17236028
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236031
    move-result-object v3

    .line 17236032
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236035
    move-result-object v3

    .line 17236036
    :cond_44
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236039
    move-result v4

    .line 17236040
    if-eqz v4, :cond_71

    .line 17236042
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236045
    move-result-object v4

    .line 17236046
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236048
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236051
    move-result-object v6

    .line 17236052
    check-cast v6, Ljava/lang/String;

    .line 17236054
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236057
    move-result-object v4

    .line 17236058
    check-cast v4, Lcom/dragon/read/progress/ChapterProgress;

    .line 17236060
    if-eqz v6, :cond_67

    .line 17236062
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236065
    move-result v7

    .line 17236066
    if-nez v7, :cond_65

    .line 17236068
    goto :goto_67

    .line 17236069
    :cond_65
    const/4 v7, 0x0

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    :goto_67
    const/4 v7, 0x1

    .line 17236072
    :goto_68
    if-nez v7, :cond_44

    .line 17236074
    if-nez v4, :cond_6d

    .line 17236076
    goto :goto_44

    .line 17236077
    :cond_6d
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    goto :goto_44

    .line 17236081
    :cond_71
    :try_start_71
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236083
    sget-object v3, Ld86/t;->a:Ld86/t;

    .line 17236085
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    invoke-static {p0}, Ld86/t;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17236091
    move-result-object v3

    .line 17236092
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236095
    move-result-object v3
    :try_end_80
    .catchall {:try_start_71 .. :try_end_80} :catchall_81

    .line 17236096
    goto :goto_8c

    .line 17236097
    :catchall_81
    move-exception v3

    .line 17236098
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236100
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236103
    move-result-object v3

    .line 17236104
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236107
    move-result-object v3

    .line 17236108
    :goto_8c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236111
    move-result v4

    .line 17236112
    if-eqz v4, :cond_93

    .line 17236114
    move-object v3, v5

    .line 17236115
    :cond_93
    check-cast v3, Ljava/util/Map;

    .line 17236117
    if-eqz v3, :cond_ee

    .line 17236119
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236122
    move-result-object v3

    .line 17236123
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236126
    move-result-object v3

    .line 17236127
    :cond_9f
    :goto_9f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236130
    move-result v4

    .line 17236131
    if-eqz v4, :cond_ee

    .line 17236133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236136
    move-result-object v4

    .line 17236137
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236139
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236142
    move-result-object v6

    .line 17236143
    check-cast v6, Ljava/lang/String;

    .line 17236145
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236148
    move-result-object v4

    .line 17236149
    check-cast v4, Lcom/dragon/read/progress/ChapterProgress;

    .line 17236151
    if-eqz v6, :cond_c2

    .line 17236153
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236156
    move-result v7

    .line 17236157
    if-nez v7, :cond_c0

    .line 17236159
    goto :goto_c2

    .line 17236160
    :cond_c0
    const/4 v7, 0x0

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    :goto_c2
    const/4 v7, 0x1

    .line 17236163
    :goto_c3
    if-nez v7, :cond_9f

    .line 17236165
    if-nez v4, :cond_c8

    .line 17236167
    goto :goto_9f

    .line 17236168
    :cond_c8
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236171
    move-result-object v7

    .line 17236172
    check-cast v7, Lcom/dragon/read/progress/ChapterProgress;

    .line 17236174
    if-eqz v7, :cond_ea

    .line 17236176
    invoke-virtual {v4}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 17236179
    move-result-object v8

    .line 17236180
    if-eqz v8, :cond_db

    .line 17236182
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236185
    move-result v8

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    const/4 v8, 0x0

    .line 17236188
    :goto_dc
    invoke-virtual {v7}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 17236191
    move-result-object v7

    .line 17236192
    if-eqz v7, :cond_e7

    .line 17236194
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236197
    move-result v7

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v7, 0x0

    .line 17236200
    :goto_e8
    if-le v8, v7, :cond_9f

    .line 17236202
    :cond_ea
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    goto :goto_9f

    .line 17236206
    :cond_ee
    new-instance v3, Ljava/util/HashMap;

    .line 17236208
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17236211
    move-result v4

    .line 17236212
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 17236215
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236222
    move-result-object v1

    .line 17236223
    :cond_ff
    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236226
    move-result v4

    .line 17236227
    if-eqz v4, :cond_134

    .line 17236229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236232
    move-result-object v4

    .line 17236233
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236235
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236238
    move-result-object v6

    .line 17236239
    check-cast v6, Ljava/lang/String;

    .line 17236241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236244
    move-result-object v4

    .line 17236245
    check-cast v4, Lcom/dragon/read/progress/ChapterProgress;

    .line 17236247
    invoke-virtual {v4}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 17236250
    move-result-object v4

    .line 17236251
    if-eqz v4, :cond_ff

    .line 17236253
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236256
    move-result v4

    .line 17236257
    if-gt v2, v4, :cond_129

    .line 17236259
    const/16 v7, 0x65

    .line 17236261
    if-ge v4, v7, :cond_129

    .line 17236263
    const/4 v7, 0x1

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v7, 0x0

    .line 17236266
    :goto_12a
    if-eqz v7, :cond_ff

    .line 17236268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236271
    move-result-object v4

    .line 17236272
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236275
    goto :goto_ff

    .line 17236276
    :cond_134
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 17236279
    move-result-object v1

    .line 17236280
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236283
    move-result-object v1

    .line 17236284
    :cond_13c
    :goto_13c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236287
    move-result v4

    .line 17236288
    if-eqz v4, :cond_1cf

    .line 17236290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236293
    move-result-object v4

    .line 17236294
    check-cast v4, Lkotlin/Pair;

    .line 17236296
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236299
    move-result-object v6

    .line 17236300
    const-string v7, ""

    .line 17236302
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236305
    check-cast v6, Ljava/lang/String;

    .line 17236307
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236310
    move-result-object v4

    .line 17236311
    check-cast v4, Ljava/lang/Number;

    .line 17236313
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236316
    move-result v4

    .line 17236317
    const/16 v7, 0x64

    .line 17236319
    if-ne v4, v7, :cond_13c

    .line 17236321
    :try_start_161
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236323
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 17236325
    invoke-virtual {v4, p0, v6}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236328
    move-result v4

    .line 17236329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236332
    move-result-object v4

    .line 17236333
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236336
    move-result-object v4
    :try_end_171
    .catchall {:try_start_161 .. :try_end_171} :catchall_172

    .line 17236337
    goto :goto_17d

    .line 17236338
    :catchall_172
    move-exception v4

    .line 17236339
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236341
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236344
    move-result-object v4

    .line 17236345
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236348
    move-result-object v4

    .line 17236349
    :goto_17d
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236352
    move-result v7

    .line 17236353
    if-eqz v7, :cond_184

    .line 17236355
    move-object v4, v5

    .line 17236356
    :cond_184
    check-cast v4, Ljava/lang/Integer;

    .line 17236358
    if-eqz v4, :cond_18d

    .line 17236360
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236363
    move-result v4

    .line 17236364
    goto :goto_18e

    .line 17236365
    :cond_18d
    const/4 v4, 0x0

    .line 17236366
    :goto_18e
    :try_start_18e
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 17236368
    invoke-virtual {v7, p0, v6}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236371
    move-result v7

    .line 17236372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236375
    move-result-object v7

    .line 17236376
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236379
    move-result-object v7
    :try_end_19c
    .catchall {:try_start_18e .. :try_end_19c} :catchall_19d

    .line 17236380
    goto :goto_1a8

    .line 17236381
    :catchall_19d
    move-exception v7

    .line 17236382
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236384
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236387
    move-result-object v7

    .line 17236388
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236391
    move-result-object v7

    .line 17236392
    :goto_1a8
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236395
    move-result v8

    .line 17236396
    if-eqz v8, :cond_1af

    .line 17236398
    move-object v7, v5

    .line 17236399
    :cond_1af
    check-cast v7, Ljava/lang/Integer;

    .line 17236401
    if-eqz v7, :cond_1b8

    .line 17236403
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236406
    move-result v7

    .line 17236407
    goto :goto_1b9

    .line 17236408
    :cond_1b8
    const/4 v7, 0x0

    .line 17236409
    :goto_1b9
    if-lez v4, :cond_13c

    .line 17236411
    if-lez v7, :cond_13c

    .line 17236413
    mul-int/lit8 v4, v4, 0x64

    .line 17236415
    div-int/2addr v4, v7

    .line 17236416
    const/16 v7, 0x63

    .line 17236418
    invoke-static {v4, v2, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236421
    move-result v4

    .line 17236422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236425
    move-result-object v4

    .line 17236426
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236429
    goto/16 :goto_13c

    .line 17236431
    :cond_1cf
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final i(Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17235973
    .line 17235974
    .line 17235975
    move-result v1

    .line 17235976
    const/4 v2, 0x1

    .line 17235977
    if-nez v1, :cond_d

    .line 17235978
    .line 17235979
    const/4 v1, 0x1

    .line 17235980
    goto :goto_e

    .line 17235981
    :cond_d
    const/4 v1, 0x0

    .line 17235982
    :goto_e
    if-eqz v1, :cond_15

    .line 17235983
    .line 17235984
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p0

    .line 17235988
    return-object p0

    .line 17235989
    :cond_15
    new-instance v1, Ljava/util/HashMap;

    .line 17235990
    .line 17235991
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17235992
    .line 17235993
    .line 17235994
    :try_start_1a
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235995
    .line 17235996
    invoke-static {p0}, Ld86/q;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v3

    .line 17236000
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v3
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_25

    .line 17236004
    goto :goto_30

    .line 17236005
    :catchall_25
    move-exception v3

    .line 17236006
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236007
    .line 17236008
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236009
    .line 17236010
    .line 17236011
    move-result-object v3

    .line 17236012
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    .line 17236014
    .line 17236015
    move-result-object v3

    .line 17236016
    :goto_30
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236017
    .line 17236018
    .line 17236019
    move-result v4

    .line 17236020
    const/4 v5, 0x0

    .line 17236021
    if-eqz v4, :cond_38

    .line 17236022
    .line 17236023
    move-object v3, v5

    .line 17236024
    :cond_38
    check-cast v3, Ljava/util/Map;

    .line 17236025
    .line 17236026
    if-eqz v3, :cond_71

    .line 17236027
    .line 17236028
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v3

    .line 17236036
    :cond_44
    :goto_44
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236037
    .line 17236038
    .line 17236039
    move-result v4

    .line 17236040
    if-eqz v4, :cond_71

    .line 17236041
    .line 17236042
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v4

    .line 17236046
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236047
    .line 17236048
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v6

    .line 17236052
    check-cast v6, Ljava/lang/String;

    .line 17236053
    .line 17236054
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    move-result-object v4

    .line 17236058
    check-cast v4, Lcom/dragon/read/progress/ChapterProgress;

    .line 17236059
    .line 17236060
    if-eqz v6, :cond_67

    .line 17236061
    .line 17236062
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v7

    .line 17236066
    if-nez v7, :cond_65

    .line 17236067
    .line 17236068
    goto :goto_67

    .line 17236069
    :cond_65
    const/4 v7, 0x0

    .line 17236070
    goto :goto_68

    .line 17236071
    :cond_67
    :goto_67
    const/4 v7, 0x1

    .line 17236072
    :goto_68
    if-nez v7, :cond_44

    .line 17236073
    .line 17236074
    if-nez v4, :cond_6d

    .line 17236075
    .line 17236076
    goto :goto_44

    .line 17236077
    :cond_6d
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    goto :goto_44

    .line 17236081
    :cond_71
    :try_start_71
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236082
    .line 17236083
    sget-object v3, Ld86/t;->a:Ld86/t;

    .line 17236084
    .line 17236085
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-static {p0}, Ld86/t;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v3

    .line 17236092
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v3
    :try_end_80
    .catchall {:try_start_71 .. :try_end_80} :catchall_81

    .line 17236096
    goto :goto_8c

    .line 17236097
    :catchall_81
    move-exception v3

    .line 17236098
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236099
    .line 17236100
    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v3

    .line 17236104
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v3

    .line 17236108
    :goto_8c
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result v4

    .line 17236112
    if-eqz v4, :cond_93

    .line 17236113
    .line 17236114
    move-object v3, v5

    .line 17236115
    :cond_93
    check-cast v3, Ljava/util/Map;

    .line 17236116
    .line 17236117
    if-eqz v3, :cond_ee

    .line 17236118
    .line 17236119
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v3

    .line 17236123
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236124
    .line 17236125
    .line 17236126
    move-result-object v3

    .line 17236127
    :cond_9f
    :goto_9f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v4

    .line 17236131
    if-eqz v4, :cond_ee

    .line 17236132
    .line 17236133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v4

    .line 17236137
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236138
    .line 17236139
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v6

    .line 17236143
    check-cast v6, Ljava/lang/String;

    .line 17236144
    .line 17236145
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v4

    .line 17236149
    check-cast v4, Lcom/dragon/read/progress/ChapterProgress;

    .line 17236150
    .line 17236151
    if-eqz v6, :cond_c2

    .line 17236152
    .line 17236153
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v7

    .line 17236157
    if-nez v7, :cond_c0

    .line 17236158
    .line 17236159
    goto :goto_c2

    .line 17236160
    :cond_c0
    const/4 v7, 0x0

    .line 17236161
    goto :goto_c3

    .line 17236162
    :cond_c2
    :goto_c2
    const/4 v7, 0x1

    .line 17236163
    :goto_c3
    if-nez v7, :cond_9f

    .line 17236164
    .line 17236165
    if-nez v4, :cond_c8

    .line 17236166
    .line 17236167
    goto :goto_9f

    .line 17236168
    :cond_c8
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v7

    .line 17236172
    check-cast v7, Lcom/dragon/read/progress/ChapterProgress;

    .line 17236173
    .line 17236174
    if-eqz v7, :cond_ea

    .line 17236175
    .line 17236176
    invoke-virtual {v4}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v8

    .line 17236180
    if-eqz v8, :cond_db

    .line 17236181
    .line 17236182
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17236183
    .line 17236184
    .line 17236185
    move-result v8

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    const/4 v8, 0x0

    .line 17236188
    :goto_dc
    invoke-virtual {v7}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v7

    .line 17236192
    if-eqz v7, :cond_e7

    .line 17236193
    .line 17236194
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236195
    .line 17236196
    .line 17236197
    move-result v7

    .line 17236198
    goto :goto_e8

    .line 17236199
    :cond_e7
    const/4 v7, 0x0

    .line 17236200
    :goto_e8
    if-le v8, v7, :cond_9f

    .line 17236201
    .line 17236202
    :cond_ea
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    goto :goto_9f

    .line 17236206
    :cond_ee
    new-instance v3, Ljava/util/HashMap;

    .line 17236207
    .line 17236208
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 17236209
    .line 17236210
    .line 17236211
    move-result v4

    .line 17236212
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17236216
    .line 17236217
    .line 17236218
    move-result-object v1

    .line 17236219
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v1

    .line 17236223
    :cond_ff
    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result v4

    .line 17236227
    if-eqz v4, :cond_134

    .line 17236228
    .line 17236229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v4

    .line 17236233
    check-cast v4, Ljava/util/Map$Entry;

    .line 17236234
    .line 17236235
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17236236
    .line 17236237
    .line 17236238
    move-result-object v6

    .line 17236239
    check-cast v6, Ljava/lang/String;

    .line 17236240
    .line 17236241
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v4

    .line 17236245
    check-cast v4, Lcom/dragon/read/progress/ChapterProgress;

    .line 17236246
    .line 17236247
    invoke-virtual {v4}, Lcom/dragon/read/progress/ChapterProgress;->a()Ljava/lang/Integer;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v4

    .line 17236251
    if-eqz v4, :cond_ff

    .line 17236252
    .line 17236253
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v4

    .line 17236257
    if-gt v2, v4, :cond_129

    .line 17236258
    .line 17236259
    const/16 v7, 0x65

    .line 17236260
    .line 17236261
    if-ge v4, v7, :cond_129

    .line 17236262
    .line 17236263
    const/4 v7, 0x1

    .line 17236264
    goto :goto_12a

    .line 17236265
    :cond_129
    const/4 v7, 0x0

    .line 17236266
    :goto_12a
    if-eqz v7, :cond_ff

    .line 17236267
    .line 17236268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236269
    .line 17236270
    .line 17236271
    move-result-object v4

    .line 17236272
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236273
    .line 17236274
    .line 17236275
    goto :goto_ff

    .line 17236276
    :cond_134
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v1

    .line 17236280
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v1

    .line 17236284
    :cond_13c
    :goto_13c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17236285
    .line 17236286
    .line 17236287
    move-result v4

    .line 17236288
    if-eqz v4, :cond_1cf

    .line 17236289
    .line 17236290
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object v4

    .line 17236294
    check-cast v4, Lkotlin/Pair;

    .line 17236295
    .line 17236296
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v6

    .line 17236300
    const-string v7, ""

    .line 17236301
    .line 17236302
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236303
    .line 17236304
    .line 17236305
    check-cast v6, Ljava/lang/String;

    .line 17236306
    .line 17236307
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v4

    .line 17236311
    check-cast v4, Ljava/lang/Number;

    .line 17236312
    .line 17236313
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17236314
    .line 17236315
    .line 17236316
    move-result v4

    .line 17236317
    const/16 v7, 0x64

    .line 17236318
    .line 17236319
    if-ne v4, v7, :cond_13c

    .line 17236320
    .line 17236321
    :try_start_161
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236322
    .line 17236323
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 17236324
    .line 17236325
    invoke-virtual {v4, p0, v6}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236326
    .line 17236327
    .line 17236328
    move-result v4

    .line 17236329
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236330
    .line 17236331
    .line 17236332
    move-result-object v4

    .line 17236333
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236334
    .line 17236335
    .line 17236336
    move-result-object v4
    :try_end_171
    .catchall {:try_start_161 .. :try_end_171} :catchall_172

    .line 17236337
    goto :goto_17d

    .line 17236338
    :catchall_172
    move-exception v4

    .line 17236339
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236340
    .line 17236341
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v4

    .line 17236345
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object v4

    .line 17236349
    :goto_17d
    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236350
    .line 17236351
    .line 17236352
    move-result v7

    .line 17236353
    if-eqz v7, :cond_184

    .line 17236354
    .line 17236355
    move-object v4, v5

    .line 17236356
    :cond_184
    check-cast v4, Ljava/lang/Integer;

    .line 17236357
    .line 17236358
    if-eqz v4, :cond_18d

    .line 17236359
    .line 17236360
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 17236361
    .line 17236362
    .line 17236363
    move-result v4

    .line 17236364
    goto :goto_18e

    .line 17236365
    :cond_18d
    const/4 v4, 0x0

    .line 17236366
    :goto_18e
    :try_start_18e
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->a:Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;

    .line 17236367
    .line 17236368
    invoke-virtual {v7, p0, v6}, Lcom/dragon/read/component/audio/impl/ui/audio/core/progress/AudioProgress;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236369
    .line 17236370
    .line 17236371
    move-result v7

    .line 17236372
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236373
    .line 17236374
    .line 17236375
    move-result-object v7

    .line 17236376
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236377
    .line 17236378
    .line 17236379
    move-result-object v7
    :try_end_19c
    .catchall {:try_start_18e .. :try_end_19c} :catchall_19d

    .line 17236380
    goto :goto_1a8

    .line 17236381
    :catchall_19d
    move-exception v7

    .line 17236382
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236383
    .line 17236384
    invoke-static {v7}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236385
    .line 17236386
    .line 17236387
    move-result-object v7

    .line 17236388
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236389
    .line 17236390
    .line 17236391
    move-result-object v7

    .line 17236392
    :goto_1a8
    invoke-static {v7}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236393
    .line 17236394
    .line 17236395
    move-result v8

    .line 17236396
    if-eqz v8, :cond_1af

    .line 17236397
    .line 17236398
    move-object v7, v5

    .line 17236399
    :cond_1af
    check-cast v7, Ljava/lang/Integer;

    .line 17236400
    .line 17236401
    if-eqz v7, :cond_1b8

    .line 17236402
    .line 17236403
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 17236404
    .line 17236405
    .line 17236406
    move-result v7

    .line 17236407
    goto :goto_1b9

    .line 17236408
    :cond_1b8
    const/4 v7, 0x0

    .line 17236409
    :goto_1b9
    if-lez v4, :cond_13c

    .line 17236410
    .line 17236411
    if-lez v7, :cond_13c

    .line 17236412
    .line 17236413
    mul-int/lit8 v4, v4, 0x64

    .line 17236414
    .line 17236415
    div-int/2addr v4, v7

    .line 17236416
    const/16 v7, 0x63

    .line 17236417
    .line 17236418
    invoke-static {v4, v2, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236419
    .line 17236420
    .line 17236421
    move-result v4

    .line 17236422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236423
    .line 17236424
    .line 17236425
    move-result-object v4

    .line 17236426
    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236427
    .line 17236428
    .line 17236429
    goto/16 :goto_13c

    .line 17236430
    .line 17236431
    :cond_1cf
    return-object v3
.end method


.method public static final j(Ljava/lang/String;)F
[MOD-CHANGED]
.method public static final j(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/kmp/audio/history/b;->a:Lcom/dragon/read/kmp/audio/history/b;

    .line 16973830
    monitor-enter v1

    .line 16973831
    :try_start_7
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973834
    sget-object v0, Lcom/dragon/read/kmp/audio/history/b;->b:Ljava/util/Map;

    .line 16973836
    check-cast v0, Ljava/util/HashMap;

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973844
    if-eqz p0, :cond_19

    .line 16973846
    iget p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1c

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    monitor-exit v1

    .line 16973851
    return p0

    .line 16973852
    :catchall_1c
    move-exception p0

    .line 16973853
    monitor-exit v1

    .line 16973854
    throw p0
.end method

[INNER-ORIGINAL]
.method public static final j(Ljava/lang/String;)F
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/kmp/audio/history/b;->a:Lcom/dragon/read/kmp/audio/history/b;

    .line 16973829
    .line 16973830
    monitor-enter v1

    .line 16973831
    :try_start_7
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    .line 16973833
    .line 16973834
    sget-object v0, Lcom/dragon/read/kmp/audio/history/b;->b:Ljava/util/Map;

    .line 16973835
    .line 16973836
    check-cast v0, Ljava/util/HashMap;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    check-cast p0, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 16973843
    .line 16973844
    if-eqz p0, :cond_19

    .line 16973845
    .line 16973846
    iget p0, p0, Lcom/dragon/read/local/db/entity/RecordModel;->pagerProgressRatio:F
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1c

    .line 16973847
    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    monitor-exit v1

    .line 16973851
    return p0

    .line 16973852
    :catchall_1c
    move-exception p0

    .line 16973853
    monitor-exit v1

    .line 16973854
    throw p0
.end method


.method public static final k(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Z
[MOD-CHANGED]
.method public static final k(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->n(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/Collection;)Ljava/util/List;

    .line 33816582
    move-result-object p0

    .line 33816583
    new-instance p1, Ljava/util/ArrayList;

    .line 33816585
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816588
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816591
    move-result-object p0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816595
    move-result v0

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    if-eqz v0, :cond_2e

    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816603
    move-result-object v0

    .line 33816604
    move-object v3, v0

    .line 33816605
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33816607
    invoke-static {v3}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 33816610
    move-result-object v3

    .line 33816611
    sget-object v4, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 33816613
    if-ne v3, v4, :cond_28

    .line 33816615
    const/4 v1, 0x1

    .line 33816616
    :cond_28
    if-eqz v1, :cond_10

    .line 33816618
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816621
    goto :goto_10

    .line 33816622
    :cond_2e
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816625
    move-result p0

    .line 33816626
    if-eqz p0, :cond_35

    .line 33816628
    return v1

    .line 33816629
    :cond_35
    sget-object p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33816631
    invoke-interface {p0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 33816634
    move-result-object p0

    .line 33816635
    invoke-interface {p0, p1}, Lse4/r;->e(Ljava/util/List;)V

    .line 33816638
    return v2
.end method

[INNER-ORIGINAL]
.method public static final k(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/d;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p0, p1}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->n(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/Collection;)Ljava/util/List;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p0

    .line 33816583
    new-instance p1, Ljava/util/ArrayList;

    .line 33816584
    .line 33816585
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v0

    .line 33816596
    const/4 v1, 0x0

    .line 33816597
    const/4 v2, 0x1

    .line 33816598
    if-eqz v0, :cond_2e

    .line 33816599
    .line 33816600
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    move-object v3, v0

    .line 33816605
    check-cast v3, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33816606
    .line 33816607
    invoke-static {v3}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->d(Lcom/dragon/read/component/download/model/AudioDownloadTask;)Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object v3

    .line 33816611
    sget-object v4, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 33816612
    .line 33816613
    if-ne v3, v4, :cond_28

    .line 33816614
    .line 33816615
    const/4 v1, 0x1

    .line 33816616
    :cond_28
    if-eqz v1, :cond_10

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816619
    .line 33816620
    .line 33816621
    goto :goto_10

    .line 33816622
    :cond_2e
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p0

    .line 33816626
    if-eqz p0, :cond_35

    .line 33816627
    .line 33816628
    return v1

    .line 33816629
    :cond_35
    sget-object p0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33816630
    .line 33816631
    invoke-interface {p0}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->downloadFileDownloader()Lse4/r;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p0

    .line 33816635
    invoke-interface {p0, p1}, Lse4/r;->e(Ljava/util/List;)V

    .line 33816636
    .line 33816637
    .line 33816638
    return v2
.end method


.method public static final l(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Lcom/dragon/read/kmp/audio/history/n;
[MOD-CHANGED]
.method public static final l(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Lcom/dragon/read/kmp/audio/history/n;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/d;",
            "Ljava/util/List<",
            "Lpf5/a;",
            ">;)",
            "Lcom/dragon/read/kmp/audio/history/n;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947650
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33947655
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947662
    move-result-object v1

    .line 33947663
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/d;->a:Ljava/lang/String;

    .line 33947665
    new-instance v2, Ljava/util/ArrayList;

    .line 33947667
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947670
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947673
    move-result-object v3

    .line 33947674
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947677
    move-result v4

    .line 33947678
    const/4 v5, 0x0

    .line 33947679
    if-eqz v4, :cond_37

    .line 33947681
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947684
    move-result-object v4

    .line 33947685
    check-cast v4, Lpf5/a;

    .line 33947687
    instance-of v6, v4, Lpf5/a;

    .line 33947689
    if-eqz v6, :cond_2c

    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v4, v5

    .line 33947693
    :goto_2d
    if-eqz v4, :cond_31

    .line 33947695
    iget-object v5, v4, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947697
    :cond_31
    if-eqz v5, :cond_1a

    .line 33947699
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947702
    goto :goto_1a

    .line 33947703
    :cond_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947706
    move-result v3

    .line 33947707
    if-eqz v3, :cond_4f

    .line 33947709
    if-eqz v1, :cond_48

    .line 33947711
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33947713
    if-eqz v2, :cond_48

    .line 33947715
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947718
    move-result-object v2

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v2, v5

    .line 33947721
    :goto_49
    if-nez v2, :cond_4f

    .line 33947723
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947726
    move-result-object v2

    .line 33947727
    :cond_4f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947730
    move-result v3

    .line 33947731
    if-eqz v3, :cond_58

    .line 33947733
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 33947735
    return-object v0

    .line 33947736
    :cond_58
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->q(Lcom/dragon/read/kmp/audio/history/d;)J

    .line 33947739
    move-result-wide v11

    .line 33947740
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->r(Lcom/dragon/read/kmp/audio/history/d;)J

    .line 33947743
    move-result-wide v13

    .line 33947744
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/d;->b:Ljava/lang/String;

    .line 33947746
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947749
    move-result v3

    .line 33947750
    if-eqz v3, :cond_74

    .line 33947752
    if-eqz v1, :cond_72

    .line 33947754
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947756
    if-eqz v0, :cond_72

    .line 33947758
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 33947760
    if-nez v0, :cond_74

    .line 33947762
    :cond_72
    const-string v0, ""

    .line 33947764
    :cond_74
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947766
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947769
    move-result v3

    .line 33947770
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947773
    new-instance v15, Ljava/util/HashMap;

    .line 33947775
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947778
    move-result v3

    .line 33947779
    invoke-direct {v15, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 33947782
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947785
    move-result-object v16

    .line 33947786
    :goto_8a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 33947789
    move-result v2

    .line 33947790
    if-eqz v2, :cond_c3

    .line 33947792
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947795
    move-result-object v2

    .line 33947796
    move-object v9, v2

    .line 33947797
    check-cast v9, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947799
    iget-object v8, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33947801
    if-nez v8, :cond_9c

    .line 33947803
    goto :goto_8a

    .line 33947804
    :cond_9c
    invoke-static {v9, v13, v14, v11, v12}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->p(Lcom/dragon/read/component/download/model/AudioCatalog;JJ)J

    .line 33947807
    move-result-wide v4

    .line 33947808
    iget-object v7, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 33947810
    move-wide v2, v11

    .line 33947811
    move-object v6, v0

    .line 33947812
    move-object/from16 v17, v7

    .line 33947814
    move-object v7, v10

    .line 33947815
    move-object/from16 p0, v8

    .line 33947817
    move-object/from16 p1, v0

    .line 33947819
    move-object v0, v9

    .line 33947820
    move-object/from16 v9, v17

    .line 33947822
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33947825
    move-result-object v2

    .line 33947826
    iget-object v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33947828
    const-string v4, "playpage"

    .line 33947830
    iput-object v4, v3, Llf4/j;->c:Ljava/lang/String;

    .line 33947832
    move-object/from16 v3, p0

    .line 33947834
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947837
    invoke-virtual {v15, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947840
    move-object/from16 v0, p1

    .line 33947842
    goto :goto_8a

    .line 33947843
    :cond_c3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 33947846
    move-result v0

    .line 33947847
    if-eqz v0, :cond_cc

    .line 33947849
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 33947851
    return-object v0

    .line 33947852
    :cond_cc
    new-instance v0, Lcom/dragon/read/kmp/audio/history/n;

    .line 33947854
    move-object v2, v0

    .line 33947855
    move-object v3, v10

    .line 33947856
    move-wide v4, v11

    .line 33947857
    move-wide v6, v13

    .line 33947858
    move-object v8, v1

    .line 33947859
    move-object v9, v15

    .line 33947860
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/audio/history/n;-><init>(Ljava/lang/String;JJLjava/util/Map;Ljava/util/Map;)V

    .line 33947863
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final l(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/List;)Lcom/dragon/read/kmp/audio/history/n;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/d;",
            "Ljava/util/List<",
            "Lpf5/a;",
            ">;)",
            "Lcom/dragon/read/kmp/audio/history/n;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 33947654
    .line 33947655
    invoke-virtual {v1}, Lhg3/f;->O0()Lcf3/b;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v1

    .line 33947659
    invoke-interface {v1}, Lcf3/a;->I()Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v1

    .line 33947663
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/d;->a:Ljava/lang/String;

    .line 33947664
    .line 33947665
    new-instance v2, Ljava/util/ArrayList;

    .line 33947666
    .line 33947667
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v3

    .line 33947674
    :cond_1a
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v4

    .line 33947678
    const/4 v5, 0x0

    .line 33947679
    if-eqz v4, :cond_37

    .line 33947680
    .line 33947681
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object v4

    .line 33947685
    check-cast v4, Lpf5/a;

    .line 33947686
    .line 33947687
    instance-of v6, v4, Lpf5/a;

    .line 33947688
    .line 33947689
    if-eqz v6, :cond_2c

    .line 33947690
    .line 33947691
    goto :goto_2d

    .line 33947692
    :cond_2c
    move-object v4, v5

    .line 33947693
    :goto_2d
    if-eqz v4, :cond_31

    .line 33947694
    .line 33947695
    iget-object v5, v4, Lpf5/a;->a:Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947696
    .line 33947697
    :cond_31
    if-eqz v5, :cond_1a

    .line 33947698
    .line 33947699
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947700
    .line 33947701
    .line 33947702
    goto :goto_1a

    .line 33947703
    :cond_37
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v3

    .line 33947707
    if-eqz v3, :cond_4f

    .line 33947708
    .line 33947709
    if-eqz v1, :cond_48

    .line 33947710
    .line 33947711
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->categoryList:Ljava/util/List;

    .line 33947712
    .line 33947713
    if-eqz v2, :cond_48

    .line 33947714
    .line 33947715
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v2

    .line 33947719
    goto :goto_49

    .line 33947720
    :cond_48
    move-object v2, v5

    .line 33947721
    :goto_49
    if-nez v2, :cond_4f

    .line 33947722
    .line 33947723
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v2

    .line 33947727
    :cond_4f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v3

    .line 33947731
    if-eqz v3, :cond_58

    .line 33947732
    .line 33947733
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 33947734
    .line 33947735
    return-object v0

    .line 33947736
    :cond_58
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->q(Lcom/dragon/read/kmp/audio/history/d;)J

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-wide v11

    .line 33947740
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->r(Lcom/dragon/read/kmp/audio/history/d;)J

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-wide v13

    .line 33947744
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/d;->b:Ljava/lang/String;

    .line 33947745
    .line 33947746
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result v3

    .line 33947750
    if-eqz v3, :cond_74

    .line 33947751
    .line 33947752
    if-eqz v1, :cond_72

    .line 33947753
    .line 33947754
    iget-object v0, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947755
    .line 33947756
    if-eqz v0, :cond_72

    .line 33947757
    .line 33947758
    iget-object v0, v0, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->bookName:Ljava/lang/String;

    .line 33947759
    .line 33947760
    if-nez v0, :cond_74

    .line 33947761
    .line 33947762
    :cond_72
    const-string v0, ""

    .line 33947763
    .line 33947764
    :cond_74
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 33947765
    .line 33947766
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result v3

    .line 33947770
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33947771
    .line 33947772
    .line 33947773
    new-instance v15, Ljava/util/HashMap;

    .line 33947774
    .line 33947775
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 33947776
    .line 33947777
    .line 33947778
    move-result v3

    .line 33947779
    invoke-direct {v15, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object v16

    .line 33947786
    :goto_8a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result v2

    .line 33947790
    if-eqz v2, :cond_c3

    .line 33947791
    .line 33947792
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object v2

    .line 33947796
    move-object v9, v2

    .line 33947797
    check-cast v9, Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 33947798
    .line 33947799
    iget-object v8, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 33947800
    .line 33947801
    if-nez v8, :cond_9c

    .line 33947802
    .line 33947803
    goto :goto_8a

    .line 33947804
    :cond_9c
    invoke-static {v9, v13, v14, v11, v12}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->p(Lcom/dragon/read/component/download/model/AudioCatalog;JJ)J

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-wide v4

    .line 33947808
    iget-object v7, v9, Lcom/dragon/read/component/download/model/AudioCatalog;->name:Ljava/lang/String;

    .line 33947809
    .line 33947810
    move-wide v2, v11

    .line 33947811
    move-object v6, v0

    .line 33947812
    move-object/from16 v17, v7

    .line 33947813
    .line 33947814
    move-object v7, v10

    .line 33947815
    move-object/from16 p0, v8

    .line 33947816
    .line 33947817
    move-object/from16 p1, v0

    .line 33947818
    .line 33947819
    move-object v0, v9

    .line 33947820
    move-object/from16 v9, v17

    .line 33947821
    .line 33947822
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/component/download/model/AudioDownloadTask;->e(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object v2

    .line 33947826
    iget-object v3, v2, Lcom/dragon/read/component/download/model/DownloadTask;->reportParam:Llf4/j;

    .line 33947827
    .line 33947828
    const-string v4, "playpage"

    .line 33947829
    .line 33947830
    iput-object v4, v3, Llf4/j;->c:Ljava/lang/String;

    .line 33947831
    .line 33947832
    move-object/from16 v3, p0

    .line 33947833
    .line 33947834
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947835
    .line 33947836
    .line 33947837
    invoke-virtual {v15, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947838
    .line 33947839
    .line 33947840
    move-object/from16 v0, p1

    .line 33947841
    .line 33947842
    goto :goto_8a

    .line 33947843
    :cond_c3
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 33947844
    .line 33947845
    .line 33947846
    move-result v0

    .line 33947847
    if-eqz v0, :cond_cc

    .line 33947848
    .line 33947849
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 33947850
    .line 33947851
    return-object v0

    .line 33947852
    :cond_cc
    new-instance v0, Lcom/dragon/read/kmp/audio/history/n;

    .line 33947853
    .line 33947854
    move-object v2, v0

    .line 33947855
    move-object v3, v10

    .line 33947856
    move-wide v4, v11

    .line 33947857
    move-wide v6, v13

    .line 33947858
    move-object v8, v1

    .line 33947859
    move-object v9, v15

    .line 33947860
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/audio/history/n;-><init>(Ljava/lang/String;JJLjava/util/Map;Ljava/util/Map;)V

    .line 33947861
    .line 33947862
    .line 33947863
    return-object v0
.end method


.method public static final m(JLjava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final m(JLjava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33751042
    invoke-interface {v0, p2, p0, p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->queryBookTone(Ljava/lang/String;J)Lio/reactivex/Single;

    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 33751049
    move-result-object p0

    .line 33751050
    check-cast p0, Ljava/util/List;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c} :catch_18

    .line 33751052
    if-nez p0, :cond_13

    .line 33751054
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0

    .line 33751059
    :cond_13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0

    .line 33751064
    :catch_18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final m(JLjava/lang/String;)Ljava/util/List;
    .registers 4

    .prologue
    .line 33751040
    :try_start_0
    sget-object v0, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->IMPL:Lcom/dragon/read/component/download/base/api/NsDownloadApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p2, p0, p1}, Lcom/dragon/read/component/download/base/api/NsDownloadApi;->queryBookTone(Ljava/lang/String;J)Lio/reactivex/Single;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    invoke-virtual {p0}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    check-cast p0, Ljava/util/List;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_c} :catch_18

    .line 33751051
    .line 33751052
    if-nez p0, :cond_13

    .line 33751053
    .line 33751054
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0

    .line 33751059
    :cond_13
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0

    .line 33751064
    :catch_18
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method


.method public static final n(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/Collection;)Ljava/util/List;
[MOD-CHANGED]
.method public static final n(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/Collection;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/d;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882121
    move-result-object p0

    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    invoke-static {p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->q(Lcom/dragon/read/kmp/audio/history/d;)J

    .line 33882126
    move-result-wide v0

    .line 33882127
    iget-object p0, p0, Lcom/dragon/read/kmp/audio/history/d;->a:Ljava/lang/String;

    .line 33882129
    invoke-static {v0, v1, p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->m(JLjava/lang/String;)Ljava/util/List;

    .line 33882132
    move-result-object p0

    .line 33882133
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882136
    move-result v0

    .line 33882137
    if-eqz v0, :cond_20

    .line 33882139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882142
    move-result-object p0

    .line 33882143
    return-object p0

    .line 33882144
    :cond_20
    check-cast p1, Ljava/lang/Iterable;

    .line 33882146
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 33882149
    move-result-object p1

    .line 33882150
    new-instance v0, Ljava/util/ArrayList;

    .line 33882152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882158
    move-result-object p0

    .line 33882159
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882162
    move-result v1

    .line 33882163
    if-eqz v1, :cond_48

    .line 33882165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882168
    move-result-object v1

    .line 33882169
    move-object v2, v1

    .line 33882170
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882172
    iget-object v2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 33882174
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882177
    move-result v2

    .line 33882178
    if-eqz v2, :cond_2f

    .line 33882180
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882183
    goto :goto_2f

    .line 33882184
    :cond_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final n(Lcom/dragon/read/kmp/audio/history/d;Ljava/util/Collection;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/audio/history/d;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/model/AudioDownloadTask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_b

    .line 33882117
    .line 33882118
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p0

    .line 33882122
    return-object p0

    .line 33882123
    :cond_b
    invoke-static {p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->q(Lcom/dragon/read/kmp/audio/history/d;)J

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-wide v0

    .line 33882127
    iget-object p0, p0, Lcom/dragon/read/kmp/audio/history/d;->a:Ljava/lang/String;

    .line 33882128
    .line 33882129
    invoke-static {v0, v1, p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->m(JLjava/lang/String;)Ljava/util/List;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p0

    .line 33882133
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v0

    .line 33882137
    if-eqz v0, :cond_20

    .line 33882138
    .line 33882139
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p0

    .line 33882143
    return-object p0

    .line 33882144
    :cond_20
    check-cast p1, Ljava/lang/Iterable;

    .line 33882145
    .line 33882146
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toHashSet(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    new-instance v0, Ljava/util/ArrayList;

    .line 33882151
    .line 33882152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    if-eqz v1, :cond_48

    .line 33882164
    .line 33882165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object v1

    .line 33882169
    move-object v2, v1

    .line 33882170
    check-cast v2, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 33882171
    .line 33882172
    iget-object v2, v2, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 33882173
    .line 33882174
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v2

    .line 33882178
    if-eqz v2, :cond_2f

    .line 33882179
    .line 33882180
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_2f

    .line 33882184
    :cond_48
    return-object v0
.end method


.method public static final o(Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final o(Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436546
    iget-object v0, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67436548
    if-nez v0, :cond_8

    .line 67436550
    const-string v0, ""

    .line 67436552
    :cond_8
    iget v1, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 67436554
    add-int/lit8 v1, v1, 0x1

    .line 67436556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436559
    move-result-object v1

    .line 67436560
    new-instance v2, Lcom/dragon/read/kmp/audio/history/w;

    .line 67436562
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/kmp/audio/history/w;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 67436565
    sget p1, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 67436567
    :try_start_17
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436569
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67436571
    const-string p2, "click_player_audio_play"

    .line 67436573
    new-instance v3, Ldo5/a;

    .line 67436575
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 67436578
    const-string v4, "parent_type"

    .line 67436580
    const-string v5, "novel"

    .line 67436582
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436585
    const-string v4, "parent_id"

    .line 67436587
    invoke-virtual {v3, p0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436590
    const-string v4, "item_id"

    .line 67436592
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436595
    const-string/jumbo v4, "type"

    .line 67436598
    const-string v5, "item_select"

    .line 67436600
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436603
    if-eqz v1, :cond_4a

    .line 67436605
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67436608
    move-result v1

    .line 67436609
    const-string v4, "rank"

    .line 67436611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436614
    move-result-object v1

    .line 67436615
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436618
    :cond_4a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436623
    invoke-static {v3, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67436626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436628
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_17 .. :try_end_57} :catchall_58

    .line 67436631
    goto :goto_62

    .line 67436632
    :catchall_58
    move-exception p1

    .line 67436633
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436635
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436638
    move-result-object p1

    .line 67436639
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436642
    :goto_62
    const-string p1, "menu_item"

    .line 67436644
    invoke-static {p0, v0, p1, p3, v2}, Lcom/dragon/read/kmp/audio/history/v;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67436647
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Ljava/lang/String;Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 67436544
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 67436545
    .line 67436546
    iget-object v0, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->chapterId:Ljava/lang/String;

    .line 67436547
    .line 67436548
    if-nez v0, :cond_8

    .line 67436549
    .line 67436550
    const-string v0, ""

    .line 67436551
    .line 67436552
    :cond_8
    iget v1, p2, Lcom/dragon/read/component/download/model/AudioCatalog;->index:I

    .line 67436553
    .line 67436554
    add-int/lit8 v1, v1, 0x1

    .line 67436555
    .line 67436556
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436557
    .line 67436558
    .line 67436559
    move-result-object v1

    .line 67436560
    new-instance v2, Lcom/dragon/read/kmp/audio/history/w;

    .line 67436561
    .line 67436562
    invoke-direct {v2, p1, p2}, Lcom/dragon/read/kmp/audio/history/w;-><init>(Lcom/dragon/read/component/download/model/AudioCatalog;Lcom/dragon/read/component/download/model/AudioCatalog;)V

    .line 67436563
    .line 67436564
    .line 67436565
    sget p1, Lcom/dragon/read/kmp/audio/history/v;->a:I

    .line 67436566
    .line 67436567
    :try_start_17
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436568
    .line 67436569
    sget-object p1, Ldo5/q;->a:Ldo5/q;

    .line 67436570
    .line 67436571
    const-string p2, "click_player_audio_play"

    .line 67436572
    .line 67436573
    new-instance v3, Ldo5/a;

    .line 67436574
    .line 67436575
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 67436576
    .line 67436577
    .line 67436578
    const-string v4, "parent_type"

    .line 67436579
    .line 67436580
    const-string v5, "novel"

    .line 67436581
    .line 67436582
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436583
    .line 67436584
    .line 67436585
    const-string v4, "parent_id"

    .line 67436586
    .line 67436587
    invoke-virtual {v3, p0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436588
    .line 67436589
    .line 67436590
    const-string v4, "item_id"

    .line 67436591
    .line 67436592
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436593
    .line 67436594
    .line 67436595
    const-string/jumbo v4, "type"

    .line 67436596
    .line 67436597
    .line 67436598
    const-string v5, "item_select"

    .line 67436599
    .line 67436600
    invoke-virtual {v3, v5, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    if-eqz v1, :cond_4a

    .line 67436604
    .line 67436605
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67436606
    .line 67436607
    .line 67436608
    move-result v1

    .line 67436609
    const-string v4, "rank"

    .line 67436610
    .line 67436611
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object v1

    .line 67436615
    invoke-virtual {v3, v1, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    :cond_4a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436619
    .line 67436620
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436621
    .line 67436622
    .line 67436623
    invoke-static {v3, p2}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 67436624
    .line 67436625
    .line 67436626
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436627
    .line 67436628
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_17 .. :try_end_57} :catchall_58

    .line 67436629
    .line 67436630
    .line 67436631
    goto :goto_62

    .line 67436632
    :catchall_58
    move-exception p1

    .line 67436633
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436634
    .line 67436635
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436636
    .line 67436637
    .line 67436638
    move-result-object p1

    .line 67436639
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436640
    .line 67436641
    .line 67436642
    :goto_62
    const-string p1, "menu_item"

    .line 67436643
    .line 67436644
    invoke-static {p0, v0, p1, p3, v2}, Lcom/dragon/read/kmp/audio/history/v;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 67436645
    .line 67436646
    .line 67436647
    return-void
.end method


.method public static final p(Lcom/dragon/read/component/download/model/AudioCatalog;JJ)J
[MOD-CHANGED]
.method public static final p(Lcom/dragon/read/component/download/model/AudioCatalog;JJ)J
    .registers 11

    .prologue
    .line 50659328
    const-wide/16 v0, 0x2

    .line 50659330
    const-wide/32 v2, -0x80000000

    .line 50659333
    cmp-long v4, p1, v0

    .line 50659335
    if-nez v4, :cond_10

    .line 50659337
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50659339
    if-eqz p0, :cond_f

    .line 50659341
    iget-wide v2, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 50659343
    :cond_f
    return-wide v2

    .line 50659344
    :cond_10
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 50659346
    const/4 p1, 0x0

    .line 50659347
    if-eqz p0, :cond_42

    .line 50659349
    iget-object p0, p0, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 50659351
    if-eqz p0, :cond_42

    .line 50659353
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659356
    move-result-object p0

    .line 50659357
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659360
    move-result p2

    .line 50659361
    if-eqz p2, :cond_37

    .line 50659363
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659366
    move-result-object p2

    .line 50659367
    move-object v0, p2

    .line 50659368
    check-cast v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50659370
    const/4 v1, 0x0

    .line 50659371
    if-eqz v0, :cond_34

    .line 50659373
    iget-wide v4, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 50659375
    cmp-long v0, v4, p3

    .line 50659377
    if-nez v0, :cond_34

    .line 50659379
    const/4 v1, 0x1

    .line 50659380
    :cond_34
    if-eqz v1, :cond_1d

    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    move-object p2, p1

    .line 50659384
    :goto_38
    check-cast p2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50659386
    if-eqz p2, :cond_42

    .line 50659388
    iget-wide p0, p2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 50659390
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659393
    move-result-object p1

    .line 50659394
    :cond_42
    if-eqz p1, :cond_49

    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659399
    move-result-wide p0

    .line 50659400
    return-wide p0

    .line 50659401
    :cond_49
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public static final p(Lcom/dragon/read/component/download/model/AudioCatalog;JJ)J
    .registers 11

    .prologue
    .line 50659328
    const-wide/16 v0, 0x2

    .line 50659329
    .line 50659330
    const-wide/32 v2, -0x80000000

    .line 50659331
    .line 50659332
    .line 50659333
    cmp-long v4, p1, v0

    .line 50659334
    .line 50659335
    if-nez v4, :cond_10

    .line 50659336
    .line 50659337
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->audioInfo:Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50659338
    .line 50659339
    if-eqz p0, :cond_f

    .line 50659340
    .line 50659341
    iget-wide v2, p0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 50659342
    .line 50659343
    :cond_f
    return-wide v2

    .line 50659344
    :cond_10
    iget-object p0, p0, Lcom/dragon/read/component/download/model/AudioCatalog;->ttsInfo:Lcom/dragon/read/component/download/model/TtsInfo;

    .line 50659345
    .line 50659346
    const/4 p1, 0x0

    .line 50659347
    if-eqz p0, :cond_42

    .line 50659348
    .line 50659349
    iget-object p0, p0, Lcom/dragon/read/component/download/model/TtsInfo;->speakerList:Ljava/util/ArrayList;

    .line 50659350
    .line 50659351
    if-eqz p0, :cond_42

    .line 50659352
    .line 50659353
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p0

    .line 50659357
    :cond_1d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p2

    .line 50659361
    if-eqz p2, :cond_37

    .line 50659362
    .line 50659363
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object p2

    .line 50659367
    move-object v0, p2

    .line 50659368
    check-cast v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50659369
    .line 50659370
    const/4 v1, 0x0

    .line 50659371
    if-eqz v0, :cond_34

    .line 50659372
    .line 50659373
    iget-wide v4, v0, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->id:J

    .line 50659374
    .line 50659375
    cmp-long v0, v4, p3

    .line 50659376
    .line 50659377
    if-nez v0, :cond_34

    .line 50659378
    .line 50659379
    const/4 v1, 0x1

    .line 50659380
    :cond_34
    if-eqz v1, :cond_1d

    .line 50659381
    .line 50659382
    goto :goto_38

    .line 50659383
    :cond_37
    move-object p2, p1

    .line 50659384
    :goto_38
    check-cast p2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;

    .line 50659385
    .line 50659386
    if-eqz p2, :cond_42

    .line 50659387
    .line 50659388
    iget-wide p0, p2, Lcom/dragon/read/component/download/model/TtsInfo$Speaker;->duration:J

    .line 50659389
    .line 50659390
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    :cond_42
    if-eqz p1, :cond_49

    .line 50659395
    .line 50659396
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-wide p0

    .line 50659400
    return-wide p0

    .line 50659401
    :cond_49
    return-wide v2
.end method


.method public static final q(Lcom/dragon/read/kmp/audio/history/d;)J
[MOD-CHANGED]
.method public static final q(Lcom/dragon/read/kmp/audio/history/d;)J
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/d;->c:Ljava/lang/Long;

    .line 17170434
    if-eqz v0, :cond_a

    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170439
    move-result-wide v0

    .line 17170440
    goto/16 :goto_a0

    .line 17170442
    :cond_a
    iget-object p0, p0, Lcom/dragon/read/kmp/audio/history/d;->a:Ljava/lang/String;

    .line 17170444
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170446
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17170453
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 17170456
    move-result-wide v0

    .line 17170457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170464
    move-result-object v0
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_22

    .line 17170465
    goto :goto_2d

    .line 17170466
    :catchall_22
    move-exception v0

    .line 17170467
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170469
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v0

    .line 17170477
    :goto_2d
    const-wide/16 v1, 0x0

    .line 17170479
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170486
    move-result v4

    .line 17170487
    if-eqz v4, :cond_3a

    .line 17170489
    move-object v0, v3

    .line 17170490
    :cond_3a
    check-cast v0, Ljava/lang/Number;

    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170495
    move-result-wide v3

    .line 17170496
    cmp-long v0, v3, v1

    .line 17170498
    if-lez v0, :cond_46

    .line 17170500
    move-wide v0, v3

    .line 17170501
    goto :goto_a0

    .line 17170502
    :cond_46
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170504
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17170507
    move-result-object v0

    .line 17170508
    :try_start_4c
    invoke-interface {v0, p0}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 17170511
    move-result p0

    .line 17170512
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170515
    move-result-object p0

    .line 17170516
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    move-result-object p0
    :try_end_58
    .catchall {:try_start_4c .. :try_end_58} :catchall_59

    .line 17170520
    goto :goto_64

    .line 17170521
    :catchall_59
    move-exception p0

    .line 17170522
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170524
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170527
    move-result-object p0

    .line 17170528
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170531
    move-result-object p0

    .line 17170532
    :goto_64
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170534
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170537
    move-result v4

    .line 17170538
    if-eqz v4, :cond_6d

    .line 17170540
    move-object p0, v3

    .line 17170541
    :cond_6d
    check-cast p0, Ljava/lang/Boolean;

    .line 17170543
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170546
    move-result p0

    .line 17170547
    if-eqz p0, :cond_9f

    .line 17170549
    :try_start_75
    invoke-interface {v0}, Lcf3/a;->A()J

    .line 17170552
    move-result-wide v3

    .line 17170553
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170556
    move-result-object p0

    .line 17170557
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    move-result-object p0
    :try_end_81
    .catchall {:try_start_75 .. :try_end_81} :catchall_82

    .line 17170561
    goto :goto_8d

    .line 17170562
    :catchall_82
    move-exception p0

    .line 17170563
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170565
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    move-result-object p0

    .line 17170573
    :goto_8d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170580
    move-result v1

    .line 17170581
    if-eqz v1, :cond_98

    .line 17170583
    move-object p0, v0

    .line 17170584
    :cond_98
    check-cast p0, Ljava/lang/Number;

    .line 17170586
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17170589
    move-result-wide v0

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-wide v0, v1

    .line 17170592
    :goto_a0
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final q(Lcom/dragon/read/kmp/audio/history/d;)J
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/d;->c:Ljava/lang/Long;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_a

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-wide v0

    .line 17170440
    goto/16 :goto_a0

    .line 17170441
    .line 17170442
    :cond_a
    iget-object p0, p0, Lcom/dragon/read/kmp/audio/history/d;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    :try_start_c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170445
    .line 17170446
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17170447
    .line 17170448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17170452
    .line 17170453
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->b(Ljava/lang/String;)J

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-wide v0

    .line 17170457
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_22

    .line 17170465
    goto :goto_2d

    .line 17170466
    :catchall_22
    move-exception v0

    .line 17170467
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170468
    .line 17170469
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    :goto_2d
    const-wide/16 v1, 0x0

    .line 17170478
    .line 17170479
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v4

    .line 17170487
    if-eqz v4, :cond_3a

    .line 17170488
    .line 17170489
    move-object v0, v3

    .line 17170490
    :cond_3a
    check-cast v0, Ljava/lang/Number;

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v3

    .line 17170496
    cmp-long v0, v3, v1

    .line 17170497
    .line 17170498
    if-lez v0, :cond_46

    .line 17170499
    .line 17170500
    move-wide v0, v3

    .line 17170501
    goto :goto_a0

    .line 17170502
    :cond_46
    sget-object v0, Lhg3/f;->a:Lhg3/f;

    .line 17170503
    .line 17170504
    invoke-virtual {v0}, Lhg3/f;->O0()Lcf3/b;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    :try_start_4c
    invoke-interface {v0, p0}, Lcf3/b;->e(Ljava/lang/String;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p0

    .line 17170512
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p0

    .line 17170516
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p0
    :try_end_58
    .catchall {:try_start_4c .. :try_end_58} :catchall_59

    .line 17170520
    goto :goto_64

    .line 17170521
    :catchall_59
    move-exception p0

    .line 17170522
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170523
    .line 17170524
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p0

    .line 17170528
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p0

    .line 17170532
    :goto_64
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170533
    .line 17170534
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v4

    .line 17170538
    if-eqz v4, :cond_6d

    .line 17170539
    .line 17170540
    move-object p0, v3

    .line 17170541
    :cond_6d
    check-cast p0, Ljava/lang/Boolean;

    .line 17170542
    .line 17170543
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result p0

    .line 17170547
    if-eqz p0, :cond_9f

    .line 17170548
    .line 17170549
    :try_start_75
    invoke-interface {v0}, Lcf3/a;->A()J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v3

    .line 17170553
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p0
    :try_end_81
    .catchall {:try_start_75 .. :try_end_81} :catchall_82

    .line 17170561
    goto :goto_8d

    .line 17170562
    :catchall_82
    move-exception p0

    .line 17170563
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170564
    .line 17170565
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p0

    .line 17170569
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object p0

    .line 17170573
    :goto_8d
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v0

    .line 17170577
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result v1

    .line 17170581
    if-eqz v1, :cond_98

    .line 17170582
    .line 17170583
    move-object p0, v0

    .line 17170584
    :cond_98
    check-cast p0, Ljava/lang/Number;

    .line 17170585
    .line 17170586
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-wide v0

    .line 17170590
    goto :goto_a0

    .line 17170591
    :cond_9f
    move-wide v0, v1

    .line 17170592
    :goto_a0
    return-wide v0
.end method


.method public static final r(Lcom/dragon/read/kmp/audio/history/d;)J
[MOD-CHANGED]
.method public static final r(Lcom/dragon/read/kmp/audio/history/d;)J
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/d;->d:Ljava/lang/Long;

    .line 17104898
    if-eqz v0, :cond_9

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104903
    move-result-wide v0

    .line 17104904
    goto :goto_40

    .line 17104905
    :cond_9
    iget-object p0, p0, Lcom/dragon/read/kmp/audio/history/d;->a:Ljava/lang/String;

    .line 17104907
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104909
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17104916
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 17104919
    move-result p0

    .line 17104920
    int-to-long v0, p0

    .line 17104921
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104928
    move-result-object p0
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_22

    .line 17104929
    goto :goto_2d

    .line 17104930
    :catchall_22
    move-exception p0

    .line 17104931
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104933
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104940
    move-result-object p0

    .line 17104941
    :goto_2d
    const-wide/16 v0, 0x0

    .line 17104943
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104953
    move-object p0, v0

    .line 17104954
    :cond_3a
    check-cast p0, Ljava/lang/Number;

    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104959
    move-result-wide v0

    .line 17104960
    :goto_40
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final r(Lcom/dragon/read/kmp/audio/history/d;)J
    .registers 3

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/audio/history/d;->d:Ljava/lang/Long;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_9

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-wide v0

    .line 17104904
    goto :goto_40

    .line 17104905
    :cond_9
    iget-object p0, p0, Lcom/dragon/read/kmp/audio/history/d;->a:Ljava/lang/String;

    .line 17104906
    .line 17104907
    :try_start_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104908
    .line 17104909
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->a:Lcom/dragon/read/component/audio/impl/ui/tone/h0;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/tone/h0;->c:Lcom/dragon/read/component/audio/impl/ui/tone/b;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/audio/impl/ui/tone/b;->r(Ljava/lang/String;)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p0

    .line 17104920
    int-to-long v0, p0

    .line 17104921
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0
    :try_end_21
    .catchall {:try_start_b .. :try_end_21} :catchall_22

    .line 17104929
    goto :goto_2d

    .line 17104930
    :catchall_22
    move-exception p0

    .line 17104931
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104932
    .line 17104933
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p0

    .line 17104937
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p0

    .line 17104941
    :goto_2d
    const-wide/16 v0, 0x0

    .line 17104942
    .line 17104943
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    if-eqz v1, :cond_3a

    .line 17104952
    .line 17104953
    move-object p0, v0

    .line 17104954
    :cond_3a
    check-cast p0, Ljava/lang/Number;

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-wide v0

    .line 17104960
    :goto_40
    return-wide v0
.end method


.method public static final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;

    .line 17104898
    if-eqz v0, :cond_13

    .line 17104900
    move-object v0, p0

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;

    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;->label:I

    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104907
    and-int v3, v1, v2

    .line 17104909
    if-eqz v3, :cond_13

    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;->label:I

    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;

    .line 17104917
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104920
    :goto_18
    iget-object p0, v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;->result:Ljava/lang/Object;

    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;->label:I

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_33

    .line 17104931
    if-ne v2, v3, :cond_2b

    .line 17104933
    iget-wide v0, v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;->J$0:J

    .line 17104935
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104938
    goto :goto_6b

    .line 17104939
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104941
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104943
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104946
    throw p0

    .line 17104947
    :cond_33
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104953
    move-result-wide v4

    .line 17104954
    sget-object p0, Lcom/dragon/read/kmp/audio/history/s2;->a:Lcom/dragon/read/kmp/audio/history/s2;

    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    sget-wide v6, Lcom/dragon/read/kmp/audio/history/s2;->b:J

    .line 17104961
    sub-long v6, v4, v6

    .line 17104963
    const-wide/32 v8, 0x1b7740

    .line 17104966
    const/4 p0, 0x0

    .line 17104967
    cmp-long v2, v6, v8

    .line 17104969
    if-lez v2, :cond_4d

    .line 17104971
    const/4 v2, 0x1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v2, 0x0

    .line 17104974
    :goto_4e
    if-nez v2, :cond_55

    .line 17104976
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104979
    move-result-object p0

    .line 17104980
    return-object p0

    .line 17104981
    :cond_55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104984
    move-result-object p0

    .line 17104985
    new-instance v2, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$2;

    .line 17104987
    const/4 v6, 0x0

    .line 17104988
    invoke-direct {v2, v6}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104991
    iput-wide v4, v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;->J$0:J

    .line 17104993
    iput v3, v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;->label:I

    .line 17104995
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104998
    move-result-object p0

    .line 17104999
    if-ne p0, v1, :cond_6a

    .line 17105001
    return-object v1

    .line 17105002
    :cond_6a
    move-wide v0, v4

    .line 17105003
    :goto_6b
    sget-object p0, Lcom/dragon/read/kmp/audio/history/s2;->a:Lcom/dragon/read/kmp/audio/history/s2;

    .line 17105005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105008
    sput-wide v0, Lcom/dragon/read/kmp/audio/history/s2;->b:J

    .line 17105010
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17105013
    move-result-object p0

    .line 17105014
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_13

    .line 17104899
    .line 17104900
    move-object v0, p0

    .line 17104901
    check-cast v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;

    .line 17104902
    .line 17104903
    iget v1, v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;->label:I

    .line 17104904
    .line 17104905
    const/high16 v2, -0x80000000

    .line 17104906
    .line 17104907
    and-int v3, v1, v2

    .line 17104908
    .line 17104909
    if-eqz v3, :cond_13

    .line 17104910
    .line 17104911
    sub-int/2addr v1, v2

    .line 17104912
    iput v1, v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;->label:I

    .line 17104913
    .line 17104914
    goto :goto_18

    .line 17104915
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;

    .line 17104916
    .line 17104917
    invoke-direct {v0, p0}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104918
    .line 17104919
    .line 17104920
    :goto_18
    iget-object p0, v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;->result:Ljava/lang/Object;

    .line 17104921
    .line 17104922
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    iget v2, v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;->label:I

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    if-eqz v2, :cond_33

    .line 17104930
    .line 17104931
    if-ne v2, v3, :cond_2b

    .line 17104932
    .line 17104933
    iget-wide v0, v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;->J$0:J

    .line 17104934
    .line 17104935
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104936
    .line 17104937
    .line 17104938
    goto :goto_6b

    .line 17104939
    :cond_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17104940
    .line 17104941
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17104942
    .line 17104943
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    throw p0

    .line 17104947
    :cond_33
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v4

    .line 17104954
    sget-object p0, Lcom/dragon/read/kmp/audio/history/s2;->a:Lcom/dragon/read/kmp/audio/history/s2;

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-wide v6, Lcom/dragon/read/kmp/audio/history/s2;->b:J

    .line 17104960
    .line 17104961
    sub-long v6, v4, v6

    .line 17104962
    .line 17104963
    const-wide/32 v8, 0x1b7740

    .line 17104964
    .line 17104965
    .line 17104966
    const/4 p0, 0x0

    .line 17104967
    cmp-long v2, v6, v8

    .line 17104968
    .line 17104969
    if-lez v2, :cond_4d

    .line 17104970
    .line 17104971
    const/4 v2, 0x1

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    const/4 v2, 0x0

    .line 17104974
    :goto_4e
    if-nez v2, :cond_55

    .line 17104975
    .line 17104976
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p0

    .line 17104980
    return-object p0

    .line 17104981
    :cond_55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p0

    .line 17104985
    new-instance v2, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$2;

    .line 17104986
    .line 17104987
    const/4 v6, 0x0

    .line 17104988
    invoke-direct {v2, v6}, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17104989
    .line 17104990
    .line 17104991
    iput-wide v4, v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;->J$0:J

    .line 17104992
    .line 17104993
    iput v3, v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$syncListenHistoryIfNeeded$1;->label:I

    .line 17104994
    .line 17104995
    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-object p0

    .line 17104999
    if-ne p0, v1, :cond_6a

    .line 17105000
    .line 17105001
    return-object v1

    .line 17105002
    :cond_6a
    move-wide v0, v4

    .line 17105003
    :goto_6b
    sget-object p0, Lcom/dragon/read/kmp/audio/history/s2;->a:Lcom/dragon/read/kmp/audio/history/s2;

    .line 17105004
    .line 17105005
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105006
    .line 17105007
    .line 17105008
    sput-wide v0, Lcom/dragon/read/kmp/audio/history/s2;->b:J

    .line 17105009
    .line 17105010
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17105011
    .line 17105012
    .line 17105013
    move-result-object p0

    .line 17105014
    return-object p0
.end method


.method public static final t(Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;
[MOD-CHANGED]
.method public static final t(Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$a;->a:[I

    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_23

    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_20

    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1d

    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_17

    .line 17039380
    sget-object p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039385
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    sget-object p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->SINGLE:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    sget-object p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL_CIRCULATION:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039397
    :goto_25
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final t(Lcom/dragon/read/kmp/audio/history/KmpAudioPlayMode;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;
    .registers 2

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt$a;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p0

    .line 17039366
    aget p0, v0, p0

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    if-eq p0, v0, :cond_23

    .line 17039370
    .line 17039371
    const/4 v0, 0x2

    .line 17039372
    if-eq p0, v0, :cond_20

    .line 17039373
    .line 17039374
    const/4 v0, 0x3

    .line 17039375
    if-eq p0, v0, :cond_1d

    .line 17039376
    .line 17039377
    const/4 v0, 0x4

    .line 17039378
    if-ne p0, v0, :cond_17

    .line 17039379
    .line 17039380
    sget-object p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039381
    .line 17039382
    goto :goto_25

    .line 17039383
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039384
    .line 17039385
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    throw p0

    .line 17039389
    :cond_1d
    sget-object p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->SINGLE:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039390
    .line 17039391
    goto :goto_25

    .line 17039392
    :cond_20
    sget-object p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL_CIRCULATION:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039393
    .line 17039394
    goto :goto_25

    .line 17039395
    :cond_23
    sget-object p0, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17039396
    .line 17039397
    :goto_25
    return-object p0
.end method


.method public static final u(Lcom/dragon/read/component/download/model/DownloadTask;)Lcom/dragon/read/kmp/audio/history/i;
[MOD-CHANGED]
.method public static final u(Lcom/dragon/read/component/download/model/DownloadTask;)Lcom/dragon/read/kmp/audio/history/i;
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104901
    check-cast p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p0, v1

    .line 17104905
    :goto_9
    if-nez p0, :cond_c

    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    return-object v1

    .line 17104913
    :cond_11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    if-nez v2, :cond_1b

    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    if-eqz v2, :cond_1f

    .line 17104926
    return-object v1

    .line 17104927
    :cond_1f
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104929
    if-eq v1, v3, :cond_38

    .line 17104931
    const/4 v2, 0x2

    .line 17104932
    if-eq v1, v2, :cond_35

    .line 17104934
    const/4 v2, 0x3

    .line 17104935
    if-eq v1, v2, :cond_32

    .line 17104937
    const/4 v2, 0x4

    .line 17104938
    if-eq v1, v2, :cond_2f

    .line 17104940
    sget-object v1, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17104942
    goto :goto_3a

    .line 17104943
    :cond_2f
    sget-object v1, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Failed:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17104945
    goto :goto_3a

    .line 17104946
    :cond_32
    sget-object v1, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Completed:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17104948
    goto :goto_3a

    .line 17104949
    :cond_35
    sget-object v1, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Paused:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    sget-object v1, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17104954
    :goto_3a
    new-instance v2, Lcom/dragon/read/kmp/audio/history/i;

    .line 17104956
    iget v3, p0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104958
    const/16 v5, 0x64

    .line 17104960
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104963
    move-result v3

    .line 17104964
    iget-boolean p0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 17104966
    invoke-direct {v2, v0, v1, v3, p0}, Lcom/dragon/read/kmp/audio/history/i;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;IZ)V

    .line 17104969
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final u(Lcom/dragon/read/component/download/model/DownloadTask;)Lcom/dragon/read/kmp/audio/history/i;
    .registers 7

    .prologue
    .line 17104896
    instance-of v0, p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_8

    .line 17104900
    .line 17104901
    check-cast p0, Lcom/dragon/read/component/download/model/AudioDownloadTask;

    .line 17104902
    .line 17104903
    goto :goto_9

    .line 17104904
    :cond_8
    move-object p0, v1

    .line 17104905
    :goto_9
    if-nez p0, :cond_c

    .line 17104906
    .line 17104907
    return-object v1

    .line 17104908
    :cond_c
    iget-object v0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17104909
    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    return-object v1

    .line 17104913
    :cond_11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    const/4 v4, 0x0

    .line 17104919
    if-nez v2, :cond_1b

    .line 17104920
    .line 17104921
    const/4 v2, 0x1

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    const/4 v2, 0x0

    .line 17104924
    :goto_1c
    if-eqz v2, :cond_1f

    .line 17104925
    .line 17104926
    return-object v1

    .line 17104927
    :cond_1f
    iget v1, p0, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17104928
    .line 17104929
    if-eq v1, v3, :cond_38

    .line 17104930
    .line 17104931
    const/4 v2, 0x2

    .line 17104932
    if-eq v1, v2, :cond_35

    .line 17104933
    .line 17104934
    const/4 v2, 0x3

    .line 17104935
    if-eq v1, v2, :cond_32

    .line 17104936
    .line 17104937
    const/4 v2, 0x4

    .line 17104938
    if-eq v1, v2, :cond_2f

    .line 17104939
    .line 17104940
    sget-object v1, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17104941
    .line 17104942
    goto :goto_3a

    .line 17104943
    :cond_2f
    sget-object v1, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Failed:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17104944
    .line 17104945
    goto :goto_3a

    .line 17104946
    :cond_32
    sget-object v1, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Completed:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17104947
    .line 17104948
    goto :goto_3a

    .line 17104949
    :cond_35
    sget-object v1, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Paused:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17104950
    .line 17104951
    goto :goto_3a

    .line 17104952
    :cond_38
    sget-object v1, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->Downloading:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 17104953
    .line 17104954
    :goto_3a
    new-instance v2, Lcom/dragon/read/kmp/audio/history/i;

    .line 17104955
    .line 17104956
    iget v3, p0, Lcom/dragon/read/component/download/model/DownloadTask;->progress:I

    .line 17104957
    .line 17104958
    const/16 v5, 0x64

    .line 17104959
    .line 17104960
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v3

    .line 17104964
    iget-boolean p0, p0, Lcom/dragon/read/component/download/model/DownloadTask;->isForbidden:Z

    .line 17104965
    .line 17104966
    invoke-direct {v2, v0, v1, v3, p0}, Lcom/dragon/read/kmp/audio/history/i;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;IZ)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object v2
.end method


