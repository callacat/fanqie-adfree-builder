## classes8/com/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d.smali
# added=0 removed=0 changed=2

.method public static final a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;
[MOD-CHANGED]
.method public static final a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/o;

    .line 50921478
    move-object/from16 v14, p2

    .line 50921480
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v3, 0x0

    .line 50921491
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v1, v2, 0x11

    .line 50921496
    const/16 v4, 0x10

    .line 50921498
    if-eq v1, v4, :cond_1e

    .line 50921500
    const/4 v1, 0x1

    .line 50921501
    goto :goto_1f

    .line 50921502
    :cond_1e
    const/4 v1, 0x0

    .line 50921503
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50921505
    invoke-interface {v14, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921508
    move-result v1

    .line 50921509
    if-eqz v1, :cond_4ca

    .line 50921511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921514
    move-result v1

    .line 50921515
    const/4 v4, -0x1

    .line 50921516
    if-eqz v1, :cond_36

    .line 50921518
    const v1, -0x7cc4f1d2

    .line 50921521
    const-string v6, "com.dragon.read.ug.kmp.longsignin.ui.popup.PopupLongSignInView.<anonymous> (PopupLongSignInView.kt:118)"

    .line 50921523
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921526
    :cond_36
    const v1, -0x615d173a

    .line 50921529
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921532
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a:Lnx6/v;

    .line 50921534
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921537
    move-result v2

    .line 50921538
    iget-boolean v6, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->b:Z

    .line 50921540
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921543
    move-result v6

    .line 50921544
    or-int/2addr v2, v6

    .line 50921545
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a:Lnx6/v;

    .line 50921547
    iget-boolean v7, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->b:Z

    .line 50921549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921552
    move-result-object v8

    .line 50921553
    if-nez v2, :cond_5b

    .line 50921555
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921557
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921560
    move-result-object v2

    .line 50921561
    if-ne v8, v2, :cond_63

    .line 50921563
    :cond_5b
    new-instance v8, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/m0;

    .line 50921565
    invoke-direct {v8, v6, v7}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/m0;-><init>(Lnx6/v;Z)V

    .line 50921568
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921571
    :cond_63
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50921573
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921576
    const v2, 0x38cf5c94

    .line 50921579
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921582
    sget-object v2, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50921584
    sget-object v6, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50921586
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921589
    move-result-object v6

    .line 50921590
    check-cast v6, Lcom/bytedance/kmp/klay/ui/d;

    .line 50921592
    const/4 v7, 0x0

    .line 50921593
    if-eqz v6, :cond_7e

    .line 50921595
    iget-object v6, v6, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50921597
    goto :goto_7f

    .line 50921598
    :cond_7e
    move-object v6, v7

    .line 50921599
    :goto_7f
    if-nez v8, :cond_9a

    .line 50921601
    const v6, 0xaea2f90

    .line 50921604
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921607
    const-class v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50921609
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921612
    move-result-object v6

    .line 50921613
    const/16 v8, 0x180

    .line 50921615
    invoke-static {v6, v2, v7, v14, v8}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921618
    move-result-object v2

    .line 50921619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921622
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921625
    goto :goto_d5

    .line 50921626
    :cond_9a
    const v9, 0xaeb524f

    .line 50921629
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921632
    const v9, 0x27132101

    .line 50921635
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921638
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921641
    move-result v6

    .line 50921642
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921645
    move-result-object v9

    .line 50921646
    if-nez v6, :cond_b8

    .line 50921648
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921650
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921653
    move-result-object v6

    .line 50921654
    if-ne v9, v6, :cond_c0

    .line 50921656
    :cond_b8
    new-instance v9, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/u0;

    .line 50921658
    invoke-direct {v9, v8}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/u0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921661
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921664
    :cond_c0
    check-cast v9, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/u0;

    .line 50921666
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921669
    const-class v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50921671
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921674
    move-result-object v6

    .line 50921675
    invoke-static {v6, v2, v9, v14, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921678
    move-result-object v2

    .line 50921679
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921682
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921685
    :goto_d5
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->c:Lkotlin/jvm/functions/Function0;

    .line 50921687
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921690
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921693
    move-result v8

    .line 50921694
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->c:Lkotlin/jvm/functions/Function0;

    .line 50921696
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921699
    move-result v9

    .line 50921700
    or-int/2addr v8, v9

    .line 50921701
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->c:Lkotlin/jvm/functions/Function0;

    .line 50921703
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921706
    move-result-object v10

    .line 50921707
    if-nez v8, :cond_f5

    .line 50921709
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921711
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921714
    move-result-object v8

    .line 50921715
    if-ne v10, v8, :cond_fd

    .line 50921717
    :cond_f5
    new-instance v10, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$1$1;

    .line 50921719
    invoke-direct {v10, v9, v2, v7}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50921722
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921725
    :cond_fd
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 50921727
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921730
    invoke-static {v6, v10, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921733
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50921736
    move-result-object v6

    .line 50921737
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->d:Lkotlin/jvm/functions/Function1;

    .line 50921739
    const v9, -0x6815fd56

    .line 50921742
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921745
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921748
    move-result v9

    .line 50921749
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->d:Lkotlin/jvm/functions/Function1;

    .line 50921751
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921754
    move-result v10

    .line 50921755
    or-int/2addr v9, v10

    .line 50921756
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->e:Lkotlin/jvm/functions/Function1;

    .line 50921758
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921761
    move-result v10

    .line 50921762
    or-int/2addr v9, v10

    .line 50921763
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->d:Lkotlin/jvm/functions/Function1;

    .line 50921765
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->e:Lkotlin/jvm/functions/Function1;

    .line 50921767
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921770
    move-result-object v12

    .line 50921771
    if-nez v9, :cond_135

    .line 50921773
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921775
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921778
    move-result-object v9

    .line 50921779
    if-ne v12, v9, :cond_13d

    .line 50921781
    :cond_135
    new-instance v12, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/n0;

    .line 50921783
    invoke-direct {v12, v10, v11, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/n0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V

    .line 50921786
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921789
    :cond_13d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50921791
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921794
    invoke-static {v6, v8, v12, v14, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50921797
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50921800
    move-result-object v6

    .line 50921801
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921804
    move-result-object v6

    .line 50921805
    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 50921807
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921810
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921813
    move-result v8

    .line 50921814
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921817
    move-result v9

    .line 50921818
    or-int/2addr v8, v9

    .line 50921819
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921822
    move-result-object v9

    .line 50921823
    if-nez v8, :cond_169

    .line 50921825
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921827
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921830
    move-result-object v8

    .line 50921831
    if-ne v9, v8, :cond_171

    .line 50921833
    :cond_169
    new-instance v9, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/o0;

    .line 50921835
    invoke-direct {v9, v6, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/o0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/Lazy;)V

    .line 50921838
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921841
    :cond_171
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50921843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921846
    invoke-static {v6, v9, v14, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50921849
    sget-object v6, Lcom/dragon/read/ug/kmp/common/ui/w4;->a:Landroidx/compose/runtime/s0;

    .line 50921851
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921854
    move-result-object v6

    .line 50921855
    check-cast v6, Ljava/lang/Boolean;

    .line 50921857
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921860
    move-result v6

    .line 50921861
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921864
    move-result-object v8

    .line 50921865
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921868
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921871
    move-result v9

    .line 50921872
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921875
    move-result v10

    .line 50921876
    or-int/2addr v9, v10

    .line 50921877
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921880
    move-result-object v10

    .line 50921881
    if-nez v9, :cond_1a3

    .line 50921883
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921885
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921888
    move-result-object v9

    .line 50921889
    if-ne v10, v9, :cond_1ab

    .line 50921891
    :cond_1a3
    new-instance v10, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$4$1;

    .line 50921893
    invoke-direct {v10, v6, v2, v7}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$4$1;-><init>(ZLkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50921896
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921899
    :cond_1ab
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 50921901
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921904
    invoke-static {v8, v10, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921907
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921909
    const v8, -0x48fade91

    .line 50921912
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921915
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921918
    move-result v8

    .line 50921919
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->f:Ljava/lang/Long;

    .line 50921921
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921924
    move-result v9

    .line 50921925
    or-int/2addr v8, v9

    .line 50921926
    iget-boolean v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->b:Z

    .line 50921928
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921931
    move-result v9

    .line 50921932
    or-int/2addr v8, v9

    .line 50921933
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a:Lnx6/v;

    .line 50921935
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921938
    move-result v9

    .line 50921939
    or-int/2addr v8, v9

    .line 50921940
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->g:Ljava/lang/String;

    .line 50921942
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921945
    move-result v9

    .line 50921946
    or-int/2addr v8, v9

    .line 50921947
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->f:Ljava/lang/Long;

    .line 50921949
    iget-boolean v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->b:Z

    .line 50921951
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a:Lnx6/v;

    .line 50921953
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->g:Ljava/lang/String;

    .line 50921955
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921958
    move-result-object v13

    .line 50921959
    if-nez v8, :cond_1f1

    .line 50921961
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921963
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921966
    move-result-object v8

    .line 50921967
    if-ne v13, v8, :cond_206

    .line 50921969
    :cond_1f1
    new-instance v13, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;

    .line 50921971
    const/16 v21, 0x0

    .line 50921973
    move-object v15, v13

    .line 50921974
    move-object/from16 v16, v9

    .line 50921976
    move/from16 v17, v10

    .line 50921978
    move-object/from16 v18, v11

    .line 50921980
    move-object/from16 v19, v12

    .line 50921982
    move-object/from16 v20, v2

    .line 50921984
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;-><init>(Ljava/lang/Long;ZLnx6/v;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50921987
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921990
    :cond_206
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 50921992
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921995
    const/4 v8, 0x6

    .line 50921996
    invoke-static {v6, v13, v14, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921999
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922002
    move-result-object v6

    .line 50922003
    check-cast v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922005
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922007
    invoke-static {v6, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922010
    move-result-object v6

    .line 50922011
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922014
    move-result-object v8

    .line 50922015
    check-cast v8, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922017
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922019
    invoke-static {v8, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922022
    move-result-object v8

    .line 50922023
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922026
    move-result-object v9

    .line 50922027
    check-cast v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922029
    iget-object v9, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922031
    invoke-static {v9, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922034
    move-result-object v9

    .line 50922035
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922038
    move-result-object v10

    .line 50922039
    check-cast v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922041
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922043
    invoke-static {v10, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922046
    move-result-object v10

    .line 50922047
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922050
    move-result-object v11

    .line 50922051
    check-cast v11, Lnx6/e;

    .line 50922053
    if-eqz v11, :cond_24a

    .line 50922055
    iget-object v11, v11, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 50922057
    goto :goto_24b

    .line 50922058
    :cond_24a
    move-object v11, v7

    .line 50922059
    :goto_24b
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922062
    move-result-object v12

    .line 50922063
    check-cast v12, Lnx6/e;

    .line 50922065
    if-eqz v12, :cond_256

    .line 50922067
    iget-object v12, v12, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 50922069
    goto :goto_257

    .line 50922070
    :cond_256
    move-object v12, v7

    .line 50922071
    :goto_257
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922074
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922077
    move-result v1

    .line 50922078
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922081
    move-result v13

    .line 50922082
    or-int/2addr v1, v13

    .line 50922083
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922086
    move-result-object v13

    .line 50922087
    if-nez v1, :cond_271

    .line 50922089
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922091
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922094
    move-result-object v1

    .line 50922095
    if-ne v13, v1, :cond_279

    .line 50922097
    :cond_271
    new-instance v13, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$6$1;

    .line 50922099
    invoke-direct {v13, v10, v2, v7}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$6$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50922102
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922105
    :cond_279
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 50922107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922110
    invoke-static {v11, v12, v13, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922113
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922116
    move-result-object v1

    .line 50922117
    check-cast v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922119
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->b1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922121
    invoke-static {v1, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922124
    move-result-object v1

    .line 50922125
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922128
    move-result-object v11

    .line 50922129
    check-cast v11, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922131
    iget-object v11, v11, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->x1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922133
    invoke-static {v11, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922136
    move-result-object v11

    .line 50922137
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922140
    move-result-object v12

    .line 50922141
    check-cast v12, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922143
    iget-object v12, v12, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922145
    invoke-static {v12, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922148
    move-result-object v12

    .line 50922149
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922152
    move-result-object v13

    .line 50922153
    check-cast v13, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922155
    iget-object v13, v13, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922157
    invoke-static {v13, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922160
    move-result-object v13

    .line 50922161
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922164
    move-result-object v15

    .line 50922165
    check-cast v15, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922167
    iget-object v15, v15, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->b2:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922169
    invoke-static {v15, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922172
    move-result-object v15

    .line 50922173
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922176
    move-result-object v16

    .line 50922177
    move-object/from16 v7, v16

    .line 50922179
    check-cast v7, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922181
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->x2:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922183
    invoke-static {v7, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922186
    move-result-object v7

    .line 50922187
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922190
    move-result-object v6

    .line 50922191
    check-cast v6, Lnx6/v;

    .line 50922193
    if-eqz v6, :cond_2f2

    .line 50922195
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922198
    move-result-object v16

    .line 50922199
    move-object/from16 v3, v16

    .line 50922201
    check-cast v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922203
    iget-object v5, v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922205
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50922208
    move-result-object v5

    .line 50922209
    if-nez v5, :cond_2e5

    .line 50922211
    const/4 v3, 0x1

    .line 50922212
    goto :goto_2ef

    .line 50922213
    :cond_2e5
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->c:Ljava/lang/String;

    .line 50922215
    invoke-static {}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s1()Ljava/lang/String;

    .line 50922218
    move-result-object v5

    .line 50922219
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922222
    move-result v3

    .line 50922223
    :goto_2ef
    if-eqz v3, :cond_2f2

    .line 50922225
    goto :goto_2f3

    .line 50922226
    :cond_2f2
    const/4 v6, 0x0

    .line 50922227
    :goto_2f3
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922230
    move-result-object v3

    .line 50922231
    check-cast v3, Lnx6/v;

    .line 50922233
    if-eqz v3, :cond_308

    .line 50922235
    if-eqz v6, :cond_2ff

    .line 50922237
    const/4 v5, 0x1

    .line 50922238
    goto :goto_300

    .line 50922239
    :cond_2ff
    const/4 v5, 0x0

    .line 50922240
    :goto_300
    if-eqz v5, :cond_303

    .line 50922242
    goto :goto_304

    .line 50922243
    :cond_303
    const/4 v3, 0x0

    .line 50922244
    :goto_304
    if-eqz v3, :cond_308

    .line 50922246
    move-object v5, v3

    .line 50922247
    goto :goto_309

    .line 50922248
    :cond_308
    move-object v5, v6

    .line 50922249
    :goto_309
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922252
    move-result-object v3

    .line 50922253
    check-cast v3, Lnx6/e;

    .line 50922255
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->A(Lnx6/e;)Z

    .line 50922258
    move-result v3

    .line 50922259
    if-nez v3, :cond_326

    .line 50922261
    if-eqz v6, :cond_31a

    .line 50922263
    iget-object v3, v6, Lnx6/v;->h:Ljava/lang/String;

    .line 50922265
    goto :goto_31b

    .line 50922266
    :cond_31a
    const/4 v3, 0x0

    .line 50922267
    :goto_31b
    const-string v8, "double"

    .line 50922269
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922272
    move-result v3

    .line 50922273
    if-eqz v3, :cond_324

    .line 50922275
    goto :goto_326

    .line 50922276
    :cond_324
    const/4 v8, 0x0

    .line 50922277
    goto :goto_327

    .line 50922278
    :cond_326
    :goto_326
    const/4 v8, 0x1

    .line 50922279
    :goto_327
    if-eqz v6, :cond_330

    .line 50922281
    iget-boolean v3, v6, Lnx6/v;->l:Z

    .line 50922283
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922286
    move-result-object v3

    .line 50922287
    goto :goto_331

    .line 50922288
    :cond_330
    const/4 v3, 0x0

    .line 50922289
    :goto_331
    if-nez v3, :cond_335

    .line 50922291
    const/4 v3, 0x0

    .line 50922292
    goto :goto_34a

    .line 50922293
    :cond_335
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922295
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922298
    move-result v4

    .line 50922299
    if-eqz v4, :cond_340

    .line 50922301
    sget-object v3, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInLayoutStyle;->OLD:Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInLayoutStyle;

    .line 50922303
    goto :goto_34a

    .line 50922304
    :cond_340
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50922306
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922309
    move-result v3

    .line 50922310
    if-eqz v3, :cond_4c4

    .line 50922312
    sget-object v3, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInLayoutStyle;->NEW:Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInLayoutStyle;

    .line 50922314
    :goto_34a
    if-nez v3, :cond_34e

    .line 50922316
    const/4 v3, -0x1

    .line 50922317
    goto :goto_356

    .line 50922318
    :cond_34e
    sget-object v4, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d$a;->a:[I

    .line 50922320
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50922323
    move-result v3

    .line 50922324
    aget v3, v4, v3

    .line 50922326
    :goto_356
    const/4 v4, -0x1

    .line 50922327
    if-eq v3, v4, :cond_4ac

    .line 50922329
    const/4 v4, 0x1

    .line 50922330
    if-eq v3, v4, :cond_44e

    .line 50922332
    const/4 v4, 0x2

    .line 50922333
    if-ne v3, v4, :cond_43e

    .line 50922335
    const v3, 0x75a3a42b

    .line 50922338
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922341
    if-eqz v6, :cond_36a

    .line 50922343
    iget-object v3, v6, Lnx6/v;->b:Lak5/u3;

    .line 50922345
    goto :goto_36b

    .line 50922346
    :cond_36a
    const/4 v3, 0x0

    .line 50922347
    :goto_36b
    if-eqz v3, :cond_376

    .line 50922349
    iget-object v4, v3, Lak5/u3;->A:Ljava/lang/Boolean;

    .line 50922351
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922353
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922356
    move-result v4

    .line 50922357
    goto :goto_377

    .line 50922358
    :cond_376
    const/4 v4, 0x0

    .line 50922359
    :goto_377
    if-eqz v4, :cond_389

    .line 50922361
    if-eqz v3, :cond_384

    .line 50922363
    iget-object v3, v3, Lak5/u3;->H:Ljava/lang/Boolean;

    .line 50922365
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922367
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922370
    move-result v3

    .line 50922371
    goto :goto_385

    .line 50922372
    :cond_384
    const/4 v3, 0x0

    .line 50922373
    :goto_385
    if-eqz v3, :cond_389

    .line 50922375
    const/4 v3, 0x1

    .line 50922376
    goto :goto_38a

    .line 50922377
    :cond_389
    const/4 v3, 0x0

    .line 50922378
    :goto_38a
    sget-object v4, Lvw6/i;->b:Lvw6/i;

    .line 50922380
    invoke-virtual {v4}, Lvw6/i;->Db()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922383
    move-result-object v8

    .line 50922384
    sget v17, Lvw6/b$a;->a:I

    .line 50922386
    move-object/from16 v19, v5

    .line 50922388
    const/4 v5, 0x0

    .line 50922389
    invoke-virtual {v4, v5}, Lvw6/i;->Ea(Z)Ljava/lang/String;

    .line 50922392
    move-result-object v4

    .line 50922393
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922396
    move-result-object v5

    .line 50922397
    move-object v9, v5

    .line 50922398
    check-cast v9, Lnx6/d;

    .line 50922400
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922403
    move-result-object v5

    .line 50922404
    move-object v10, v5

    .line 50922405
    check-cast v10, Lnx6/e;

    .line 50922407
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922410
    move-result-object v1

    .line 50922411
    check-cast v1, Ljava/lang/Number;

    .line 50922413
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922416
    move-result v1

    .line 50922417
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922420
    move-result-object v5

    .line 50922421
    check-cast v5, Ljava/lang/Number;

    .line 50922423
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50922426
    move-result v11

    .line 50922427
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922430
    move-result-object v5

    .line 50922431
    move-object v12, v5

    .line 50922432
    check-cast v12, Ljava/lang/Integer;

    .line 50922434
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922437
    move-result-object v5

    .line 50922438
    move-object v13, v5

    .line 50922439
    check-cast v13, Ljava/lang/Integer;

    .line 50922441
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922444
    move-result-object v5

    .line 50922445
    move-object/from16 v20, v5

    .line 50922447
    check-cast v20, Llx6/d;

    .line 50922449
    if-eqz v3, :cond_3da

    .line 50922451
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922454
    move-result-object v3

    .line 50922455
    check-cast v3, Ljava/lang/String;

    .line 50922457
    goto :goto_3f2

    .line 50922458
    :cond_3da
    if-eqz v6, :cond_3ec

    .line 50922460
    iget-object v3, v6, Lnx6/v;->a:Ljava/lang/String;

    .line 50922462
    if-eqz v3, :cond_3ec

    .line 50922464
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922467
    move-result v5

    .line 50922468
    const/4 v15, 0x1

    .line 50922469
    xor-int/2addr v5, v15

    .line 50922470
    if-eqz v5, :cond_3e9

    .line 50922472
    goto :goto_3ea

    .line 50922473
    :cond_3e9
    const/4 v3, 0x0

    .line 50922474
    :goto_3ea
    if-nez v3, :cond_3f2

    .line 50922476
    :cond_3ec
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922479
    move-result-object v3

    .line 50922480
    check-cast v3, Ljava/lang/String;

    .line 50922482
    :cond_3f2
    :goto_3f2
    move-object/from16 v21, v3

    .line 50922484
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->g:Ljava/lang/String;

    .line 50922486
    const v3, 0x4c5de2

    .line 50922489
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922492
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922495
    move-result v3

    .line 50922496
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922499
    move-result-object v5

    .line 50922500
    if-nez v3, :cond_40e

    .line 50922502
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922504
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922507
    move-result-object v3

    .line 50922508
    if-ne v5, v3, :cond_416

    .line 50922510
    :cond_40e
    new-instance v5, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/q0;

    .line 50922512
    invoke-direct {v5, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/q0;-><init>(Lkotlin/Lazy;)V

    .line 50922515
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922518
    :cond_416
    move-object v15, v5

    .line 50922519
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 50922521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922524
    const/16 v17, 0x0

    .line 50922526
    const/16 v18, 0x0

    .line 50922528
    move-object v2, v8

    .line 50922529
    move-object v3, v4

    .line 50922530
    move-object v4, v6

    .line 50922531
    move-object/from16 v5, v19

    .line 50922533
    move-object v6, v9

    .line 50922534
    move-object/from16 v16, v7

    .line 50922536
    move-object v7, v10

    .line 50922537
    move v8, v1

    .line 50922538
    move v9, v11

    .line 50922539
    move-object v10, v12

    .line 50922540
    move-object v11, v13

    .line 50922541
    move-object/from16 v12, v20

    .line 50922543
    move-object/from16 v13, v21

    .line 50922545
    move-object v1, v14

    .line 50922546
    move-object/from16 v14, v16

    .line 50922548
    move-object/from16 v16, v1

    .line 50922550
    invoke-static/range {v2 .. v18}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->u(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lnx6/v;Lnx6/v;Lnx6/d;Lnx6/e;IILjava/lang/Integer;Ljava/lang/Integer;Llx6/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922553
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922556
    goto/16 :goto_4ba

    .line 50922558
    :cond_43e
    move-object v1, v14

    .line 50922559
    const v2, -0x5f4dc103

    .line 50922562
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922565
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922568
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50922570
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50922573
    throw v1

    .line 50922574
    :cond_44e
    move-object v1, v14

    .line 50922575
    const v3, 0x75976871

    .line 50922578
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922581
    sget-object v3, Lvw6/i;->b:Lvw6/i;

    .line 50922583
    invoke-virtual {v3, v8}, Lvw6/i;->J8(Z)Ljava/lang/String;

    .line 50922586
    move-result-object v3

    .line 50922587
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922590
    move-result-object v4

    .line 50922591
    check-cast v4, Lnx6/d;

    .line 50922593
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922596
    move-result-object v5

    .line 50922597
    check-cast v5, Lnx6/e;

    .line 50922599
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922602
    move-result-object v9

    .line 50922603
    check-cast v9, Llx6/d;

    .line 50922605
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922608
    move-result-object v7

    .line 50922609
    move-object v10, v7

    .line 50922610
    check-cast v10, Ljava/lang/String;

    .line 50922612
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->g:Ljava/lang/String;

    .line 50922614
    const v7, 0x4c5de2

    .line 50922617
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922620
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922623
    move-result v7

    .line 50922624
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922627
    move-result-object v12

    .line 50922628
    if-nez v7, :cond_48e

    .line 50922630
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922632
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922635
    move-result-object v7

    .line 50922636
    if-ne v12, v7, :cond_496

    .line 50922638
    :cond_48e
    new-instance v12, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/p0;

    .line 50922640
    invoke-direct {v12, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/p0;-><init>(Lkotlin/Lazy;)V

    .line 50922643
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922646
    :cond_496
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50922648
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922651
    const/4 v13, 0x0

    .line 50922652
    move-object v2, v3

    .line 50922653
    move-object v3, v6

    .line 50922654
    move v6, v8

    .line 50922655
    move-object v7, v9

    .line 50922656
    move-object v8, v10

    .line 50922657
    move-object v9, v11

    .line 50922658
    move-object v10, v12

    .line 50922659
    move-object v11, v1

    .line 50922660
    move v12, v13

    .line 50922661
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->w(Ljava/lang/String;Lnx6/v;Lnx6/d;Lnx6/e;ZLlx6/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922664
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922667
    goto :goto_4ba

    .line 50922668
    :cond_4ac
    move-object v1, v14

    .line 50922669
    const v2, -0x5f4dbe95

    .line 50922672
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922675
    const/4 v2, 0x0

    .line 50922676
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->h(Landroidx/compose/runtime/Composer;I)V

    .line 50922679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922682
    :goto_4ba
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922685
    move-result v1

    .line 50922686
    if-eqz v1, :cond_4ce

    .line 50922688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922691
    goto :goto_4ce

    .line 50922692
    :cond_4c4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50922694
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50922697
    throw v1

    .line 50922698
    :cond_4ca
    move-object v1, v14

    .line 50922699
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922702
    :cond_4ce
    :goto_4ce
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922704
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921473
    .line 50921474
    move-object/from16 v1, p1

    .line 50921475
    .line 50921476
    check-cast v1, Lj/o;

    .line 50921477
    .line 50921478
    move-object/from16 v14, p2

    .line 50921479
    .line 50921480
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 50921481
    .line 50921482
    move-object/from16 v2, p3

    .line 50921483
    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921485
    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921487
    .line 50921488
    .line 50921489
    move-result v2

    .line 50921490
    const/4 v3, 0x0

    .line 50921491
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v1, v2, 0x11

    .line 50921495
    .line 50921496
    const/16 v4, 0x10

    .line 50921497
    .line 50921498
    if-eq v1, v4, :cond_1e

    .line 50921499
    .line 50921500
    const/4 v1, 0x1

    .line 50921501
    goto :goto_1f

    .line 50921502
    :cond_1e
    const/4 v1, 0x0

    .line 50921503
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50921504
    .line 50921505
    invoke-interface {v14, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921506
    .line 50921507
    .line 50921508
    move-result v1

    .line 50921509
    if-eqz v1, :cond_4ca

    .line 50921510
    .line 50921511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921512
    .line 50921513
    .line 50921514
    move-result v1

    .line 50921515
    const/4 v4, -0x1

    .line 50921516
    if-eqz v1, :cond_36

    .line 50921517
    .line 50921518
    const v1, -0x7cc4f1d2

    .line 50921519
    .line 50921520
    .line 50921521
    const-string v6, "com.dragon.read.ug.kmp.longsignin.ui.popup.PopupLongSignInView.<anonymous> (PopupLongSignInView.kt:118)"

    .line 50921522
    .line 50921523
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921524
    .line 50921525
    .line 50921526
    :cond_36
    const v1, -0x615d173a

    .line 50921527
    .line 50921528
    .line 50921529
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921530
    .line 50921531
    .line 50921532
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a:Lnx6/v;

    .line 50921533
    .line 50921534
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921535
    .line 50921536
    .line 50921537
    move-result v2

    .line 50921538
    iget-boolean v6, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->b:Z

    .line 50921539
    .line 50921540
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921541
    .line 50921542
    .line 50921543
    move-result v6

    .line 50921544
    or-int/2addr v2, v6

    .line 50921545
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a:Lnx6/v;

    .line 50921546
    .line 50921547
    iget-boolean v7, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->b:Z

    .line 50921548
    .line 50921549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921550
    .line 50921551
    .line 50921552
    move-result-object v8

    .line 50921553
    if-nez v2, :cond_5b

    .line 50921554
    .line 50921555
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921556
    .line 50921557
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921558
    .line 50921559
    .line 50921560
    move-result-object v2

    .line 50921561
    if-ne v8, v2, :cond_63

    .line 50921562
    .line 50921563
    :cond_5b
    new-instance v8, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/m0;

    .line 50921564
    .line 50921565
    invoke-direct {v8, v6, v7}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/m0;-><init>(Lnx6/v;Z)V

    .line 50921566
    .line 50921567
    .line 50921568
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921569
    .line 50921570
    .line 50921571
    :cond_63
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50921572
    .line 50921573
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921574
    .line 50921575
    .line 50921576
    const v2, 0x38cf5c94

    .line 50921577
    .line 50921578
    .line 50921579
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921580
    .line 50921581
    .line 50921582
    sget-object v2, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50921583
    .line 50921584
    sget-object v6, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50921585
    .line 50921586
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921587
    .line 50921588
    .line 50921589
    move-result-object v6

    .line 50921590
    check-cast v6, Lcom/bytedance/kmp/klay/ui/d;

    .line 50921591
    .line 50921592
    const/4 v7, 0x0

    .line 50921593
    if-eqz v6, :cond_7e

    .line 50921594
    .line 50921595
    iget-object v6, v6, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50921596
    .line 50921597
    goto :goto_7f

    .line 50921598
    :cond_7e
    move-object v6, v7

    .line 50921599
    :goto_7f
    if-nez v8, :cond_9a

    .line 50921600
    .line 50921601
    const v6, 0xaea2f90

    .line 50921602
    .line 50921603
    .line 50921604
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921605
    .line 50921606
    .line 50921607
    const-class v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50921608
    .line 50921609
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921610
    .line 50921611
    .line 50921612
    move-result-object v6

    .line 50921613
    const/16 v8, 0x180

    .line 50921614
    .line 50921615
    invoke-static {v6, v2, v7, v14, v8}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921616
    .line 50921617
    .line 50921618
    move-result-object v2

    .line 50921619
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921620
    .line 50921621
    .line 50921622
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921623
    .line 50921624
    .line 50921625
    goto :goto_d5

    .line 50921626
    :cond_9a
    const v9, 0xaeb524f

    .line 50921627
    .line 50921628
    .line 50921629
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921630
    .line 50921631
    .line 50921632
    const v9, 0x27132101

    .line 50921633
    .line 50921634
    .line 50921635
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921636
    .line 50921637
    .line 50921638
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921639
    .line 50921640
    .line 50921641
    move-result v6

    .line 50921642
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921643
    .line 50921644
    .line 50921645
    move-result-object v9

    .line 50921646
    if-nez v6, :cond_b8

    .line 50921647
    .line 50921648
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921649
    .line 50921650
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921651
    .line 50921652
    .line 50921653
    move-result-object v6

    .line 50921654
    if-ne v9, v6, :cond_c0

    .line 50921655
    .line 50921656
    :cond_b8
    new-instance v9, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/u0;

    .line 50921657
    .line 50921658
    invoke-direct {v9, v8}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/u0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921659
    .line 50921660
    .line 50921661
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921662
    .line 50921663
    .line 50921664
    :cond_c0
    check-cast v9, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/u0;

    .line 50921665
    .line 50921666
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921667
    .line 50921668
    .line 50921669
    const-class v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50921670
    .line 50921671
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921672
    .line 50921673
    .line 50921674
    move-result-object v6

    .line 50921675
    invoke-static {v6, v2, v9, v14, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921676
    .line 50921677
    .line 50921678
    move-result-object v2

    .line 50921679
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921680
    .line 50921681
    .line 50921682
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921683
    .line 50921684
    .line 50921685
    :goto_d5
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->c:Lkotlin/jvm/functions/Function0;

    .line 50921686
    .line 50921687
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921688
    .line 50921689
    .line 50921690
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921691
    .line 50921692
    .line 50921693
    move-result v8

    .line 50921694
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->c:Lkotlin/jvm/functions/Function0;

    .line 50921695
    .line 50921696
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921697
    .line 50921698
    .line 50921699
    move-result v9

    .line 50921700
    or-int/2addr v8, v9

    .line 50921701
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->c:Lkotlin/jvm/functions/Function0;

    .line 50921702
    .line 50921703
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921704
    .line 50921705
    .line 50921706
    move-result-object v10

    .line 50921707
    if-nez v8, :cond_f5

    .line 50921708
    .line 50921709
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921710
    .line 50921711
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921712
    .line 50921713
    .line 50921714
    move-result-object v8

    .line 50921715
    if-ne v10, v8, :cond_fd

    .line 50921716
    .line 50921717
    :cond_f5
    new-instance v10, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$1$1;

    .line 50921718
    .line 50921719
    invoke-direct {v10, v9, v2, v7}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50921720
    .line 50921721
    .line 50921722
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921723
    .line 50921724
    .line 50921725
    :cond_fd
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 50921726
    .line 50921727
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921728
    .line 50921729
    .line 50921730
    invoke-static {v6, v10, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921731
    .line 50921732
    .line 50921733
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50921734
    .line 50921735
    .line 50921736
    move-result-object v6

    .line 50921737
    iget-object v8, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->d:Lkotlin/jvm/functions/Function1;

    .line 50921738
    .line 50921739
    const v9, -0x6815fd56

    .line 50921740
    .line 50921741
    .line 50921742
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921743
    .line 50921744
    .line 50921745
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921746
    .line 50921747
    .line 50921748
    move-result v9

    .line 50921749
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->d:Lkotlin/jvm/functions/Function1;

    .line 50921750
    .line 50921751
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921752
    .line 50921753
    .line 50921754
    move-result v10

    .line 50921755
    or-int/2addr v9, v10

    .line 50921756
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->e:Lkotlin/jvm/functions/Function1;

    .line 50921757
    .line 50921758
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921759
    .line 50921760
    .line 50921761
    move-result v10

    .line 50921762
    or-int/2addr v9, v10

    .line 50921763
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->d:Lkotlin/jvm/functions/Function1;

    .line 50921764
    .line 50921765
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->e:Lkotlin/jvm/functions/Function1;

    .line 50921766
    .line 50921767
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921768
    .line 50921769
    .line 50921770
    move-result-object v12

    .line 50921771
    if-nez v9, :cond_135

    .line 50921772
    .line 50921773
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921774
    .line 50921775
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921776
    .line 50921777
    .line 50921778
    move-result-object v9

    .line 50921779
    if-ne v12, v9, :cond_13d

    .line 50921780
    .line 50921781
    :cond_135
    new-instance v12, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/n0;

    .line 50921782
    .line 50921783
    invoke-direct {v12, v10, v11, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/n0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/Lazy;)V

    .line 50921784
    .line 50921785
    .line 50921786
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921787
    .line 50921788
    .line 50921789
    :cond_13d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 50921790
    .line 50921791
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921792
    .line 50921793
    .line 50921794
    invoke-static {v6, v8, v12, v14, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50921795
    .line 50921796
    .line 50921797
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 50921798
    .line 50921799
    .line 50921800
    move-result-object v6

    .line 50921801
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921802
    .line 50921803
    .line 50921804
    move-result-object v6

    .line 50921805
    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 50921806
    .line 50921807
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921808
    .line 50921809
    .line 50921810
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921811
    .line 50921812
    .line 50921813
    move-result v8

    .line 50921814
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921815
    .line 50921816
    .line 50921817
    move-result v9

    .line 50921818
    or-int/2addr v8, v9

    .line 50921819
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921820
    .line 50921821
    .line 50921822
    move-result-object v9

    .line 50921823
    if-nez v8, :cond_169

    .line 50921824
    .line 50921825
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921826
    .line 50921827
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921828
    .line 50921829
    .line 50921830
    move-result-object v8

    .line 50921831
    if-ne v9, v8, :cond_171

    .line 50921832
    .line 50921833
    :cond_169
    new-instance v9, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/o0;

    .line 50921834
    .line 50921835
    invoke-direct {v9, v6, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/o0;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/Lazy;)V

    .line 50921836
    .line 50921837
    .line 50921838
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921839
    .line 50921840
    .line 50921841
    :cond_171
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50921842
    .line 50921843
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921844
    .line 50921845
    .line 50921846
    invoke-static {v6, v9, v14, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50921847
    .line 50921848
    .line 50921849
    sget-object v6, Lcom/dragon/read/ug/kmp/common/ui/w4;->a:Landroidx/compose/runtime/s0;

    .line 50921850
    .line 50921851
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921852
    .line 50921853
    .line 50921854
    move-result-object v6

    .line 50921855
    check-cast v6, Ljava/lang/Boolean;

    .line 50921856
    .line 50921857
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50921858
    .line 50921859
    .line 50921860
    move-result v6

    .line 50921861
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921862
    .line 50921863
    .line 50921864
    move-result-object v8

    .line 50921865
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921866
    .line 50921867
    .line 50921868
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921869
    .line 50921870
    .line 50921871
    move-result v9

    .line 50921872
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921873
    .line 50921874
    .line 50921875
    move-result v10

    .line 50921876
    or-int/2addr v9, v10

    .line 50921877
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921878
    .line 50921879
    .line 50921880
    move-result-object v10

    .line 50921881
    if-nez v9, :cond_1a3

    .line 50921882
    .line 50921883
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921884
    .line 50921885
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921886
    .line 50921887
    .line 50921888
    move-result-object v9

    .line 50921889
    if-ne v10, v9, :cond_1ab

    .line 50921890
    .line 50921891
    :cond_1a3
    new-instance v10, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$4$1;

    .line 50921892
    .line 50921893
    invoke-direct {v10, v6, v2, v7}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$4$1;-><init>(ZLkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50921894
    .line 50921895
    .line 50921896
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921897
    .line 50921898
    .line 50921899
    :cond_1ab
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 50921900
    .line 50921901
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921902
    .line 50921903
    .line 50921904
    invoke-static {v8, v10, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921905
    .line 50921906
    .line 50921907
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50921908
    .line 50921909
    const v8, -0x48fade91

    .line 50921910
    .line 50921911
    .line 50921912
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921913
    .line 50921914
    .line 50921915
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921916
    .line 50921917
    .line 50921918
    move-result v8

    .line 50921919
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->f:Ljava/lang/Long;

    .line 50921920
    .line 50921921
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921922
    .line 50921923
    .line 50921924
    move-result v9

    .line 50921925
    or-int/2addr v8, v9

    .line 50921926
    iget-boolean v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->b:Z

    .line 50921927
    .line 50921928
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921929
    .line 50921930
    .line 50921931
    move-result v9

    .line 50921932
    or-int/2addr v8, v9

    .line 50921933
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a:Lnx6/v;

    .line 50921934
    .line 50921935
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921936
    .line 50921937
    .line 50921938
    move-result v9

    .line 50921939
    or-int/2addr v8, v9

    .line 50921940
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->g:Ljava/lang/String;

    .line 50921941
    .line 50921942
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921943
    .line 50921944
    .line 50921945
    move-result v9

    .line 50921946
    or-int/2addr v8, v9

    .line 50921947
    iget-object v9, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->f:Ljava/lang/Long;

    .line 50921948
    .line 50921949
    iget-boolean v10, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->b:Z

    .line 50921950
    .line 50921951
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->a:Lnx6/v;

    .line 50921952
    .line 50921953
    iget-object v12, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->g:Ljava/lang/String;

    .line 50921954
    .line 50921955
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921956
    .line 50921957
    .line 50921958
    move-result-object v13

    .line 50921959
    if-nez v8, :cond_1f1

    .line 50921960
    .line 50921961
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921962
    .line 50921963
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921964
    .line 50921965
    .line 50921966
    move-result-object v8

    .line 50921967
    if-ne v13, v8, :cond_206

    .line 50921968
    .line 50921969
    :cond_1f1
    new-instance v13, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;

    .line 50921970
    .line 50921971
    const/16 v21, 0x0

    .line 50921972
    .line 50921973
    move-object v15, v13

    .line 50921974
    move-object/from16 v16, v9

    .line 50921975
    .line 50921976
    move/from16 v17, v10

    .line 50921977
    .line 50921978
    move-object/from16 v18, v11

    .line 50921979
    .line 50921980
    move-object/from16 v19, v12

    .line 50921981
    .line 50921982
    move-object/from16 v20, v2

    .line 50921983
    .line 50921984
    invoke-direct/range {v15 .. v21}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$5$1;-><init>(Ljava/lang/Long;ZLnx6/v;Ljava/lang/String;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50921985
    .line 50921986
    .line 50921987
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921988
    .line 50921989
    .line 50921990
    :cond_206
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 50921991
    .line 50921992
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921993
    .line 50921994
    .line 50921995
    const/4 v8, 0x6

    .line 50921996
    invoke-static {v6, v13, v14, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921997
    .line 50921998
    .line 50921999
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922000
    .line 50922001
    .line 50922002
    move-result-object v6

    .line 50922003
    check-cast v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922004
    .line 50922005
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->W:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922006
    .line 50922007
    invoke-static {v6, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922008
    .line 50922009
    .line 50922010
    move-result-object v6

    .line 50922011
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922012
    .line 50922013
    .line 50922014
    move-result-object v8

    .line 50922015
    check-cast v8, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922016
    .line 50922017
    iget-object v8, v8, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->Y:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922018
    .line 50922019
    invoke-static {v8, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922020
    .line 50922021
    .line 50922022
    move-result-object v8

    .line 50922023
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922024
    .line 50922025
    .line 50922026
    move-result-object v9

    .line 50922027
    check-cast v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922028
    .line 50922029
    iget-object v9, v9, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922030
    .line 50922031
    invoke-static {v9, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922032
    .line 50922033
    .line 50922034
    move-result-object v9

    .line 50922035
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922036
    .line 50922037
    .line 50922038
    move-result-object v10

    .line 50922039
    check-cast v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922040
    .line 50922041
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H0:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922042
    .line 50922043
    invoke-static {v10, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922044
    .line 50922045
    .line 50922046
    move-result-object v10

    .line 50922047
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922048
    .line 50922049
    .line 50922050
    move-result-object v11

    .line 50922051
    check-cast v11, Lnx6/e;

    .line 50922052
    .line 50922053
    if-eqz v11, :cond_24a

    .line 50922054
    .line 50922055
    iget-object v11, v11, Lnx6/e;->c:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 50922056
    .line 50922057
    goto :goto_24b

    .line 50922058
    :cond_24a
    move-object v11, v7

    .line 50922059
    :goto_24b
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922060
    .line 50922061
    .line 50922062
    move-result-object v12

    .line 50922063
    check-cast v12, Lnx6/e;

    .line 50922064
    .line 50922065
    if-eqz v12, :cond_256

    .line 50922066
    .line 50922067
    iget-object v12, v12, Lnx6/e;->d:Lcom/dragon/read/ug/kmp/longsignin/model/LongSignInButtonAction;

    .line 50922068
    .line 50922069
    goto :goto_257

    .line 50922070
    :cond_256
    move-object v12, v7

    .line 50922071
    :goto_257
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922072
    .line 50922073
    .line 50922074
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922075
    .line 50922076
    .line 50922077
    move-result v1

    .line 50922078
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922079
    .line 50922080
    .line 50922081
    move-result v13

    .line 50922082
    or-int/2addr v1, v13

    .line 50922083
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922084
    .line 50922085
    .line 50922086
    move-result-object v13

    .line 50922087
    if-nez v1, :cond_271

    .line 50922088
    .line 50922089
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922090
    .line 50922091
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922092
    .line 50922093
    .line 50922094
    move-result-object v1

    .line 50922095
    if-ne v13, v1, :cond_279

    .line 50922096
    .line 50922097
    :cond_271
    new-instance v13, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$6$1;

    .line 50922098
    .line 50922099
    invoke-direct {v13, v10, v2, v7}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$PopupLongSignInView$3$6$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50922100
    .line 50922101
    .line 50922102
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922103
    .line 50922104
    .line 50922105
    :cond_279
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 50922106
    .line 50922107
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922108
    .line 50922109
    .line 50922110
    invoke-static {v11, v12, v13, v14, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50922111
    .line 50922112
    .line 50922113
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922114
    .line 50922115
    .line 50922116
    move-result-object v1

    .line 50922117
    check-cast v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922118
    .line 50922119
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->b1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922120
    .line 50922121
    invoke-static {v1, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922122
    .line 50922123
    .line 50922124
    move-result-object v1

    .line 50922125
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922126
    .line 50922127
    .line 50922128
    move-result-object v11

    .line 50922129
    check-cast v11, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922130
    .line 50922131
    iget-object v11, v11, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->x1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922132
    .line 50922133
    invoke-static {v11, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922134
    .line 50922135
    .line 50922136
    move-result-object v11

    .line 50922137
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922138
    .line 50922139
    .line 50922140
    move-result-object v12

    .line 50922141
    check-cast v12, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922142
    .line 50922143
    iget-object v12, v12, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->H1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922144
    .line 50922145
    invoke-static {v12, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922146
    .line 50922147
    .line 50922148
    move-result-object v12

    .line 50922149
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922150
    .line 50922151
    .line 50922152
    move-result-object v13

    .line 50922153
    check-cast v13, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922154
    .line 50922155
    iget-object v13, v13, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->P1:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922156
    .line 50922157
    invoke-static {v13, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922158
    .line 50922159
    .line 50922160
    move-result-object v13

    .line 50922161
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922162
    .line 50922163
    .line 50922164
    move-result-object v15

    .line 50922165
    check-cast v15, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922166
    .line 50922167
    iget-object v15, v15, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->b2:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922168
    .line 50922169
    invoke-static {v15, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922170
    .line 50922171
    .line 50922172
    move-result-object v15

    .line 50922173
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922174
    .line 50922175
    .line 50922176
    move-result-object v16

    .line 50922177
    move-object/from16 v7, v16

    .line 50922178
    .line 50922179
    check-cast v7, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922180
    .line 50922181
    iget-object v7, v7, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->x2:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922182
    .line 50922183
    invoke-static {v7, v14, v3}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50922184
    .line 50922185
    .line 50922186
    move-result-object v7

    .line 50922187
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922188
    .line 50922189
    .line 50922190
    move-result-object v6

    .line 50922191
    check-cast v6, Lnx6/v;

    .line 50922192
    .line 50922193
    if-eqz v6, :cond_2f2

    .line 50922194
    .line 50922195
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922196
    .line 50922197
    .line 50922198
    move-result-object v16

    .line 50922199
    move-object/from16 v3, v16

    .line 50922200
    .line 50922201
    check-cast v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;

    .line 50922202
    .line 50922203
    iget-object v5, v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->V:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50922204
    .line 50922205
    invoke-interface {v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50922206
    .line 50922207
    .line 50922208
    move-result-object v5

    .line 50922209
    if-nez v5, :cond_2e5

    .line 50922210
    .line 50922211
    const/4 v3, 0x1

    .line 50922212
    goto :goto_2ef

    .line 50922213
    :cond_2e5
    iget-object v3, v3, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->c:Ljava/lang/String;

    .line 50922214
    .line 50922215
    invoke-static {}, Lcom/dragon/read/ug/kmp/longsignin/viewmodel/LongSignInKlayViewModel;->s1()Ljava/lang/String;

    .line 50922216
    .line 50922217
    .line 50922218
    move-result-object v5

    .line 50922219
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922220
    .line 50922221
    .line 50922222
    move-result v3

    .line 50922223
    :goto_2ef
    if-eqz v3, :cond_2f2

    .line 50922224
    .line 50922225
    goto :goto_2f3

    .line 50922226
    :cond_2f2
    const/4 v6, 0x0

    .line 50922227
    :goto_2f3
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922228
    .line 50922229
    .line 50922230
    move-result-object v3

    .line 50922231
    check-cast v3, Lnx6/v;

    .line 50922232
    .line 50922233
    if-eqz v3, :cond_308

    .line 50922234
    .line 50922235
    if-eqz v6, :cond_2ff

    .line 50922236
    .line 50922237
    const/4 v5, 0x1

    .line 50922238
    goto :goto_300

    .line 50922239
    :cond_2ff
    const/4 v5, 0x0

    .line 50922240
    :goto_300
    if-eqz v5, :cond_303

    .line 50922241
    .line 50922242
    goto :goto_304

    .line 50922243
    :cond_303
    const/4 v3, 0x0

    .line 50922244
    :goto_304
    if-eqz v3, :cond_308

    .line 50922245
    .line 50922246
    move-object v5, v3

    .line 50922247
    goto :goto_309

    .line 50922248
    :cond_308
    move-object v5, v6

    .line 50922249
    :goto_309
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922250
    .line 50922251
    .line 50922252
    move-result-object v3

    .line 50922253
    check-cast v3, Lnx6/e;

    .line 50922254
    .line 50922255
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->A(Lnx6/e;)Z

    .line 50922256
    .line 50922257
    .line 50922258
    move-result v3

    .line 50922259
    if-nez v3, :cond_326

    .line 50922260
    .line 50922261
    if-eqz v6, :cond_31a

    .line 50922262
    .line 50922263
    iget-object v3, v6, Lnx6/v;->h:Ljava/lang/String;

    .line 50922264
    .line 50922265
    goto :goto_31b

    .line 50922266
    :cond_31a
    const/4 v3, 0x0

    .line 50922267
    :goto_31b
    const-string v8, "double"

    .line 50922268
    .line 50922269
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922270
    .line 50922271
    .line 50922272
    move-result v3

    .line 50922273
    if-eqz v3, :cond_324

    .line 50922274
    .line 50922275
    goto :goto_326

    .line 50922276
    :cond_324
    const/4 v8, 0x0

    .line 50922277
    goto :goto_327

    .line 50922278
    :cond_326
    :goto_326
    const/4 v8, 0x1

    .line 50922279
    :goto_327
    if-eqz v6, :cond_330

    .line 50922280
    .line 50922281
    iget-boolean v3, v6, Lnx6/v;->l:Z

    .line 50922282
    .line 50922283
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50922284
    .line 50922285
    .line 50922286
    move-result-object v3

    .line 50922287
    goto :goto_331

    .line 50922288
    :cond_330
    const/4 v3, 0x0

    .line 50922289
    :goto_331
    if-nez v3, :cond_335

    .line 50922290
    .line 50922291
    const/4 v3, 0x0

    .line 50922292
    goto :goto_34a

    .line 50922293
    :cond_335
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922294
    .line 50922295
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922296
    .line 50922297
    .line 50922298
    move-result v4

    .line 50922299
    if-eqz v4, :cond_340

    .line 50922300
    .line 50922301
    sget-object v3, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInLayoutStyle;->OLD:Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInLayoutStyle;

    .line 50922302
    .line 50922303
    goto :goto_34a

    .line 50922304
    :cond_340
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50922305
    .line 50922306
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922307
    .line 50922308
    .line 50922309
    move-result v3

    .line 50922310
    if-eqz v3, :cond_4c4

    .line 50922311
    .line 50922312
    sget-object v3, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInLayoutStyle;->NEW:Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInLayoutStyle;

    .line 50922313
    .line 50922314
    :goto_34a
    if-nez v3, :cond_34e

    .line 50922315
    .line 50922316
    const/4 v3, -0x1

    .line 50922317
    goto :goto_356

    .line 50922318
    :cond_34e
    sget-object v4, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d$a;->a:[I

    .line 50922319
    .line 50922320
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 50922321
    .line 50922322
    .line 50922323
    move-result v3

    .line 50922324
    aget v3, v4, v3

    .line 50922325
    .line 50922326
    :goto_356
    const/4 v4, -0x1

    .line 50922327
    if-eq v3, v4, :cond_4ac

    .line 50922328
    .line 50922329
    const/4 v4, 0x1

    .line 50922330
    if-eq v3, v4, :cond_44e

    .line 50922331
    .line 50922332
    const/4 v4, 0x2

    .line 50922333
    if-ne v3, v4, :cond_43e

    .line 50922334
    .line 50922335
    const v3, 0x75a3a42b

    .line 50922336
    .line 50922337
    .line 50922338
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922339
    .line 50922340
    .line 50922341
    if-eqz v6, :cond_36a

    .line 50922342
    .line 50922343
    iget-object v3, v6, Lnx6/v;->b:Lak5/u3;

    .line 50922344
    .line 50922345
    goto :goto_36b

    .line 50922346
    :cond_36a
    const/4 v3, 0x0

    .line 50922347
    :goto_36b
    if-eqz v3, :cond_376

    .line 50922348
    .line 50922349
    iget-object v4, v3, Lak5/u3;->A:Ljava/lang/Boolean;

    .line 50922350
    .line 50922351
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922352
    .line 50922353
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922354
    .line 50922355
    .line 50922356
    move-result v4

    .line 50922357
    goto :goto_377

    .line 50922358
    :cond_376
    const/4 v4, 0x0

    .line 50922359
    :goto_377
    if-eqz v4, :cond_389

    .line 50922360
    .line 50922361
    if-eqz v3, :cond_384

    .line 50922362
    .line 50922363
    iget-object v3, v3, Lak5/u3;->H:Ljava/lang/Boolean;

    .line 50922364
    .line 50922365
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50922366
    .line 50922367
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922368
    .line 50922369
    .line 50922370
    move-result v3

    .line 50922371
    goto :goto_385

    .line 50922372
    :cond_384
    const/4 v3, 0x0

    .line 50922373
    :goto_385
    if-eqz v3, :cond_389

    .line 50922374
    .line 50922375
    const/4 v3, 0x1

    .line 50922376
    goto :goto_38a

    .line 50922377
    :cond_389
    const/4 v3, 0x0

    .line 50922378
    :goto_38a
    sget-object v4, Lvw6/i;->b:Lvw6/i;

    .line 50922379
    .line 50922380
    invoke-virtual {v4}, Lvw6/i;->Db()Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50922381
    .line 50922382
    .line 50922383
    move-result-object v8

    .line 50922384
    sget v17, Lvw6/b$a;->a:I

    .line 50922385
    .line 50922386
    move-object/from16 v19, v5

    .line 50922387
    .line 50922388
    const/4 v5, 0x0

    .line 50922389
    invoke-virtual {v4, v5}, Lvw6/i;->Ea(Z)Ljava/lang/String;

    .line 50922390
    .line 50922391
    .line 50922392
    move-result-object v4

    .line 50922393
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922394
    .line 50922395
    .line 50922396
    move-result-object v5

    .line 50922397
    move-object v9, v5

    .line 50922398
    check-cast v9, Lnx6/d;

    .line 50922399
    .line 50922400
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922401
    .line 50922402
    .line 50922403
    move-result-object v5

    .line 50922404
    move-object v10, v5

    .line 50922405
    check-cast v10, Lnx6/e;

    .line 50922406
    .line 50922407
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922408
    .line 50922409
    .line 50922410
    move-result-object v1

    .line 50922411
    check-cast v1, Ljava/lang/Number;

    .line 50922412
    .line 50922413
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50922414
    .line 50922415
    .line 50922416
    move-result v1

    .line 50922417
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922418
    .line 50922419
    .line 50922420
    move-result-object v5

    .line 50922421
    check-cast v5, Ljava/lang/Number;

    .line 50922422
    .line 50922423
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 50922424
    .line 50922425
    .line 50922426
    move-result v11

    .line 50922427
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922428
    .line 50922429
    .line 50922430
    move-result-object v5

    .line 50922431
    move-object v12, v5

    .line 50922432
    check-cast v12, Ljava/lang/Integer;

    .line 50922433
    .line 50922434
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922435
    .line 50922436
    .line 50922437
    move-result-object v5

    .line 50922438
    move-object v13, v5

    .line 50922439
    check-cast v13, Ljava/lang/Integer;

    .line 50922440
    .line 50922441
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922442
    .line 50922443
    .line 50922444
    move-result-object v5

    .line 50922445
    move-object/from16 v20, v5

    .line 50922446
    .line 50922447
    check-cast v20, Llx6/d;

    .line 50922448
    .line 50922449
    if-eqz v3, :cond_3da

    .line 50922450
    .line 50922451
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922452
    .line 50922453
    .line 50922454
    move-result-object v3

    .line 50922455
    check-cast v3, Ljava/lang/String;

    .line 50922456
    .line 50922457
    goto :goto_3f2

    .line 50922458
    :cond_3da
    if-eqz v6, :cond_3ec

    .line 50922459
    .line 50922460
    iget-object v3, v6, Lnx6/v;->a:Ljava/lang/String;

    .line 50922461
    .line 50922462
    if-eqz v3, :cond_3ec

    .line 50922463
    .line 50922464
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50922465
    .line 50922466
    .line 50922467
    move-result v5

    .line 50922468
    const/4 v15, 0x1

    .line 50922469
    xor-int/2addr v5, v15

    .line 50922470
    if-eqz v5, :cond_3e9

    .line 50922471
    .line 50922472
    goto :goto_3ea

    .line 50922473
    :cond_3e9
    const/4 v3, 0x0

    .line 50922474
    :goto_3ea
    if-nez v3, :cond_3f2

    .line 50922475
    .line 50922476
    :cond_3ec
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922477
    .line 50922478
    .line 50922479
    move-result-object v3

    .line 50922480
    check-cast v3, Ljava/lang/String;

    .line 50922481
    .line 50922482
    :cond_3f2
    :goto_3f2
    move-object/from16 v21, v3

    .line 50922483
    .line 50922484
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->g:Ljava/lang/String;

    .line 50922485
    .line 50922486
    const v3, 0x4c5de2

    .line 50922487
    .line 50922488
    .line 50922489
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922490
    .line 50922491
    .line 50922492
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922493
    .line 50922494
    .line 50922495
    move-result v3

    .line 50922496
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922497
    .line 50922498
    .line 50922499
    move-result-object v5

    .line 50922500
    if-nez v3, :cond_40e

    .line 50922501
    .line 50922502
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922503
    .line 50922504
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922505
    .line 50922506
    .line 50922507
    move-result-object v3

    .line 50922508
    if-ne v5, v3, :cond_416

    .line 50922509
    .line 50922510
    :cond_40e
    new-instance v5, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/q0;

    .line 50922511
    .line 50922512
    invoke-direct {v5, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/q0;-><init>(Lkotlin/Lazy;)V

    .line 50922513
    .line 50922514
    .line 50922515
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922516
    .line 50922517
    .line 50922518
    :cond_416
    move-object v15, v5

    .line 50922519
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 50922520
    .line 50922521
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922522
    .line 50922523
    .line 50922524
    const/16 v17, 0x0

    .line 50922525
    .line 50922526
    const/16 v18, 0x0

    .line 50922527
    .line 50922528
    move-object v2, v8

    .line 50922529
    move-object v3, v4

    .line 50922530
    move-object v4, v6

    .line 50922531
    move-object/from16 v5, v19

    .line 50922532
    .line 50922533
    move-object v6, v9

    .line 50922534
    move-object/from16 v16, v7

    .line 50922535
    .line 50922536
    move-object v7, v10

    .line 50922537
    move v8, v1

    .line 50922538
    move v9, v11

    .line 50922539
    move-object v10, v12

    .line 50922540
    move-object v11, v13

    .line 50922541
    move-object/from16 v12, v20

    .line 50922542
    .line 50922543
    move-object/from16 v13, v21

    .line 50922544
    .line 50922545
    move-object v1, v14

    .line 50922546
    move-object/from16 v14, v16

    .line 50922547
    .line 50922548
    move-object/from16 v16, v1

    .line 50922549
    .line 50922550
    invoke-static/range {v2 .. v18}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->u(Lorg/jetbrains/compose/resources/DrawableResource;Ljava/lang/String;Lnx6/v;Lnx6/v;Lnx6/d;Lnx6/e;IILjava/lang/Integer;Ljava/lang/Integer;Llx6/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50922551
    .line 50922552
    .line 50922553
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922554
    .line 50922555
    .line 50922556
    goto/16 :goto_4ba

    .line 50922557
    .line 50922558
    :cond_43e
    move-object v1, v14

    .line 50922559
    const v2, -0x5f4dc103

    .line 50922560
    .line 50922561
    .line 50922562
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922563
    .line 50922564
    .line 50922565
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922566
    .line 50922567
    .line 50922568
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50922569
    .line 50922570
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50922571
    .line 50922572
    .line 50922573
    throw v1

    .line 50922574
    :cond_44e
    move-object v1, v14

    .line 50922575
    const v3, 0x75976871

    .line 50922576
    .line 50922577
    .line 50922578
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922579
    .line 50922580
    .line 50922581
    sget-object v3, Lvw6/i;->b:Lvw6/i;

    .line 50922582
    .line 50922583
    invoke-virtual {v3, v8}, Lvw6/i;->J8(Z)Ljava/lang/String;

    .line 50922584
    .line 50922585
    .line 50922586
    move-result-object v3

    .line 50922587
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922588
    .line 50922589
    .line 50922590
    move-result-object v4

    .line 50922591
    check-cast v4, Lnx6/d;

    .line 50922592
    .line 50922593
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922594
    .line 50922595
    .line 50922596
    move-result-object v5

    .line 50922597
    check-cast v5, Lnx6/e;

    .line 50922598
    .line 50922599
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922600
    .line 50922601
    .line 50922602
    move-result-object v9

    .line 50922603
    check-cast v9, Llx6/d;

    .line 50922604
    .line 50922605
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922606
    .line 50922607
    .line 50922608
    move-result-object v7

    .line 50922609
    move-object v10, v7

    .line 50922610
    check-cast v10, Ljava/lang/String;

    .line 50922611
    .line 50922612
    iget-object v11, v0, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt$d;->g:Ljava/lang/String;

    .line 50922613
    .line 50922614
    const v7, 0x4c5de2

    .line 50922615
    .line 50922616
    .line 50922617
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922618
    .line 50922619
    .line 50922620
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922621
    .line 50922622
    .line 50922623
    move-result v7

    .line 50922624
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922625
    .line 50922626
    .line 50922627
    move-result-object v12

    .line 50922628
    if-nez v7, :cond_48e

    .line 50922629
    .line 50922630
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922631
    .line 50922632
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922633
    .line 50922634
    .line 50922635
    move-result-object v7

    .line 50922636
    if-ne v12, v7, :cond_496

    .line 50922637
    .line 50922638
    :cond_48e
    new-instance v12, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/p0;

    .line 50922639
    .line 50922640
    invoke-direct {v12, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/p0;-><init>(Lkotlin/Lazy;)V

    .line 50922641
    .line 50922642
    .line 50922643
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922644
    .line 50922645
    .line 50922646
    :cond_496
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 50922647
    .line 50922648
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922649
    .line 50922650
    .line 50922651
    const/4 v13, 0x0

    .line 50922652
    move-object v2, v3

    .line 50922653
    move-object v3, v6

    .line 50922654
    move v6, v8

    .line 50922655
    move-object v7, v9

    .line 50922656
    move-object v8, v10

    .line 50922657
    move-object v9, v11

    .line 50922658
    move-object v10, v12

    .line 50922659
    move-object v11, v1

    .line 50922660
    move v12, v13

    .line 50922661
    invoke-static/range {v2 .. v12}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->w(Ljava/lang/String;Lnx6/v;Lnx6/d;Lnx6/e;ZLlx6/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922662
    .line 50922663
    .line 50922664
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922665
    .line 50922666
    .line 50922667
    goto :goto_4ba

    .line 50922668
    :cond_4ac
    move-object v1, v14

    .line 50922669
    const v2, -0x5f4dbe95

    .line 50922670
    .line 50922671
    .line 50922672
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922673
    .line 50922674
    .line 50922675
    const/4 v2, 0x0

    .line 50922676
    invoke-static {v1, v2}, Lcom/dragon/read/ug/kmp/longsignin/ui/popup/PopupLongSignInViewKt;->h(Landroidx/compose/runtime/Composer;I)V

    .line 50922677
    .line 50922678
    .line 50922679
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922680
    .line 50922681
    .line 50922682
    :goto_4ba
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922683
    .line 50922684
    .line 50922685
    move-result v1

    .line 50922686
    if-eqz v1, :cond_4ce

    .line 50922687
    .line 50922688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922689
    .line 50922690
    .line 50922691
    goto :goto_4ce

    .line 50922692
    :cond_4c4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 50922693
    .line 50922694
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50922695
    .line 50922696
    .line 50922697
    throw v1

    .line 50922698
    :cond_4ca
    move-object v1, v14

    .line 50922699
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922700
    .line 50922701
    .line 50922702
    :cond_4ce
    :goto_4ce
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922703
    .line 50922704
    return-object v1
.end method


