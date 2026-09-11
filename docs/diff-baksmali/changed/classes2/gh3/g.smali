## classes2/gh3/g.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x902df

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131083
    sput-object v0, Lgh3/g;->a:Ljava/util/WeakHashMap;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x902df

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/util/WeakHashMap;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lgh3/g;->a:Ljava/util/WeakHashMap;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final a(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkh3/c;",
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
    move-object/from16 v9, p2

    .line 84410374
    move/from16 v10, p4

    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410379
    const v2, 0x9a44da1

    .line 84410382
    move-object/from16 v3, p3

    .line 84410384
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410387
    move-result-object v11

    .line 84410388
    and-int/lit8 v3, v10, 0x6

    .line 84410390
    if-nez v3, :cond_23

    .line 84410392
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410395
    move-result v3

    .line 84410396
    if-eqz v3, :cond_20

    .line 84410398
    const/4 v3, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v3, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v3, v10

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v3, v10

    .line 84410404
    :goto_24
    and-int/lit8 v5, v10, 0x30

    .line 84410406
    if-nez v5, :cond_34

    .line 84410408
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410411
    move-result v5

    .line 84410412
    if-eqz v5, :cond_31

    .line 84410414
    const/16 v5, 0x20

    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v5, 0x10

    .line 84410419
    :goto_33
    or-int/2addr v3, v5

    .line 84410420
    :cond_34
    and-int/lit16 v5, v10, 0x180

    .line 84410422
    if-nez v5, :cond_44

    .line 84410424
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410427
    move-result v5

    .line 84410428
    if-eqz v5, :cond_41

    .line 84410430
    const/16 v5, 0x100

    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v5, 0x80

    .line 84410435
    :goto_43
    or-int/2addr v3, v5

    .line 84410436
    :cond_44
    and-int/lit16 v5, v3, 0x93

    .line 84410438
    const/16 v7, 0x92

    .line 84410440
    const/4 v8, 0x0

    .line 84410441
    const/4 v12, 0x1

    .line 84410442
    if-eq v5, v7, :cond_4e

    .line 84410444
    const/4 v5, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v5, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v7, v3, 0x1

    .line 84410449
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410452
    move-result v5

    .line 84410453
    if-eqz v5, :cond_24c

    .line 84410455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410458
    move-result v5

    .line 84410459
    if-eqz v5, :cond_63

    .line 84410461
    const/4 v5, -0x1

    .line 84410462
    const-string v7, "com.dragon.read.component.audio.impl.ui.detail.comment.AudioCommentAndroidView (AudioCommentTab.android.kt:75)"

    .line 84410464
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410467
    :cond_63
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84410470
    move-result-object v2

    .line 84410471
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410474
    move-result-object v2

    .line 84410475
    move-object v5, v2

    .line 84410476
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 84410478
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 84410480
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410483
    move-result-object v2

    .line 84410484
    check-cast v2, Landroid/content/Context;

    .line 84410486
    const v13, -0x615d173a

    .line 84410489
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410492
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410495
    move-result v7

    .line 84410496
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410499
    move-result v14

    .line 84410500
    or-int/2addr v7, v14

    .line 84410501
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410504
    move-result-object v14

    .line 84410505
    if-nez v7, :cond_93

    .line 84410507
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410509
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410512
    move-result-object v7

    .line 84410513
    if-ne v14, v7, :cond_9b

    .line 84410515
    :cond_93
    new-instance v14, Lgh3/a;

    .line 84410517
    invoke-direct {v14, v2, v0}, Lgh3/a;-><init>(Landroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 84410520
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410523
    :cond_9b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 84410525
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410528
    and-int/lit8 v2, v3, 0xe

    .line 84410530
    invoke-static {v0, v14, v11, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84410533
    const v2, 0x4c5de2

    .line 84410536
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410539
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410542
    move-result v7

    .line 84410543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410546
    move-result-object v14

    .line 84410547
    if-nez v7, :cond_bd

    .line 84410549
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410551
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410554
    move-result-object v7

    .line 84410555
    if-ne v14, v7, :cond_c5

    .line 84410557
    :cond_bd
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;

    .line 84410559
    invoke-direct {v14, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 84410562
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410565
    :cond_c5
    move-object v7, v14

    .line 84410566
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;

    .line 84410568
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410571
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 84410573
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410576
    move-result-object v15

    .line 84410577
    check-cast v15, Landroid/content/res/Configuration;

    .line 84410579
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 84410581
    const/4 v6, 0x0

    .line 84410582
    invoke-static {v13, v6, v11, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410585
    move-result-object v13

    .line 84410586
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410589
    move-result-object v16

    .line 84410590
    move-object/from16 v12, v16

    .line 84410592
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 84410594
    iget-object v12, v12, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->i:Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 84410596
    iget-object v12, v12, Lcom/dragon/read/component/audio/impl/ui/detail/d;->b:Ljava/lang/String;

    .line 84410598
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410601
    move-result-object v13

    .line 84410602
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 84410604
    iget-object v13, v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->i:Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 84410606
    iget-object v13, v13, Lcom/dragon/read/component/audio/impl/ui/detail/d;->a:Ljava/util/List;

    .line 84410608
    iget v15, v15, Landroid/content/res/Configuration;->uiMode:I

    .line 84410610
    and-int/lit8 v15, v15, 0x30

    .line 84410612
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 84410614
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410617
    invoke-static {v11, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410620
    move-result-object v16

    .line 84410621
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410624
    move-result v8

    .line 84410625
    sget v16, Lj/p2;->a:I

    .line 84410627
    invoke-static {v11}, Lj/b3;->c(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 84410630
    move-result-object v2

    .line 84410631
    invoke-static {v2, v11}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 84410634
    move-result-object v2

    .line 84410635
    invoke-static {v11}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 84410638
    move-result-object v4

    .line 84410639
    invoke-static {v4, v11}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 84410642
    move-result-object v4

    .line 84410643
    invoke-virtual {v2}, Lj/w0;->d()F

    .line 84410646
    move-result v2

    .line 84410647
    invoke-virtual {v4}, Lj/w0;->b()F

    .line 84410650
    move-result v4

    .line 84410651
    const/16 v6, 0x2c

    .line 84410653
    int-to-float v6, v6

    .line 84410654
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 84410656
    add-float/2addr v6, v6

    .line 84410657
    add-float/2addr v6, v2

    .line 84410658
    add-float/2addr v6, v4

    .line 84410659
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410662
    move-result-object v2

    .line 84410663
    check-cast v2, Landroid/content/res/Configuration;

    .line 84410665
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 84410667
    int-to-float v2, v2

    .line 84410668
    sub-float/2addr v2, v6

    .line 84410669
    const v4, 0x6e3c21fe

    .line 84410672
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410675
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410678
    move-result-object v6

    .line 84410679
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410681
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410684
    move-result-object v4

    .line 84410685
    if-ne v6, v4, :cond_153

    .line 84410687
    const/4 v4, 0x0

    .line 84410688
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410691
    move-result-object v4

    .line 84410692
    const/4 v0, 0x2

    .line 84410693
    const/4 v6, 0x0

    .line 84410694
    invoke-static {v4, v6, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410697
    move-result-object v4

    .line 84410698
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410701
    move-object/from16 v18, v6

    .line 84410703
    move-object v6, v4

    .line 84410704
    move-object/from16 v4, v18

    .line 84410706
    goto :goto_155

    .line 84410707
    :cond_153
    const/4 v0, 0x2

    .line 84410708
    const/4 v4, 0x0

    .line 84410709
    :goto_155
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84410711
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410714
    const v0, 0x6e3c21fe

    .line 84410717
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410720
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410723
    move-result-object v0

    .line 84410724
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410727
    move-result-object v1

    .line 84410728
    if-ne v0, v1, :cond_172

    .line 84410730
    const/4 v1, 0x2

    .line 84410731
    invoke-static {v4, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410734
    move-result-object v0

    .line 84410735
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410738
    :cond_172
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84410740
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410743
    new-instance v1, Lgh3/j;

    .line 84410745
    invoke-direct {v1, v12, v15, v8}, Lgh3/j;-><init>(Ljava/lang/String;IZ)V

    .line 84410748
    const v4, 0x6e3c21fe

    .line 84410751
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410754
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410757
    move-result-object v4

    .line 84410758
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410761
    move-result-object v8

    .line 84410762
    if-ne v4, v8, :cond_199

    .line 84410764
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84410767
    move-result-object v4

    .line 84410768
    const/4 v8, 0x0

    .line 84410769
    const/4 v15, 0x2

    .line 84410770
    invoke-static {v4, v8, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410773
    move-result-object v4

    .line 84410774
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410777
    :cond_199
    move-object v15, v4

    .line 84410778
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 84410780
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410783
    const v4, 0x31c9888e

    .line 84410786
    invoke-interface {v11, v4, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 84410789
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410792
    move-result-object v4

    .line 84410793
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410796
    move-result-object v2

    .line 84410797
    const v4, 0x4c5de2

    .line 84410800
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410803
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410806
    move-result-object v4

    .line 84410807
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410810
    move-result-object v8

    .line 84410811
    if-ne v4, v8, :cond_1c5

    .line 84410813
    new-instance v4, Lgh3/b;

    .line 84410815
    invoke-direct {v4, v6}, Lgh3/b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84410818
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410821
    :cond_1c5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84410823
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410826
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410829
    move-result-object v16

    .line 84410830
    const v2, -0x48fade91

    .line 84410833
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410836
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410839
    move-result v2

    .line 84410840
    and-int/lit16 v3, v3, 0x380

    .line 84410842
    const/16 v4, 0x100

    .line 84410844
    if-ne v3, v4, :cond_1e0

    .line 84410846
    const/4 v8, 0x1

    .line 84410847
    goto :goto_1e1

    .line 84410848
    :cond_1e0
    const/4 v8, 0x0

    .line 84410849
    :goto_1e1
    or-int/2addr v2, v8

    .line 84410850
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410853
    move-result v3

    .line 84410854
    or-int/2addr v2, v3

    .line 84410855
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410858
    move-result v3

    .line 84410859
    or-int/2addr v2, v3

    .line 84410860
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410863
    move-result v3

    .line 84410864
    or-int/2addr v2, v3

    .line 84410865
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410868
    move-result-object v3

    .line 84410869
    if-nez v2, :cond_1fd

    .line 84410871
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410874
    move-result-object v2

    .line 84410875
    if-ne v3, v2, :cond_20e

    .line 84410877
    :cond_1fd
    new-instance v8, Lgh3/c;

    .line 84410879
    move-object v2, v8

    .line 84410880
    move-object v3, v1

    .line 84410881
    move-object v4, v7

    .line 84410882
    move-object v6, v12

    .line 84410883
    move-object/from16 v7, p2

    .line 84410885
    move-object v1, v8

    .line 84410886
    move-object v8, v0

    .line 84410887
    invoke-direct/range {v2 .. v8}, Lgh3/c;-><init>(Lgh3/j;Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 84410890
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410893
    move-object v3, v1

    .line 84410894
    :cond_20e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84410896
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410899
    const v0, -0x615d173a

    .line 84410902
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410905
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410908
    move-result v0

    .line 84410909
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410912
    move-result-object v1

    .line 84410913
    if-nez v0, :cond_229

    .line 84410915
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410918
    move-result-object v0

    .line 84410919
    if-ne v1, v0, :cond_231

    .line 84410921
    :cond_229
    new-instance v1, Lgh3/d;

    .line 84410923
    invoke-direct {v1, v15, v13}, Lgh3/d;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 84410926
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410929
    :cond_231
    move-object v5, v1

    .line 84410930
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84410932
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410935
    const/4 v7, 0x0

    .line 84410936
    const/4 v8, 0x0

    .line 84410937
    move-object/from16 v4, v16

    .line 84410939
    move-object v6, v11

    .line 84410940
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84410943
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 84410946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410949
    move-result v0

    .line 84410950
    if-eqz v0, :cond_24f

    .line 84410952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410955
    goto :goto_24f

    .line 84410956
    :cond_24c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410959
    :cond_24f
    :goto_24f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410962
    move-result-object v0

    .line 84410963
    if-eqz v0, :cond_261

    .line 84410965
    new-instance v1, Lgh3/e;

    .line 84410967
    move-object/from16 v2, p0

    .line 84410969
    move-object/from16 v3, p1

    .line 84410971
    invoke-direct {v1, v2, v3, v9, v10}, Lgh3/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V

    .line 84410974
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410977
    :cond_261
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkh3/c;",
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
    move-object/from16 v9, p2

    .line 84410373
    .line 84410374
    move/from16 v10, p4

    .line 84410375
    .line 84410376
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410377
    .line 84410378
    .line 84410379
    const v2, 0x9a44da1

    .line 84410380
    .line 84410381
    .line 84410382
    move-object/from16 v3, p3

    .line 84410383
    .line 84410384
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 84410385
    .line 84410386
    .line 84410387
    move-result-object v11

    .line 84410388
    and-int/lit8 v3, v10, 0x6

    .line 84410389
    .line 84410390
    if-nez v3, :cond_23

    .line 84410391
    .line 84410392
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410393
    .line 84410394
    .line 84410395
    move-result v3

    .line 84410396
    if-eqz v3, :cond_20

    .line 84410397
    .line 84410398
    const/4 v3, 0x4

    .line 84410399
    goto :goto_21

    .line 84410400
    :cond_20
    const/4 v3, 0x2

    .line 84410401
    :goto_21
    or-int/2addr v3, v10

    .line 84410402
    goto :goto_24

    .line 84410403
    :cond_23
    move v3, v10

    .line 84410404
    :goto_24
    and-int/lit8 v5, v10, 0x30

    .line 84410405
    .line 84410406
    if-nez v5, :cond_34

    .line 84410407
    .line 84410408
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410409
    .line 84410410
    .line 84410411
    move-result v5

    .line 84410412
    if-eqz v5, :cond_31

    .line 84410413
    .line 84410414
    const/16 v5, 0x20

    .line 84410415
    .line 84410416
    goto :goto_33

    .line 84410417
    :cond_31
    const/16 v5, 0x10

    .line 84410418
    .line 84410419
    :goto_33
    or-int/2addr v3, v5

    .line 84410420
    :cond_34
    and-int/lit16 v5, v10, 0x180

    .line 84410421
    .line 84410422
    if-nez v5, :cond_44

    .line 84410423
    .line 84410424
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410425
    .line 84410426
    .line 84410427
    move-result v5

    .line 84410428
    if-eqz v5, :cond_41

    .line 84410429
    .line 84410430
    const/16 v5, 0x100

    .line 84410431
    .line 84410432
    goto :goto_43

    .line 84410433
    :cond_41
    const/16 v5, 0x80

    .line 84410434
    .line 84410435
    :goto_43
    or-int/2addr v3, v5

    .line 84410436
    :cond_44
    and-int/lit16 v5, v3, 0x93

    .line 84410437
    .line 84410438
    const/16 v7, 0x92

    .line 84410439
    .line 84410440
    const/4 v8, 0x0

    .line 84410441
    const/4 v12, 0x1

    .line 84410442
    if-eq v5, v7, :cond_4e

    .line 84410443
    .line 84410444
    const/4 v5, 0x1

    .line 84410445
    goto :goto_4f

    .line 84410446
    :cond_4e
    const/4 v5, 0x0

    .line 84410447
    :goto_4f
    and-int/lit8 v7, v3, 0x1

    .line 84410448
    .line 84410449
    invoke-interface {v11, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84410450
    .line 84410451
    .line 84410452
    move-result v5

    .line 84410453
    if-eqz v5, :cond_24c

    .line 84410454
    .line 84410455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410456
    .line 84410457
    .line 84410458
    move-result v5

    .line 84410459
    if-eqz v5, :cond_63

    .line 84410460
    .line 84410461
    const/4 v5, -0x1

    .line 84410462
    const-string v7, "com.dragon.read.component.audio.impl.ui.detail.comment.AudioCommentAndroidView (AudioCommentTab.android.kt:75)"

    .line 84410463
    .line 84410464
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84410465
    .line 84410466
    .line 84410467
    :cond_63
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 84410468
    .line 84410469
    .line 84410470
    move-result-object v2

    .line 84410471
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410472
    .line 84410473
    .line 84410474
    move-result-object v2

    .line 84410475
    move-object v5, v2

    .line 84410476
    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    .line 84410477
    .line 84410478
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 84410479
    .line 84410480
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410481
    .line 84410482
    .line 84410483
    move-result-object v2

    .line 84410484
    check-cast v2, Landroid/content/Context;

    .line 84410485
    .line 84410486
    const v13, -0x615d173a

    .line 84410487
    .line 84410488
    .line 84410489
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410490
    .line 84410491
    .line 84410492
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410493
    .line 84410494
    .line 84410495
    move-result v7

    .line 84410496
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410497
    .line 84410498
    .line 84410499
    move-result v14

    .line 84410500
    or-int/2addr v7, v14

    .line 84410501
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410502
    .line 84410503
    .line 84410504
    move-result-object v14

    .line 84410505
    if-nez v7, :cond_93

    .line 84410506
    .line 84410507
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410508
    .line 84410509
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410510
    .line 84410511
    .line 84410512
    move-result-object v7

    .line 84410513
    if-ne v14, v7, :cond_9b

    .line 84410514
    .line 84410515
    :cond_93
    new-instance v14, Lgh3/a;

    .line 84410516
    .line 84410517
    invoke-direct {v14, v2, v0}, Lgh3/a;-><init>(Landroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 84410518
    .line 84410519
    .line 84410520
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410521
    .line 84410522
    .line 84410523
    :cond_9b
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 84410524
    .line 84410525
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410526
    .line 84410527
    .line 84410528
    and-int/lit8 v2, v3, 0xe

    .line 84410529
    .line 84410530
    invoke-static {v0, v14, v11, v2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 84410531
    .line 84410532
    .line 84410533
    const v2, 0x4c5de2

    .line 84410534
    .line 84410535
    .line 84410536
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410537
    .line 84410538
    .line 84410539
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410540
    .line 84410541
    .line 84410542
    move-result v7

    .line 84410543
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410544
    .line 84410545
    .line 84410546
    move-result-object v14

    .line 84410547
    if-nez v7, :cond_bd

    .line 84410548
    .line 84410549
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410550
    .line 84410551
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410552
    .line 84410553
    .line 84410554
    move-result-object v7

    .line 84410555
    if-ne v14, v7, :cond_c5

    .line 84410556
    .line 84410557
    :cond_bd
    new-instance v14, Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;

    .line 84410558
    .line 84410559
    invoke-direct {v14, v0}, Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;)V

    .line 84410560
    .line 84410561
    .line 84410562
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410563
    .line 84410564
    .line 84410565
    :cond_c5
    move-object v7, v14

    .line 84410566
    check-cast v7, Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;

    .line 84410567
    .line 84410568
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410569
    .line 84410570
    .line 84410571
    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/s0;

    .line 84410572
    .line 84410573
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410574
    .line 84410575
    .line 84410576
    move-result-object v15

    .line 84410577
    check-cast v15, Landroid/content/res/Configuration;

    .line 84410578
    .line 84410579
    iget-object v13, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;->c:Lkotlinx/coroutines/flow/StateFlow;

    .line 84410580
    .line 84410581
    const/4 v6, 0x0

    .line 84410582
    invoke-static {v13, v6, v11, v8, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 84410583
    .line 84410584
    .line 84410585
    move-result-object v13

    .line 84410586
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410587
    .line 84410588
    .line 84410589
    move-result-object v16

    .line 84410590
    move-object/from16 v12, v16

    .line 84410591
    .line 84410592
    check-cast v12, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 84410593
    .line 84410594
    iget-object v12, v12, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->i:Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 84410595
    .line 84410596
    iget-object v12, v12, Lcom/dragon/read/component/audio/impl/ui/detail/d;->b:Ljava/lang/String;

    .line 84410597
    .line 84410598
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84410599
    .line 84410600
    .line 84410601
    move-result-object v13

    .line 84410602
    check-cast v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;

    .line 84410603
    .line 84410604
    iget-object v13, v13, Lcom/dragon/read/component/audio/impl/ui/detail/s1;->i:Lcom/dragon/read/component/audio/impl/ui/detail/d;

    .line 84410605
    .line 84410606
    iget-object v13, v13, Lcom/dragon/read/component/audio/impl/ui/detail/d;->a:Ljava/util/List;

    .line 84410607
    .line 84410608
    iget v15, v15, Landroid/content/res/Configuration;->uiMode:I

    .line 84410609
    .line 84410610
    and-int/lit8 v15, v15, 0x30

    .line 84410611
    .line 84410612
    sget-object v16, Lyf5/b;->a:Lyf5/b;

    .line 84410613
    .line 84410614
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410615
    .line 84410616
    .line 84410617
    invoke-static {v11, v8}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 84410618
    .line 84410619
    .line 84410620
    move-result-object v16

    .line 84410621
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 84410622
    .line 84410623
    .line 84410624
    move-result v8

    .line 84410625
    sget v16, Lj/p2;->a:I

    .line 84410626
    .line 84410627
    invoke-static {v11}, Lj/b3;->c(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 84410628
    .line 84410629
    .line 84410630
    move-result-object v2

    .line 84410631
    invoke-static {v2, v11}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 84410632
    .line 84410633
    .line 84410634
    move-result-object v2

    .line 84410635
    invoke-static {v11}, Lj/b3;->b(Landroidx/compose/runtime/Composer;)Lj/a;

    .line 84410636
    .line 84410637
    .line 84410638
    move-result-object v4

    .line 84410639
    invoke-static {v4, v11}, Lj/t2;->a(Lj/p2;Landroidx/compose/runtime/Composer;)Lj/w0;

    .line 84410640
    .line 84410641
    .line 84410642
    move-result-object v4

    .line 84410643
    invoke-virtual {v2}, Lj/w0;->d()F

    .line 84410644
    .line 84410645
    .line 84410646
    move-result v2

    .line 84410647
    invoke-virtual {v4}, Lj/w0;->b()F

    .line 84410648
    .line 84410649
    .line 84410650
    move-result v4

    .line 84410651
    const/16 v6, 0x2c

    .line 84410652
    .line 84410653
    int-to-float v6, v6

    .line 84410654
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 84410655
    .line 84410656
    add-float/2addr v6, v6

    .line 84410657
    add-float/2addr v6, v2

    .line 84410658
    add-float/2addr v6, v4

    .line 84410659
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 84410660
    .line 84410661
    .line 84410662
    move-result-object v2

    .line 84410663
    check-cast v2, Landroid/content/res/Configuration;

    .line 84410664
    .line 84410665
    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 84410666
    .line 84410667
    int-to-float v2, v2

    .line 84410668
    sub-float/2addr v2, v6

    .line 84410669
    const v4, 0x6e3c21fe

    .line 84410670
    .line 84410671
    .line 84410672
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410673
    .line 84410674
    .line 84410675
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410676
    .line 84410677
    .line 84410678
    move-result-object v6

    .line 84410679
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 84410680
    .line 84410681
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410682
    .line 84410683
    .line 84410684
    move-result-object v4

    .line 84410685
    if-ne v6, v4, :cond_153

    .line 84410686
    .line 84410687
    const/4 v4, 0x0

    .line 84410688
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84410689
    .line 84410690
    .line 84410691
    move-result-object v4

    .line 84410692
    const/4 v0, 0x2

    .line 84410693
    const/4 v6, 0x0

    .line 84410694
    invoke-static {v4, v6, v0, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410695
    .line 84410696
    .line 84410697
    move-result-object v4

    .line 84410698
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410699
    .line 84410700
    .line 84410701
    move-object/from16 v18, v6

    .line 84410702
    .line 84410703
    move-object v6, v4

    .line 84410704
    move-object/from16 v4, v18

    .line 84410705
    .line 84410706
    goto :goto_155

    .line 84410707
    :cond_153
    const/4 v0, 0x2

    .line 84410708
    const/4 v4, 0x0

    .line 84410709
    :goto_155
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 84410710
    .line 84410711
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410712
    .line 84410713
    .line 84410714
    const v0, 0x6e3c21fe

    .line 84410715
    .line 84410716
    .line 84410717
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410718
    .line 84410719
    .line 84410720
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410721
    .line 84410722
    .line 84410723
    move-result-object v0

    .line 84410724
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410725
    .line 84410726
    .line 84410727
    move-result-object v1

    .line 84410728
    if-ne v0, v1, :cond_172

    .line 84410729
    .line 84410730
    const/4 v1, 0x2

    .line 84410731
    invoke-static {v4, v4, v1, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410732
    .line 84410733
    .line 84410734
    move-result-object v0

    .line 84410735
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410736
    .line 84410737
    .line 84410738
    :cond_172
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 84410739
    .line 84410740
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410741
    .line 84410742
    .line 84410743
    new-instance v1, Lgh3/j;

    .line 84410744
    .line 84410745
    invoke-direct {v1, v12, v15, v8}, Lgh3/j;-><init>(Ljava/lang/String;IZ)V

    .line 84410746
    .line 84410747
    .line 84410748
    const v4, 0x6e3c21fe

    .line 84410749
    .line 84410750
    .line 84410751
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410752
    .line 84410753
    .line 84410754
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410755
    .line 84410756
    .line 84410757
    move-result-object v4

    .line 84410758
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410759
    .line 84410760
    .line 84410761
    move-result-object v8

    .line 84410762
    if-ne v4, v8, :cond_199

    .line 84410763
    .line 84410764
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 84410765
    .line 84410766
    .line 84410767
    move-result-object v4

    .line 84410768
    const/4 v8, 0x0

    .line 84410769
    const/4 v15, 0x2

    .line 84410770
    invoke-static {v4, v8, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 84410771
    .line 84410772
    .line 84410773
    move-result-object v4

    .line 84410774
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410775
    .line 84410776
    .line 84410777
    :cond_199
    move-object v15, v4

    .line 84410778
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 84410779
    .line 84410780
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410781
    .line 84410782
    .line 84410783
    const v4, 0x31c9888e

    .line 84410784
    .line 84410785
    .line 84410786
    invoke-interface {v11, v4, v1}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 84410787
    .line 84410788
    .line 84410789
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84410790
    .line 84410791
    .line 84410792
    move-result-object v4

    .line 84410793
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 84410794
    .line 84410795
    .line 84410796
    move-result-object v2

    .line 84410797
    const v4, 0x4c5de2

    .line 84410798
    .line 84410799
    .line 84410800
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410801
    .line 84410802
    .line 84410803
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410804
    .line 84410805
    .line 84410806
    move-result-object v4

    .line 84410807
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410808
    .line 84410809
    .line 84410810
    move-result-object v8

    .line 84410811
    if-ne v4, v8, :cond_1c5

    .line 84410812
    .line 84410813
    new-instance v4, Lgh3/b;

    .line 84410814
    .line 84410815
    invoke-direct {v4, v6}, Lgh3/b;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 84410816
    .line 84410817
    .line 84410818
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410819
    .line 84410820
    .line 84410821
    :cond_1c5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 84410822
    .line 84410823
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410824
    .line 84410825
    .line 84410826
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 84410827
    .line 84410828
    .line 84410829
    move-result-object v16

    .line 84410830
    const v2, -0x48fade91

    .line 84410831
    .line 84410832
    .line 84410833
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410834
    .line 84410835
    .line 84410836
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410837
    .line 84410838
    .line 84410839
    move-result v2

    .line 84410840
    and-int/lit16 v3, v3, 0x380

    .line 84410841
    .line 84410842
    const/16 v4, 0x100

    .line 84410843
    .line 84410844
    if-ne v3, v4, :cond_1e0

    .line 84410845
    .line 84410846
    const/4 v8, 0x1

    .line 84410847
    goto :goto_1e1

    .line 84410848
    :cond_1e0
    const/4 v8, 0x0

    .line 84410849
    :goto_1e1
    or-int/2addr v2, v8

    .line 84410850
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410851
    .line 84410852
    .line 84410853
    move-result v3

    .line 84410854
    or-int/2addr v2, v3

    .line 84410855
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410856
    .line 84410857
    .line 84410858
    move-result v3

    .line 84410859
    or-int/2addr v2, v3

    .line 84410860
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84410861
    .line 84410862
    .line 84410863
    move-result v3

    .line 84410864
    or-int/2addr v2, v3

    .line 84410865
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410866
    .line 84410867
    .line 84410868
    move-result-object v3

    .line 84410869
    if-nez v2, :cond_1fd

    .line 84410870
    .line 84410871
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410872
    .line 84410873
    .line 84410874
    move-result-object v2

    .line 84410875
    if-ne v3, v2, :cond_20e

    .line 84410876
    .line 84410877
    :cond_1fd
    new-instance v8, Lgh3/c;

    .line 84410878
    .line 84410879
    move-object v2, v8

    .line 84410880
    move-object v3, v1

    .line 84410881
    move-object v4, v7

    .line 84410882
    move-object v6, v12

    .line 84410883
    move-object/from16 v7, p2

    .line 84410884
    .line 84410885
    move-object v1, v8

    .line 84410886
    move-object v8, v0

    .line 84410887
    invoke-direct/range {v2 .. v8}, Lgh3/c;-><init>(Lgh3/j;Lcom/dragon/read/component/audio/impl/ui/detail/comment/adapter/b;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 84410888
    .line 84410889
    .line 84410890
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410891
    .line 84410892
    .line 84410893
    move-object v3, v1

    .line 84410894
    :cond_20e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84410895
    .line 84410896
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410897
    .line 84410898
    .line 84410899
    const v0, -0x615d173a

    .line 84410900
    .line 84410901
    .line 84410902
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 84410903
    .line 84410904
    .line 84410905
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84410906
    .line 84410907
    .line 84410908
    move-result v0

    .line 84410909
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84410910
    .line 84410911
    .line 84410912
    move-result-object v1

    .line 84410913
    if-nez v0, :cond_229

    .line 84410914
    .line 84410915
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 84410916
    .line 84410917
    .line 84410918
    move-result-object v0

    .line 84410919
    if-ne v1, v0, :cond_231

    .line 84410920
    .line 84410921
    :cond_229
    new-instance v1, Lgh3/d;

    .line 84410922
    .line 84410923
    invoke-direct {v1, v15, v13}, Lgh3/d;-><init>(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 84410924
    .line 84410925
    .line 84410926
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84410927
    .line 84410928
    .line 84410929
    :cond_231
    move-object v5, v1

    .line 84410930
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 84410931
    .line 84410932
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84410933
    .line 84410934
    .line 84410935
    const/4 v7, 0x0

    .line 84410936
    const/4 v8, 0x0

    .line 84410937
    move-object/from16 v4, v16

    .line 84410938
    .line 84410939
    move-object v6, v11

    .line 84410940
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 84410941
    .line 84410942
    .line 84410943
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 84410944
    .line 84410945
    .line 84410946
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 84410947
    .line 84410948
    .line 84410949
    move-result v0

    .line 84410950
    if-eqz v0, :cond_24f

    .line 84410951
    .line 84410952
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 84410953
    .line 84410954
    .line 84410955
    goto :goto_24f

    .line 84410956
    :cond_24c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84410957
    .line 84410958
    .line 84410959
    :cond_24f
    :goto_24f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 84410960
    .line 84410961
    .line 84410962
    move-result-object v0

    .line 84410963
    if-eqz v0, :cond_261

    .line 84410964
    .line 84410965
    new-instance v1, Lgh3/e;

    .line 84410966
    .line 84410967
    move-object/from16 v2, p0

    .line 84410968
    .line 84410969
    move-object/from16 v3, p1

    .line 84410970
    .line 84410971
    invoke-direct {v1, v2, v3, v9, v10}, Lgh3/e;-><init>(Lcom/dragon/read/component/audio/impl/ui/detail/AudioBookDetailViewModel;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;I)V

    .line 84410972
    .line 84410973
    .line 84410974
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 84410975
    .line 84410976
    .line 84410977
    :cond_261
    return-void
.end method


.method public static final b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
[MOD-CHANGED]
.method public static final b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039369
    if-eqz v0, :cond_25

    .line 17039371
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039373
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-ge v1, v0, :cond_25

    .line 17039380
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039387
    invoke-static {v2}, Lgh3/g;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17039390
    move-result-object v2

    .line 17039391
    if-eqz v2, :cond_22

    .line 17039393
    return-object v2

    .line 17039394
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 17039396
    goto :goto_12

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 17039368
    .line 17039369
    if-eqz v0, :cond_25

    .line 17039370
    .line 17039371
    check-cast p0, Landroid/view/ViewGroup;

    .line 17039372
    .line 17039373
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    if-ge v1, v0, :cond_25

    .line 17039379
    .line 17039380
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v2

    .line 17039384
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {v2}, Lgh3/g;->b(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    if-eqz v2, :cond_22

    .line 17039392
    .line 17039393
    return-object v2

    .line 17039394
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 17039395
    .line 17039396
    goto :goto_12

    .line 17039397
    :cond_25
    const/4 p0, 0x0

    .line 17039398
    return-object p0
.end method


