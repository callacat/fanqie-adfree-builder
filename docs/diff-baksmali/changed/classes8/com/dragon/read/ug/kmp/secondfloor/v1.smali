## classes8/com/dragon/read/ug/kmp/secondfloor/v1.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public static final b(Landroidx/compose/runtime/MutableState;)I
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/MutableState;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Number;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 87

    .prologue
    .line 50921472
    move-object/from16 v0, p0

    .line 50921474
    move-object/from16 v1, p1

    .line 50921476
    check-cast v1, Lj/o;

    .line 50921478
    move-object/from16 v15, p2

    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50921482
    move-object/from16 v2, p3

    .line 50921484
    check-cast v2, Ljava/lang/Number;

    .line 50921486
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50921489
    move-result v2

    .line 50921490
    const/4 v14, 0x0

    .line 50921491
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v1, v2, 0x11

    .line 50921496
    const/16 v11, 0x10

    .line 50921498
    if-eq v1, v11, :cond_1e

    .line 50921500
    const/4 v1, 0x1

    .line 50921501
    goto :goto_1f

    .line 50921502
    :cond_1e
    const/4 v1, 0x0

    .line 50921503
    :goto_1f
    and-int/lit8 v3, v2, 0x1

    .line 50921505
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921508
    move-result v1

    .line 50921509
    if-eqz v1, :cond_6d7

    .line 50921511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921514
    move-result v1

    .line 50921515
    const/4 v12, -0x1

    .line 50921516
    if-eqz v1, :cond_36

    .line 50921518
    const v1, 0x60547982

    .line 50921521
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.SecondFloorShortVideoTaskView.<anonymous>.<anonymous> (SecondFloorShortVideoTaskView.kt:67)"

    .line 50921523
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921526
    :cond_36
    const v1, -0x6815fd56

    .line 50921529
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921532
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->a:Lyw6/b0;

    .line 50921534
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921537
    move-result v2

    .line 50921538
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->b:Lkotlin/jvm/functions/Function3;

    .line 50921540
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921543
    move-result v3

    .line 50921544
    or-int/2addr v2, v3

    .line 50921545
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->c:Lkotlin/jvm/functions/Function1;

    .line 50921547
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921550
    move-result v3

    .line 50921551
    or-int/2addr v2, v3

    .line 50921552
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->a:Lyw6/b0;

    .line 50921554
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->b:Lkotlin/jvm/functions/Function3;

    .line 50921556
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->c:Lkotlin/jvm/functions/Function1;

    .line 50921558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921561
    move-result-object v6

    .line 50921562
    if-nez v2, :cond_64

    .line 50921564
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921566
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921569
    move-result-object v2

    .line 50921570
    if-ne v6, v2, :cond_6c

    .line 50921572
    :cond_64
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/q1;

    .line 50921574
    invoke-direct {v6, v3, v4, v5}, Lcom/dragon/read/ug/kmp/secondfloor/q1;-><init>(Lyw6/b0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 50921577
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921580
    :cond_6c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50921582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921585
    const v2, 0x38cf5c94

    .line 50921588
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921591
    sget-object v2, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50921593
    sget-object v3, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50921595
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921598
    move-result-object v3

    .line 50921599
    check-cast v3, Lcom/bytedance/kmp/klay/ui/d;

    .line 50921601
    const/4 v10, 0x0

    .line 50921602
    if-eqz v3, :cond_87

    .line 50921604
    iget-object v3, v3, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50921606
    goto :goto_88

    .line 50921607
    :cond_87
    move-object v3, v10

    .line 50921608
    :goto_88
    if-nez v6, :cond_a4

    .line 50921610
    const v3, 0xaea2f90

    .line 50921613
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921616
    const-class v3, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 50921618
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921621
    move-result-object v3

    .line 50921622
    const/16 v4, 0x180

    .line 50921624
    invoke-static {v3, v2, v10, v15, v4}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921627
    move-result-object v2

    .line 50921628
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921634
    :goto_a2
    move-object v9, v2

    .line 50921635
    goto :goto_e0

    .line 50921636
    :cond_a4
    const v4, 0xaeb524f

    .line 50921639
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921642
    const v4, 0x27132101

    .line 50921645
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921648
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921651
    move-result v3

    .line 50921652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921655
    move-result-object v4

    .line 50921656
    if-nez v3, :cond_c2

    .line 50921658
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921660
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921663
    move-result-object v3

    .line 50921664
    if-ne v4, v3, :cond_ca

    .line 50921666
    :cond_c2
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/u1;

    .line 50921668
    invoke-direct {v4, v6}, Lcom/dragon/read/ug/kmp/secondfloor/u1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921671
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921674
    :cond_ca
    check-cast v4, Lcom/dragon/read/ug/kmp/secondfloor/u1;

    .line 50921676
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921679
    const-class v3, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 50921681
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921684
    move-result-object v3

    .line 50921685
    invoke-static {v3, v2, v4, v15, v14}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921688
    move-result-object v2

    .line 50921689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921695
    goto :goto_a2

    .line 50921696
    :goto_e0
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->d:Z

    .line 50921698
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921701
    move-result-object v2

    .line 50921702
    const v8, -0x615d173a

    .line 50921705
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921708
    iget-boolean v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->d:Z

    .line 50921710
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921713
    move-result v3

    .line 50921714
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921717
    move-result v4

    .line 50921718
    or-int/2addr v3, v4

    .line 50921719
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->d:Z

    .line 50921721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921724
    move-result-object v5

    .line 50921725
    if-nez v3, :cond_107

    .line 50921727
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921729
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921732
    move-result-object v3

    .line 50921733
    if-ne v5, v3, :cond_10f

    .line 50921735
    :cond_107
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortVideoTaskViewKt$SecondFloorShortVideoTaskView$2$1$1$1;

    .line 50921737
    invoke-direct {v5, v4, v9, v10}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortVideoTaskViewKt$SecondFloorShortVideoTaskView$2$1$1$1;-><init>(ZLkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50921740
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921743
    :cond_10f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50921745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921748
    invoke-static {v2, v5, v15, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921751
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921754
    move-result-object v2

    .line 50921755
    check-cast v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 50921757
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921759
    invoke-static {v2, v15, v14}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921762
    move-result-object v6

    .line 50921763
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921765
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921768
    move-result-object v3

    .line 50921769
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921772
    move-result-object v3

    .line 50921773
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921778
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921780
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->e:Ljava/lang/String;

    .line 50921782
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921785
    move-result-object v4

    .line 50921786
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921789
    move-result-wide v16

    .line 50921790
    const/16 v27, 0x20

    .line 50921792
    ushr-long v18, v16, v27

    .line 50921794
    xor-long v12, v16, v18

    .line 50921796
    long-to-int v5, v12

    .line 50921797
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921800
    move-result-object v12

    .line 50921801
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921804
    move-result-object v3

    .line 50921805
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921807
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921810
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921812
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921815
    move-result-object v1

    .line 50921816
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 50921818
    if-eqz v1, :cond_6d2

    .line 50921820
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921823
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921826
    move-result v1

    .line 50921827
    if-eqz v1, :cond_169

    .line 50921829
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921832
    goto :goto_16c

    .line 50921833
    :cond_169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921836
    :goto_16c
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 50921838
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921840
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921843
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921845
    invoke-static {v15, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921848
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921850
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921853
    move-result v4

    .line 50921854
    if-nez v4, :cond_18e

    .line 50921856
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921859
    move-result-object v4

    .line 50921860
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921863
    move-result-object v12

    .line 50921864
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921867
    move-result v4

    .line 50921868
    if-nez v4, :cond_19c

    .line 50921870
    :cond_18e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921873
    move-result-object v4

    .line 50921874
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921880
    move-result-object v4

    .line 50921881
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921884
    :cond_19c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921886
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921889
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921891
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921894
    move-result-object v2

    .line 50921895
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921900
    sget-object v3, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50921902
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921904
    const/4 v4, 0x6

    .line 50921905
    invoke-static {v3, v12, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921908
    move-result-object v3

    .line 50921909
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921912
    move-result-wide v16

    .line 50921913
    ushr-long v18, v16, v27

    .line 50921915
    xor-long v4, v16, v18

    .line 50921917
    long-to-int v5, v4

    .line 50921918
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921921
    move-result-object v4

    .line 50921922
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921925
    move-result-object v2

    .line 50921926
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921929
    move-result-object v8

    .line 50921930
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50921932
    if-eqz v8, :cond_6cd

    .line 50921934
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921937
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921940
    move-result v8

    .line 50921941
    if-eqz v8, :cond_1db

    .line 50921943
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921946
    goto :goto_1de

    .line 50921947
    :cond_1db
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921950
    :goto_1de
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921952
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921955
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921957
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921960
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921962
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921965
    move-result v4

    .line 50921966
    if-nez v4, :cond_1fe

    .line 50921968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921971
    move-result-object v4

    .line 50921972
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921975
    move-result-object v8

    .line 50921976
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921979
    move-result v4

    .line 50921980
    if-nez v4, :cond_20c

    .line 50921982
    :cond_1fe
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921985
    move-result-object v4

    .line 50921986
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921989
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921992
    move-result-object v4

    .line 50921993
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921996
    :cond_20c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921998
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922001
    sget-object v8, Lj/x;->b:Lj/x;

    .line 50922003
    const v2, 0x6e3c21fe

    .line 50922006
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922012
    move-result-object v3

    .line 50922013
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922015
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922018
    move-result-object v4

    .line 50922019
    const/4 v5, 0x2

    .line 50922020
    if-ne v3, v4, :cond_233

    .line 50922022
    const/16 v3, 0x1e

    .line 50922024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922027
    move-result-object v3

    .line 50922028
    invoke-static {v3, v10, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50922031
    move-result-object v3

    .line 50922032
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922035
    :cond_233
    move-object v4, v3

    .line 50922036
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50922038
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922041
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922047
    move-result-object v2

    .line 50922048
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922051
    move-result-object v3

    .line 50922052
    if-ne v2, v3, :cond_251

    .line 50922054
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922057
    move-result-object v2

    .line 50922058
    invoke-static {v2, v10, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50922061
    move-result-object v2

    .line 50922062
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922065
    :cond_251
    move-object v5, v2

    .line 50922066
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50922068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922071
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922073
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922075
    invoke-static {v2, v12, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922078
    move-result-object v10

    .line 50922079
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922082
    move-result-wide v18

    .line 50922083
    ushr-long v21, v18, v27

    .line 50922085
    move-object/from16 v29, v12

    .line 50922087
    xor-long v11, v18, v21

    .line 50922089
    long-to-int v12, v11

    .line 50922090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922093
    move-result-object v11

    .line 50922094
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922097
    move-result-object v14

    .line 50922098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922101
    move-result-object v0

    .line 50922102
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50922104
    if-eqz v0, :cond_6c8

    .line 50922106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922112
    move-result v0

    .line 50922113
    if-eqz v0, :cond_287

    .line 50922115
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922118
    goto :goto_28a

    .line 50922119
    :cond_287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922122
    :goto_28a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922124
    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922127
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922129
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922132
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922137
    move-result v10

    .line 50922138
    if-nez v10, :cond_2aa

    .line 50922140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922143
    move-result-object v10

    .line 50922144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922147
    move-result-object v11

    .line 50922148
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922151
    move-result v10

    .line 50922152
    if-nez v10, :cond_2b8

    .line 50922154
    :cond_2aa
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922157
    move-result-object v10

    .line 50922158
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922164
    move-result-object v10

    .line 50922165
    invoke-interface {v15, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922168
    :cond_2b8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922170
    invoke-static {v15, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922173
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922176
    move-result-object v0

    .line 50922177
    check-cast v0, Lyw6/b0;

    .line 50922179
    iget-object v0, v0, Lyw6/b0;->d:Ljava/lang/String;

    .line 50922181
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/secondfloor/v1;->a(Landroidx/compose/runtime/MutableState;)I

    .line 50922184
    move-result v10

    .line 50922185
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 50922188
    move-result-wide v33

    .line 50922189
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922194
    sget-object v35, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 50922196
    sget-object v14, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 50922198
    invoke-static {v14, v7}, Lcom/dragon/read/kmp/utils/m;->e(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 50922201
    move-result-wide v31

    .line 50922202
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 50922204
    move-object/from16 v30, v22

    .line 50922206
    const/16 v36, 0x0

    .line 50922208
    const/16 v19, 0x0

    .line 50922210
    const/16 v51, 0x0

    .line 50922212
    const-wide/16 v52, 0x0

    .line 50922214
    const/16 v41, 0x0

    .line 50922216
    const/16 v42, 0x0

    .line 50922218
    const/16 v43, 0x0

    .line 50922220
    const/16 v44, 0x0

    .line 50922222
    const-wide/16 v45, 0x0

    .line 50922224
    const/16 v47, 0x0

    .line 50922226
    const/16 v48, 0x0

    .line 50922228
    const/16 v49, 0x0

    .line 50922230
    const v50, 0xfffff8

    .line 50922233
    const/16 v37, 0x0

    .line 50922235
    const/16 v38, 0x0

    .line 50922237
    const-wide/16 v39, 0x0

    .line 50922239
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922242
    const/4 v10, 0x0

    .line 50922243
    const-wide/16 v30, 0x0

    .line 50922245
    const/16 v32, 0x0

    .line 50922247
    const/16 v33, 0x0

    .line 50922249
    const/16 v34, 0x0

    .line 50922251
    const-wide/16 v35, 0x0

    .line 50922253
    const/16 v37, 0x0

    .line 50922255
    const/16 v38, 0x0

    .line 50922257
    const/16 v39, 0x0

    .line 50922259
    const/16 v40, 0x0

    .line 50922261
    move-object/from16 v41, v6

    .line 50922263
    const v6, -0x615d173a

    .line 50922266
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922272
    move-result-object v6

    .line 50922273
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922276
    move-result-object v11

    .line 50922277
    if-ne v6, v11, :cond_32f

    .line 50922279
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/r1;

    .line 50922281
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/ug/kmp/secondfloor/r1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922284
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922287
    :cond_32f
    move-object/from16 v21, v6

    .line 50922289
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 50922291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922294
    const/16 v24, 0x0

    .line 50922296
    const/high16 v25, 0x30000

    .line 50922298
    const/16 v26, 0x7ffe

    .line 50922300
    move-object v11, v2

    .line 50922301
    move-object v2, v0

    .line 50922302
    move-object v0, v3

    .line 50922303
    move-object v3, v10

    .line 50922304
    move-object v12, v4

    .line 50922305
    move-object v10, v5

    .line 50922306
    const-wide/16 v4, 0x0

    .line 50922308
    const/4 v6, 0x6

    .line 50922309
    move-object/from16 v54, v7

    .line 50922311
    const v16, -0x615d173a

    .line 50922314
    move-wide/from16 v6, v30

    .line 50922316
    move-object/from16 v55, v8

    .line 50922318
    move-object/from16 v8, v32

    .line 50922320
    move-object/from16 v56, v9

    .line 50922322
    move-object/from16 v9, v33

    .line 50922324
    move-object/from16 v30, v10

    .line 50922326
    move-object/from16 v10, v34

    .line 50922328
    move-object/from16 v59, v11

    .line 50922330
    move-object/from16 v57, v12

    .line 50922332
    move-object/from16 v58, v29

    .line 50922334
    move-wide/from16 v11, v35

    .line 50922336
    move-object/from16 v60, v13

    .line 50922338
    move-object/from16 v13, v19

    .line 50922340
    move-object/from16 v61, v14

    .line 50922342
    move-object/from16 v14, v51

    .line 50922344
    move-object/from16 p1, v15

    .line 50922346
    move-wide/from16 v15, v52

    .line 50922348
    move/from16 v17, v37

    .line 50922350
    move/from16 v18, v38

    .line 50922352
    move/from16 v19, v39

    .line 50922354
    move/from16 v20, v40

    .line 50922356
    move-object/from16 v23, p1

    .line 50922358
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922361
    const/4 v15, 0x4

    .line 50922362
    int-to-float v2, v15

    .line 50922363
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50922365
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922368
    move-result-object v0

    .line 50922369
    move-object/from16 v14, p1

    .line 50922371
    const/4 v13, 0x6

    .line 50922372
    invoke-static {v0, v14, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922375
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922378
    move-result-object v0

    .line 50922379
    check-cast v0, Lyw6/b0;

    .line 50922381
    iget-wide v2, v0, Lyw6/b0;->k:J

    .line 50922383
    const-wide/16 v4, 0x0

    .line 50922385
    cmp-long v0, v2, v4

    .line 50922387
    if-lez v0, :cond_3b6

    .line 50922389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922391
    const-string v2, "\u518d\u6512"

    .line 50922393
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922396
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922399
    move-result-object v2

    .line 50922400
    check-cast v2, Lyw6/b0;

    .line 50922402
    iget-wide v2, v2, Lyw6/b0;->k:J

    .line 50922404
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922407
    sget-object v2, Lax6/d;->a:Lax6/d;

    .line 50922409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922412
    const-string v2, "\u91d1\u5e01\u53ef\u9886\u53d6\u5956\u52b1"

    .line 50922414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922420
    move-result-object v0

    .line 50922421
    goto :goto_3bf

    .line 50922422
    :cond_3b6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922424
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 50922426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922429
    const-string v0, "\u770b\u77ed\u5267\u5f97\u91d1\u5e01"

    .line 50922431
    :goto_3bf
    move-object v2, v0

    .line 50922432
    invoke-static/range {v30 .. v30}, Lcom/dragon/read/ug/kmp/secondfloor/v1;->b(Landroidx/compose/runtime/MutableState;)I

    .line 50922435
    move-result v0

    .line 50922436
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50922439
    move-result-wide v65

    .line 50922440
    sget-object v67, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50922442
    move-object/from16 v0, v54

    .line 50922444
    move-object/from16 v3, v61

    .line 50922446
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/utils/m;->e(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 50922449
    move-result-wide v63

    .line 50922450
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 50922452
    move-object/from16 v62, v22

    .line 50922454
    const/16 v68, 0x0

    .line 50922456
    const/16 v69, 0x0

    .line 50922458
    const/16 v70, 0x0

    .line 50922460
    const-wide/16 v71, 0x0

    .line 50922462
    const/16 v73, 0x0

    .line 50922464
    const/16 v74, 0x0

    .line 50922466
    const/16 v75, 0x0

    .line 50922468
    const/16 v76, 0x0

    .line 50922470
    const-wide/16 v77, 0x0

    .line 50922472
    const/16 v79, 0x0

    .line 50922474
    const/16 v80, 0x0

    .line 50922476
    const/16 v81, 0x0

    .line 50922478
    const v82, 0xfffff8

    .line 50922481
    invoke-direct/range {v62 .. v82}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922484
    const/4 v3, 0x0

    .line 50922485
    const-wide/16 v4, 0x0

    .line 50922487
    const-wide/16 v6, 0x0

    .line 50922489
    const/4 v8, 0x0

    .line 50922490
    const/4 v9, 0x0

    .line 50922491
    const/4 v10, 0x0

    .line 50922492
    const-wide/16 v11, 0x0

    .line 50922494
    const/16 v16, 0x0

    .line 50922496
    const-wide/16 v17, 0x0

    .line 50922498
    const/16 v19, 0x0

    .line 50922500
    const/16 v20, 0x0

    .line 50922502
    const/16 v23, 0x0

    .line 50922504
    const/16 v29, 0x0

    .line 50922506
    const v13, -0x615d173a

    .line 50922509
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922512
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922515
    move-result-object v13

    .line 50922516
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922519
    move-result-object v15

    .line 50922520
    if-ne v13, v15, :cond_426

    .line 50922522
    new-instance v13, Lcom/dragon/read/ug/kmp/secondfloor/s1;

    .line 50922524
    move-object/from16 v0, v30

    .line 50922526
    move-object/from16 v15, v57

    .line 50922528
    invoke-direct {v13, v15, v0}, Lcom/dragon/read/ug/kmp/secondfloor/s1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922531
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922534
    :cond_426
    move-object/from16 v21, v13

    .line 50922536
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 50922538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922541
    const/16 v24, 0x0

    .line 50922543
    const/high16 v25, 0x30000

    .line 50922545
    const/16 v26, 0x7ffe

    .line 50922547
    const/4 v0, 0x0

    .line 50922548
    const/4 v15, 0x6

    .line 50922549
    move-object v13, v0

    .line 50922550
    move-object v0, v14

    .line 50922551
    move-object/from16 v14, v16

    .line 50922553
    move-wide/from16 v15, v17

    .line 50922555
    move/from16 v17, v19

    .line 50922557
    move/from16 v18, v20

    .line 50922559
    move/from16 v19, v23

    .line 50922561
    move/from16 v20, v29

    .line 50922563
    move-object/from16 v23, v0

    .line 50922565
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922568
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922571
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922574
    move-result-object v2

    .line 50922575
    check-cast v2, Lyw6/b0;

    .line 50922577
    iget-object v2, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 50922579
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/secondfloor/c;->a(Ljava/util/List;)Lcom/dragon/read/ug/kmp/secondfloor/z1;

    .line 50922582
    move-result-object v8

    .line 50922583
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922585
    move-object/from16 v2, v58

    .line 50922587
    move-object/from16 v3, v59

    .line 50922589
    const/4 v13, 0x0

    .line 50922590
    invoke-static {v3, v2, v0, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922593
    move-result-object v2

    .line 50922594
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922597
    move-result-wide v3

    .line 50922598
    ushr-long v5, v3, v27

    .line 50922600
    xor-long/2addr v3, v5

    .line 50922601
    long-to-int v4, v3

    .line 50922602
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922605
    move-result-object v3

    .line 50922606
    invoke-static {v0, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922609
    move-result-object v5

    .line 50922610
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922613
    move-result-object v6

    .line 50922614
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922616
    if-eqz v6, :cond_6c3

    .line 50922618
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922621
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922624
    move-result v6

    .line 50922625
    if-eqz v6, :cond_489

    .line 50922627
    move-object/from16 v10, v60

    .line 50922629
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922632
    goto :goto_48e

    .line 50922633
    :cond_489
    move-object/from16 v10, v60

    .line 50922635
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922638
    :goto_48e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922640
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922643
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922645
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922648
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922650
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922653
    move-result v3

    .line 50922654
    if-nez v3, :cond_4ae

    .line 50922656
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922659
    move-result-object v3

    .line 50922660
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922663
    move-result-object v6

    .line 50922664
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922667
    move-result v3

    .line 50922668
    if-nez v3, :cond_4bc

    .line 50922670
    :cond_4ae
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922673
    move-result-object v3

    .line 50922674
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922677
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922680
    move-result-object v3

    .line 50922681
    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922684
    :cond_4bc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922686
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922689
    const v2, -0x25ec0bd7

    .line 50922692
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922695
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922698
    move-result-object v2

    .line 50922699
    check-cast v2, Lyw6/b0;

    .line 50922701
    iget-object v2, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 50922703
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50922706
    move-result v2

    .line 50922707
    iget v3, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->b:I

    .line 50922709
    if-le v2, v3, :cond_4e8

    .line 50922711
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922714
    move-result-object v2

    .line 50922715
    check-cast v2, Lyw6/b0;

    .line 50922717
    iget-object v2, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 50922719
    iget v3, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->b:I

    .line 50922721
    const/4 v4, 0x0

    .line 50922722
    const/4 v6, 0x0

    .line 50922723
    const/4 v7, 0x4

    .line 50922724
    move-object v5, v0

    .line 50922725
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/p1;->b(Ljava/util/List;IZLandroidx/compose/runtime/Composer;II)V

    .line 50922728
    :cond_4e8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922731
    const v2, -0x25ebf269

    .line 50922734
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922737
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922740
    move-result-object v2

    .line 50922741
    check-cast v2, Lyw6/b0;

    .line 50922743
    iget-object v2, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 50922745
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50922748
    move-result v2

    .line 50922749
    iget v3, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->b:I

    .line 50922751
    add-int/lit8 v3, v3, 0x3

    .line 50922753
    if-le v2, v3, :cond_522

    .line 50922755
    const/16 v15, 0x10

    .line 50922757
    int-to-float v2, v15

    .line 50922758
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922761
    move-result-object v2

    .line 50922762
    const/4 v14, 0x6

    .line 50922763
    invoke-static {v2, v0, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922766
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922769
    move-result-object v2

    .line 50922770
    check-cast v2, Lyw6/b0;

    .line 50922772
    iget-object v2, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 50922774
    iget v3, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->b:I

    .line 50922776
    add-int/lit8 v3, v3, 0x3

    .line 50922778
    const/4 v4, 0x0

    .line 50922779
    const/4 v6, 0x0

    .line 50922780
    const/4 v7, 0x4

    .line 50922781
    move-object v5, v0

    .line 50922782
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/p1;->b(Ljava/util/List;IZLandroidx/compose/runtime/Composer;II)V

    .line 50922785
    goto :goto_525

    .line 50922786
    :cond_522
    const/4 v14, 0x6

    .line 50922787
    const/16 v15, 0x10

    .line 50922789
    :goto_525
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922792
    const v2, -0x25ebcde1

    .line 50922795
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922798
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922801
    move-result-object v2

    .line 50922802
    check-cast v2, Lyw6/b0;

    .line 50922804
    iget-object v2, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 50922806
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50922809
    move-result v2

    .line 50922810
    iget v3, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->b:I

    .line 50922812
    add-int/2addr v3, v14

    .line 50922813
    if-le v2, v3, :cond_560

    .line 50922815
    iget-boolean v4, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->c:Z

    .line 50922817
    if-eqz v4, :cond_547

    .line 50922819
    const/16 v2, 0xa

    .line 50922821
    int-to-float v2, v2

    .line 50922822
    goto :goto_548

    .line 50922823
    :cond_547
    int-to-float v2, v15

    .line 50922824
    :goto_548
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922827
    move-result-object v2

    .line 50922828
    invoke-static {v2, v0, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922831
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922834
    move-result-object v2

    .line 50922835
    check-cast v2, Lyw6/b0;

    .line 50922837
    iget-object v2, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 50922839
    iget v3, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->b:I

    .line 50922841
    add-int/2addr v3, v14

    .line 50922842
    const/4 v6, 0x0

    .line 50922843
    const/4 v7, 0x0

    .line 50922844
    move-object v5, v0

    .line 50922845
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/p1;->b(Ljava/util/List;IZLandroidx/compose/runtime/Composer;II)V

    .line 50922848
    :cond_560
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922851
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922854
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 50922856
    iget-boolean v3, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->d:Z

    .line 50922858
    if-eqz v3, :cond_570

    .line 50922860
    const v3, 0x3ecccccd    # 0.4f

    .line 50922863
    goto :goto_572

    .line 50922864
    :cond_570
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50922866
    :goto_572
    invoke-virtual {v2, v3}, Lvw6/i;->c7(F)Landroidx/compose/ui/graphics/c0;

    .line 50922869
    move-result-object v3

    .line 50922870
    const/16 v4, 0xc8

    .line 50922872
    int-to-float v4, v4

    .line 50922873
    const/16 v5, 0x2c

    .line 50922875
    int-to-float v5, v5

    .line 50922876
    invoke-static {v9, v4, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922879
    move-result-object v4

    .line 50922880
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50922882
    move-object/from16 v6, v55

    .line 50922884
    invoke-virtual {v6, v4, v5}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50922887
    move-result-object v4

    .line 50922888
    invoke-virtual {v2}, Lvw6/i;->Dd()I

    .line 50922891
    move-result v2

    .line 50922892
    int-to-float v2, v2

    .line 50922893
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50922896
    move-result-object v2

    .line 50922897
    const/4 v5, 0x0

    .line 50922898
    const/4 v6, 0x4

    .line 50922899
    invoke-static {v4, v3, v2, v5, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50922902
    move-result-object v2

    .line 50922903
    const v3, -0x6815fd56

    .line 50922906
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922909
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922912
    move-result v3

    .line 50922913
    move-object/from16 v4, v56

    .line 50922915
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922918
    move-result v5

    .line 50922919
    or-int/2addr v3, v5

    .line 50922920
    move-object/from16 v5, v41

    .line 50922922
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922925
    move-result v6

    .line 50922926
    or-int/2addr v3, v6

    .line 50922927
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922930
    move-result-object v6

    .line 50922931
    if-nez v3, :cond_5bb

    .line 50922933
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922936
    move-result-object v3

    .line 50922937
    if-ne v6, v3, :cond_5c3

    .line 50922939
    :cond_5bb
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/t1;

    .line 50922941
    invoke-direct {v6, v8, v5, v4}, Lcom/dragon/read/ug/kmp/secondfloor/t1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/z1;Landroidx/compose/runtime/State;Lkotlin/Lazy;)V

    .line 50922944
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922947
    :cond_5c3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50922949
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922952
    invoke-static {v13, v0, v2, v6}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50922955
    move-result-object v2

    .line 50922956
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922958
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922961
    move-result-object v3

    .line 50922962
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922965
    move-result-wide v4

    .line 50922966
    ushr-long v6, v4, v27

    .line 50922968
    xor-long/2addr v4, v6

    .line 50922969
    long-to-int v5, v4

    .line 50922970
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922973
    move-result-object v4

    .line 50922974
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922977
    move-result-object v2

    .line 50922978
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922981
    move-result-object v6

    .line 50922982
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922984
    if-eqz v6, :cond_6be

    .line 50922986
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922989
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922992
    move-result v6

    .line 50922993
    if-eqz v6, :cond_5f7

    .line 50922995
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922998
    goto :goto_5fa

    .line 50922999
    :cond_5f7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50923002
    :goto_5fa
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50923004
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923007
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50923009
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923012
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50923014
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50923017
    move-result v4

    .line 50923018
    if-nez v4, :cond_61a

    .line 50923020
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923023
    move-result-object v4

    .line 50923024
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923027
    move-result-object v6

    .line 50923028
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923031
    move-result v4

    .line 50923032
    if-nez v4, :cond_628

    .line 50923034
    :cond_61a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923037
    move-result-object v4

    .line 50923038
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923041
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923044
    move-result-object v4

    .line 50923045
    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923048
    :cond_628
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50923050
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923053
    iget-boolean v2, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->d:Z

    .line 50923055
    if-eqz v2, :cond_634

    .line 50923057
    const-string v2, "\u5df2\u5b8c\u6210"

    .line 50923059
    goto :goto_63e

    .line 50923060
    :cond_634
    iget v2, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->a:I

    .line 50923062
    const/4 v3, -0x1

    .line 50923063
    if-ne v2, v3, :cond_63c

    .line 50923065
    const-string v2, "\u770b\u77ed\u5267"

    .line 50923067
    goto :goto_63e

    .line 50923068
    :cond_63c
    const-string v2, "\u7acb\u5373\u9886\u53d6"

    .line 50923070
    :goto_63e
    const-wide/16 v4, 0x0

    .line 50923072
    const-wide/16 v6, 0x0

    .line 50923074
    const/4 v8, 0x0

    .line 50923075
    const/4 v9, 0x0

    .line 50923076
    const/4 v10, 0x0

    .line 50923077
    const-wide/16 v11, 0x0

    .line 50923079
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50923081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923084
    sget v3, Lb1/i;->e:I

    .line 50923086
    new-instance v15, Lb1/i;

    .line 50923088
    move-object v14, v15

    .line 50923089
    invoke-direct {v15, v3}, Lb1/i;-><init>(I)V

    .line 50923092
    const-wide/16 v15, 0x0

    .line 50923094
    const/16 v3, 0x10

    .line 50923096
    const/16 v17, 0x0

    .line 50923098
    const/16 v18, 0x0

    .line 50923100
    const/16 v19, 0x0

    .line 50923102
    const/16 v20, 0x0

    .line 50923104
    const/16 v21, 0x0

    .line 50923106
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50923109
    move-result-wide v26

    .line 50923110
    sget-object v28, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50923112
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50923114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923117
    invoke-static {v0, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50923120
    move-result-object v3

    .line 50923121
    invoke-interface {v3}, Lag5/k;->l()J

    .line 50923124
    move-result-wide v24

    .line 50923125
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 50923127
    move-object/from16 v22, v23

    .line 50923129
    const/16 v29, 0x0

    .line 50923131
    const/16 v30, 0x0

    .line 50923133
    const/16 v31, 0x0

    .line 50923135
    const-wide/16 v32, 0x0

    .line 50923137
    const/16 v34, 0x0

    .line 50923139
    const/16 v35, 0x0

    .line 50923141
    const/16 v36, 0x0

    .line 50923143
    const/16 v37, 0x0

    .line 50923145
    const-wide/16 v38, 0x0

    .line 50923147
    const/16 v40, 0x0

    .line 50923149
    const/16 v41, 0x0

    .line 50923151
    const/16 v42, 0x0

    .line 50923153
    const v43, 0xfffff8

    .line 50923156
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50923159
    const/16 v24, 0x0

    .line 50923161
    const/16 v25, 0x0

    .line 50923163
    const v26, 0xfdfe

    .line 50923166
    const/4 v13, 0x0

    .line 50923167
    const/4 v3, 0x0

    .line 50923168
    move-object/from16 v23, v0

    .line 50923170
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50923173
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923176
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923179
    const/4 v2, 0x1

    .line 50923180
    const/4 v3, 0x6

    .line 50923181
    const/4 v4, 0x0

    .line 50923182
    invoke-static {v1, v4, v0, v3, v2}, Lcom/dragon/read/ug/kmp/common/ui/d5;->a(Lj/o;Lj/s1;Landroidx/compose/runtime/Composer;II)V

    .line 50923185
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923191
    move-result v0

    .line 50923192
    if-eqz v0, :cond_6db

    .line 50923194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923197
    goto :goto_6db

    .line 50923198
    :cond_6be
    const/4 v4, 0x0

    .line 50923199
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923202
    throw v4

    .line 50923203
    :cond_6c3
    const/4 v4, 0x0

    .line 50923204
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923207
    throw v4

    .line 50923208
    :cond_6c8
    const/4 v4, 0x0

    .line 50923209
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923212
    throw v4

    .line 50923213
    :cond_6cd
    move-object v4, v10

    .line 50923214
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923217
    throw v4

    .line 50923218
    :cond_6d2
    move-object v4, v10

    .line 50923219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923222
    throw v4

    .line 50923223
    :cond_6d7
    move-object v0, v15

    .line 50923224
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923227
    :cond_6db
    :goto_6db
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923229
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 87

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
    move-object/from16 v15, p2

    .line 50921479
    .line 50921480
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v14, 0x0

    .line 50921491
    invoke-static {v1, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v1, v2, 0x11

    .line 50921495
    .line 50921496
    const/16 v11, 0x10

    .line 50921497
    .line 50921498
    if-eq v1, v11, :cond_1e

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
    and-int/lit8 v3, v2, 0x1

    .line 50921504
    .line 50921505
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921506
    .line 50921507
    .line 50921508
    move-result v1

    .line 50921509
    if-eqz v1, :cond_6d7

    .line 50921510
    .line 50921511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921512
    .line 50921513
    .line 50921514
    move-result v1

    .line 50921515
    const/4 v12, -0x1

    .line 50921516
    if-eqz v1, :cond_36

    .line 50921517
    .line 50921518
    const v1, 0x60547982

    .line 50921519
    .line 50921520
    .line 50921521
    const-string v3, "com.dragon.read.ug.kmp.secondfloor.SecondFloorShortVideoTaskView.<anonymous>.<anonymous> (SecondFloorShortVideoTaskView.kt:67)"

    .line 50921522
    .line 50921523
    invoke-static {v1, v2, v12, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921524
    .line 50921525
    .line 50921526
    :cond_36
    const v1, -0x6815fd56

    .line 50921527
    .line 50921528
    .line 50921529
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921530
    .line 50921531
    .line 50921532
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->a:Lyw6/b0;

    .line 50921533
    .line 50921534
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921535
    .line 50921536
    .line 50921537
    move-result v2

    .line 50921538
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->b:Lkotlin/jvm/functions/Function3;

    .line 50921539
    .line 50921540
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921541
    .line 50921542
    .line 50921543
    move-result v3

    .line 50921544
    or-int/2addr v2, v3

    .line 50921545
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->c:Lkotlin/jvm/functions/Function1;

    .line 50921546
    .line 50921547
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921548
    .line 50921549
    .line 50921550
    move-result v3

    .line 50921551
    or-int/2addr v2, v3

    .line 50921552
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->a:Lyw6/b0;

    .line 50921553
    .line 50921554
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->b:Lkotlin/jvm/functions/Function3;

    .line 50921555
    .line 50921556
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->c:Lkotlin/jvm/functions/Function1;

    .line 50921557
    .line 50921558
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921559
    .line 50921560
    .line 50921561
    move-result-object v6

    .line 50921562
    if-nez v2, :cond_64

    .line 50921563
    .line 50921564
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921565
    .line 50921566
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921567
    .line 50921568
    .line 50921569
    move-result-object v2

    .line 50921570
    if-ne v6, v2, :cond_6c

    .line 50921571
    .line 50921572
    :cond_64
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/q1;

    .line 50921573
    .line 50921574
    invoke-direct {v6, v3, v4, v5}, Lcom/dragon/read/ug/kmp/secondfloor/q1;-><init>(Lyw6/b0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 50921575
    .line 50921576
    .line 50921577
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921578
    .line 50921579
    .line 50921580
    :cond_6c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50921581
    .line 50921582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921583
    .line 50921584
    .line 50921585
    const v2, 0x38cf5c94

    .line 50921586
    .line 50921587
    .line 50921588
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921589
    .line 50921590
    .line 50921591
    sget-object v2, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50921592
    .line 50921593
    sget-object v3, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50921594
    .line 50921595
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921596
    .line 50921597
    .line 50921598
    move-result-object v3

    .line 50921599
    check-cast v3, Lcom/bytedance/kmp/klay/ui/d;

    .line 50921600
    .line 50921601
    const/4 v10, 0x0

    .line 50921602
    if-eqz v3, :cond_87

    .line 50921603
    .line 50921604
    iget-object v3, v3, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50921605
    .line 50921606
    goto :goto_88

    .line 50921607
    :cond_87
    move-object v3, v10

    .line 50921608
    :goto_88
    if-nez v6, :cond_a4

    .line 50921609
    .line 50921610
    const v3, 0xaea2f90

    .line 50921611
    .line 50921612
    .line 50921613
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921614
    .line 50921615
    .line 50921616
    const-class v3, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 50921617
    .line 50921618
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921619
    .line 50921620
    .line 50921621
    move-result-object v3

    .line 50921622
    const/16 v4, 0x180

    .line 50921623
    .line 50921624
    invoke-static {v3, v2, v10, v15, v4}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921625
    .line 50921626
    .line 50921627
    move-result-object v2

    .line 50921628
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921629
    .line 50921630
    .line 50921631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921632
    .line 50921633
    .line 50921634
    :goto_a2
    move-object v9, v2

    .line 50921635
    goto :goto_e0

    .line 50921636
    :cond_a4
    const v4, 0xaeb524f

    .line 50921637
    .line 50921638
    .line 50921639
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921640
    .line 50921641
    .line 50921642
    const v4, 0x27132101

    .line 50921643
    .line 50921644
    .line 50921645
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921646
    .line 50921647
    .line 50921648
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921649
    .line 50921650
    .line 50921651
    move-result v3

    .line 50921652
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921653
    .line 50921654
    .line 50921655
    move-result-object v4

    .line 50921656
    if-nez v3, :cond_c2

    .line 50921657
    .line 50921658
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921659
    .line 50921660
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921661
    .line 50921662
    .line 50921663
    move-result-object v3

    .line 50921664
    if-ne v4, v3, :cond_ca

    .line 50921665
    .line 50921666
    :cond_c2
    new-instance v4, Lcom/dragon/read/ug/kmp/secondfloor/u1;

    .line 50921667
    .line 50921668
    invoke-direct {v4, v6}, Lcom/dragon/read/ug/kmp/secondfloor/u1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921669
    .line 50921670
    .line 50921671
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921672
    .line 50921673
    .line 50921674
    :cond_ca
    check-cast v4, Lcom/dragon/read/ug/kmp/secondfloor/u1;

    .line 50921675
    .line 50921676
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921677
    .line 50921678
    .line 50921679
    const-class v3, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 50921680
    .line 50921681
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921682
    .line 50921683
    .line 50921684
    move-result-object v3

    .line 50921685
    invoke-static {v3, v2, v4, v15, v14}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921686
    .line 50921687
    .line 50921688
    move-result-object v2

    .line 50921689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921690
    .line 50921691
    .line 50921692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921693
    .line 50921694
    .line 50921695
    goto :goto_a2

    .line 50921696
    :goto_e0
    iget-boolean v2, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->d:Z

    .line 50921697
    .line 50921698
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921699
    .line 50921700
    .line 50921701
    move-result-object v2

    .line 50921702
    const v8, -0x615d173a

    .line 50921703
    .line 50921704
    .line 50921705
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921706
    .line 50921707
    .line 50921708
    iget-boolean v3, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->d:Z

    .line 50921709
    .line 50921710
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50921711
    .line 50921712
    .line 50921713
    move-result v3

    .line 50921714
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921715
    .line 50921716
    .line 50921717
    move-result v4

    .line 50921718
    or-int/2addr v3, v4

    .line 50921719
    iget-boolean v4, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->d:Z

    .line 50921720
    .line 50921721
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921722
    .line 50921723
    .line 50921724
    move-result-object v5

    .line 50921725
    if-nez v3, :cond_107

    .line 50921726
    .line 50921727
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921728
    .line 50921729
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921730
    .line 50921731
    .line 50921732
    move-result-object v3

    .line 50921733
    if-ne v5, v3, :cond_10f

    .line 50921734
    .line 50921735
    :cond_107
    new-instance v5, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortVideoTaskViewKt$SecondFloorShortVideoTaskView$2$1$1$1;

    .line 50921736
    .line 50921737
    invoke-direct {v5, v4, v9, v10}, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortVideoTaskViewKt$SecondFloorShortVideoTaskView$2$1$1$1;-><init>(ZLkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50921738
    .line 50921739
    .line 50921740
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921741
    .line 50921742
    .line 50921743
    :cond_10f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 50921744
    .line 50921745
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921746
    .line 50921747
    .line 50921748
    invoke-static {v2, v5, v15, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921749
    .line 50921750
    .line 50921751
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50921752
    .line 50921753
    .line 50921754
    move-result-object v2

    .line 50921755
    check-cast v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;

    .line 50921756
    .line 50921757
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/secondfloor/SecondFloorShortTaskViewModel;->g:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921758
    .line 50921759
    invoke-static {v2, v15, v14}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921760
    .line 50921761
    .line 50921762
    move-result-object v6

    .line 50921763
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50921764
    .line 50921765
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921766
    .line 50921767
    .line 50921768
    move-result-object v3

    .line 50921769
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921770
    .line 50921771
    .line 50921772
    move-result-object v3

    .line 50921773
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50921774
    .line 50921775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921776
    .line 50921777
    .line 50921778
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50921779
    .line 50921780
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/secondfloor/v1;->e:Ljava/lang/String;

    .line 50921781
    .line 50921782
    invoke-static {v4, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50921783
    .line 50921784
    .line 50921785
    move-result-object v4

    .line 50921786
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921787
    .line 50921788
    .line 50921789
    move-result-wide v16

    .line 50921790
    const/16 v27, 0x20

    .line 50921791
    .line 50921792
    ushr-long v18, v16, v27

    .line 50921793
    .line 50921794
    xor-long v12, v16, v18

    .line 50921795
    .line 50921796
    long-to-int v5, v12

    .line 50921797
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921798
    .line 50921799
    .line 50921800
    move-result-object v12

    .line 50921801
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921802
    .line 50921803
    .line 50921804
    move-result-object v3

    .line 50921805
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50921806
    .line 50921807
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921808
    .line 50921809
    .line 50921810
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50921811
    .line 50921812
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921813
    .line 50921814
    .line 50921815
    move-result-object v1

    .line 50921816
    instance-of v1, v1, Landroidx/compose/runtime/d;

    .line 50921817
    .line 50921818
    if-eqz v1, :cond_6d2

    .line 50921819
    .line 50921820
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921821
    .line 50921822
    .line 50921823
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921824
    .line 50921825
    .line 50921826
    move-result v1

    .line 50921827
    if-eqz v1, :cond_169

    .line 50921828
    .line 50921829
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921830
    .line 50921831
    .line 50921832
    goto :goto_16c

    .line 50921833
    :cond_169
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921834
    .line 50921835
    .line 50921836
    :goto_16c
    sget v1, Landroidx/compose/runtime/b5;->a:I

    .line 50921837
    .line 50921838
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921839
    .line 50921840
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921841
    .line 50921842
    .line 50921843
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921844
    .line 50921845
    invoke-static {v15, v12, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921846
    .line 50921847
    .line 50921848
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921849
    .line 50921850
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921851
    .line 50921852
    .line 50921853
    move-result v4

    .line 50921854
    if-nez v4, :cond_18e

    .line 50921855
    .line 50921856
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921857
    .line 50921858
    .line 50921859
    move-result-object v4

    .line 50921860
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921861
    .line 50921862
    .line 50921863
    move-result-object v12

    .line 50921864
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921865
    .line 50921866
    .line 50921867
    move-result v4

    .line 50921868
    if-nez v4, :cond_19c

    .line 50921869
    .line 50921870
    :cond_18e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921871
    .line 50921872
    .line 50921873
    move-result-object v4

    .line 50921874
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921875
    .line 50921876
    .line 50921877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921878
    .line 50921879
    .line 50921880
    move-result-object v4

    .line 50921881
    invoke-interface {v15, v4, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921882
    .line 50921883
    .line 50921884
    :cond_19c
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921885
    .line 50921886
    invoke-static {v15, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921887
    .line 50921888
    .line 50921889
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50921890
    .line 50921891
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921892
    .line 50921893
    .line 50921894
    move-result-object v2

    .line 50921895
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50921896
    .line 50921897
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50921898
    .line 50921899
    .line 50921900
    sget-object v3, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 50921901
    .line 50921902
    sget-object v12, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50921903
    .line 50921904
    const/4 v4, 0x6

    .line 50921905
    invoke-static {v3, v12, v15, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50921906
    .line 50921907
    .line 50921908
    move-result-object v3

    .line 50921909
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50921910
    .line 50921911
    .line 50921912
    move-result-wide v16

    .line 50921913
    ushr-long v18, v16, v27

    .line 50921914
    .line 50921915
    xor-long v4, v16, v18

    .line 50921916
    .line 50921917
    long-to-int v5, v4

    .line 50921918
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50921919
    .line 50921920
    .line 50921921
    move-result-object v4

    .line 50921922
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50921923
    .line 50921924
    .line 50921925
    move-result-object v2

    .line 50921926
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50921927
    .line 50921928
    .line 50921929
    move-result-object v8

    .line 50921930
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50921931
    .line 50921932
    if-eqz v8, :cond_6cd

    .line 50921933
    .line 50921934
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50921935
    .line 50921936
    .line 50921937
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921938
    .line 50921939
    .line 50921940
    move-result v8

    .line 50921941
    if-eqz v8, :cond_1db

    .line 50921942
    .line 50921943
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50921944
    .line 50921945
    .line 50921946
    goto :goto_1de

    .line 50921947
    :cond_1db
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50921948
    .line 50921949
    .line 50921950
    :goto_1de
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50921951
    .line 50921952
    invoke-static {v15, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921953
    .line 50921954
    .line 50921955
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50921956
    .line 50921957
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921958
    .line 50921959
    .line 50921960
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50921961
    .line 50921962
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50921963
    .line 50921964
    .line 50921965
    move-result v4

    .line 50921966
    if-nez v4, :cond_1fe

    .line 50921967
    .line 50921968
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921969
    .line 50921970
    .line 50921971
    move-result-object v4

    .line 50921972
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921973
    .line 50921974
    .line 50921975
    move-result-object v8

    .line 50921976
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50921977
    .line 50921978
    .line 50921979
    move-result v4

    .line 50921980
    if-nez v4, :cond_20c

    .line 50921981
    .line 50921982
    :cond_1fe
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921983
    .line 50921984
    .line 50921985
    move-result-object v4

    .line 50921986
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921987
    .line 50921988
    .line 50921989
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50921990
    .line 50921991
    .line 50921992
    move-result-object v4

    .line 50921993
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921994
    .line 50921995
    .line 50921996
    :cond_20c
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50921997
    .line 50921998
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50921999
    .line 50922000
    .line 50922001
    sget-object v8, Lj/x;->b:Lj/x;

    .line 50922002
    .line 50922003
    const v2, 0x6e3c21fe

    .line 50922004
    .line 50922005
    .line 50922006
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922007
    .line 50922008
    .line 50922009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922010
    .line 50922011
    .line 50922012
    move-result-object v3

    .line 50922013
    sget-object v28, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50922014
    .line 50922015
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922016
    .line 50922017
    .line 50922018
    move-result-object v4

    .line 50922019
    const/4 v5, 0x2

    .line 50922020
    if-ne v3, v4, :cond_233

    .line 50922021
    .line 50922022
    const/16 v3, 0x1e

    .line 50922023
    .line 50922024
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922025
    .line 50922026
    .line 50922027
    move-result-object v3

    .line 50922028
    invoke-static {v3, v10, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50922029
    .line 50922030
    .line 50922031
    move-result-object v3

    .line 50922032
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922033
    .line 50922034
    .line 50922035
    :cond_233
    move-object v4, v3

    .line 50922036
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 50922037
    .line 50922038
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922039
    .line 50922040
    .line 50922041
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922042
    .line 50922043
    .line 50922044
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922045
    .line 50922046
    .line 50922047
    move-result-object v2

    .line 50922048
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922049
    .line 50922050
    .line 50922051
    move-result-object v3

    .line 50922052
    if-ne v2, v3, :cond_251

    .line 50922053
    .line 50922054
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922055
    .line 50922056
    .line 50922057
    move-result-object v2

    .line 50922058
    invoke-static {v2, v10, v5, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50922059
    .line 50922060
    .line 50922061
    move-result-object v2

    .line 50922062
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922063
    .line 50922064
    .line 50922065
    :cond_251
    move-object v5, v2

    .line 50922066
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 50922067
    .line 50922068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922069
    .line 50922070
    .line 50922071
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922072
    .line 50922073
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50922074
    .line 50922075
    invoke-static {v2, v12, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922076
    .line 50922077
    .line 50922078
    move-result-object v10

    .line 50922079
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922080
    .line 50922081
    .line 50922082
    move-result-wide v18

    .line 50922083
    ushr-long v21, v18, v27

    .line 50922084
    .line 50922085
    move-object/from16 v29, v12

    .line 50922086
    .line 50922087
    xor-long v11, v18, v21

    .line 50922088
    .line 50922089
    long-to-int v12, v11

    .line 50922090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922091
    .line 50922092
    .line 50922093
    move-result-object v11

    .line 50922094
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922095
    .line 50922096
    .line 50922097
    move-result-object v14

    .line 50922098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922099
    .line 50922100
    .line 50922101
    move-result-object v0

    .line 50922102
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 50922103
    .line 50922104
    if-eqz v0, :cond_6c8

    .line 50922105
    .line 50922106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922107
    .line 50922108
    .line 50922109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922110
    .line 50922111
    .line 50922112
    move-result v0

    .line 50922113
    if-eqz v0, :cond_287

    .line 50922114
    .line 50922115
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922116
    .line 50922117
    .line 50922118
    goto :goto_28a

    .line 50922119
    :cond_287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922120
    .line 50922121
    .line 50922122
    :goto_28a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922123
    .line 50922124
    invoke-static {v15, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922125
    .line 50922126
    .line 50922127
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922128
    .line 50922129
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922130
    .line 50922131
    .line 50922132
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922133
    .line 50922134
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922135
    .line 50922136
    .line 50922137
    move-result v10

    .line 50922138
    if-nez v10, :cond_2aa

    .line 50922139
    .line 50922140
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922141
    .line 50922142
    .line 50922143
    move-result-object v10

    .line 50922144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922145
    .line 50922146
    .line 50922147
    move-result-object v11

    .line 50922148
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922149
    .line 50922150
    .line 50922151
    move-result v10

    .line 50922152
    if-nez v10, :cond_2b8

    .line 50922153
    .line 50922154
    :cond_2aa
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922155
    .line 50922156
    .line 50922157
    move-result-object v10

    .line 50922158
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922159
    .line 50922160
    .line 50922161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922162
    .line 50922163
    .line 50922164
    move-result-object v10

    .line 50922165
    invoke-interface {v15, v10, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922166
    .line 50922167
    .line 50922168
    :cond_2b8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922169
    .line 50922170
    invoke-static {v15, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922171
    .line 50922172
    .line 50922173
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922174
    .line 50922175
    .line 50922176
    move-result-object v0

    .line 50922177
    check-cast v0, Lyw6/b0;

    .line 50922178
    .line 50922179
    iget-object v0, v0, Lyw6/b0;->d:Ljava/lang/String;

    .line 50922180
    .line 50922181
    invoke-static {v4}, Lcom/dragon/read/ug/kmp/secondfloor/v1;->a(Landroidx/compose/runtime/MutableState;)I

    .line 50922182
    .line 50922183
    .line 50922184
    move-result v10

    .line 50922185
    invoke-static {v10}, Lc1/x;->e(I)J

    .line 50922186
    .line 50922187
    .line 50922188
    move-result-wide v33

    .line 50922189
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50922190
    .line 50922191
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922192
    .line 50922193
    .line 50922194
    sget-object v35, Landroidx/compose/ui/text/font/h0;->f:Landroidx/compose/ui/text/font/h0;

    .line 50922195
    .line 50922196
    sget-object v14, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 50922197
    .line 50922198
    invoke-static {v14, v7}, Lcom/dragon/read/kmp/utils/m;->e(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 50922199
    .line 50922200
    .line 50922201
    move-result-wide v31

    .line 50922202
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 50922203
    .line 50922204
    move-object/from16 v30, v22

    .line 50922205
    .line 50922206
    const/16 v36, 0x0

    .line 50922207
    .line 50922208
    const/16 v19, 0x0

    .line 50922209
    .line 50922210
    const/16 v51, 0x0

    .line 50922211
    .line 50922212
    const-wide/16 v52, 0x0

    .line 50922213
    .line 50922214
    const/16 v41, 0x0

    .line 50922215
    .line 50922216
    const/16 v42, 0x0

    .line 50922217
    .line 50922218
    const/16 v43, 0x0

    .line 50922219
    .line 50922220
    const/16 v44, 0x0

    .line 50922221
    .line 50922222
    const-wide/16 v45, 0x0

    .line 50922223
    .line 50922224
    const/16 v47, 0x0

    .line 50922225
    .line 50922226
    const/16 v48, 0x0

    .line 50922227
    .line 50922228
    const/16 v49, 0x0

    .line 50922229
    .line 50922230
    const v50, 0xfffff8

    .line 50922231
    .line 50922232
    .line 50922233
    const/16 v37, 0x0

    .line 50922234
    .line 50922235
    const/16 v38, 0x0

    .line 50922236
    .line 50922237
    const-wide/16 v39, 0x0

    .line 50922238
    .line 50922239
    invoke-direct/range {v30 .. v50}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922240
    .line 50922241
    .line 50922242
    const/4 v10, 0x0

    .line 50922243
    const-wide/16 v30, 0x0

    .line 50922244
    .line 50922245
    const/16 v32, 0x0

    .line 50922246
    .line 50922247
    const/16 v33, 0x0

    .line 50922248
    .line 50922249
    const/16 v34, 0x0

    .line 50922250
    .line 50922251
    const-wide/16 v35, 0x0

    .line 50922252
    .line 50922253
    const/16 v37, 0x0

    .line 50922254
    .line 50922255
    const/16 v38, 0x0

    .line 50922256
    .line 50922257
    const/16 v39, 0x0

    .line 50922258
    .line 50922259
    const/16 v40, 0x0

    .line 50922260
    .line 50922261
    move-object/from16 v41, v6

    .line 50922262
    .line 50922263
    const v6, -0x615d173a

    .line 50922264
    .line 50922265
    .line 50922266
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922267
    .line 50922268
    .line 50922269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922270
    .line 50922271
    .line 50922272
    move-result-object v6

    .line 50922273
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922274
    .line 50922275
    .line 50922276
    move-result-object v11

    .line 50922277
    if-ne v6, v11, :cond_32f

    .line 50922278
    .line 50922279
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/r1;

    .line 50922280
    .line 50922281
    invoke-direct {v6, v4, v5}, Lcom/dragon/read/ug/kmp/secondfloor/r1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922282
    .line 50922283
    .line 50922284
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922285
    .line 50922286
    .line 50922287
    :cond_32f
    move-object/from16 v21, v6

    .line 50922288
    .line 50922289
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 50922290
    .line 50922291
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922292
    .line 50922293
    .line 50922294
    const/16 v24, 0x0

    .line 50922295
    .line 50922296
    const/high16 v25, 0x30000

    .line 50922297
    .line 50922298
    const/16 v26, 0x7ffe

    .line 50922299
    .line 50922300
    move-object v11, v2

    .line 50922301
    move-object v2, v0

    .line 50922302
    move-object v0, v3

    .line 50922303
    move-object v3, v10

    .line 50922304
    move-object v12, v4

    .line 50922305
    move-object v10, v5

    .line 50922306
    const-wide/16 v4, 0x0

    .line 50922307
    .line 50922308
    const/4 v6, 0x6

    .line 50922309
    move-object/from16 v54, v7

    .line 50922310
    .line 50922311
    const v16, -0x615d173a

    .line 50922312
    .line 50922313
    .line 50922314
    move-wide/from16 v6, v30

    .line 50922315
    .line 50922316
    move-object/from16 v55, v8

    .line 50922317
    .line 50922318
    move-object/from16 v8, v32

    .line 50922319
    .line 50922320
    move-object/from16 v56, v9

    .line 50922321
    .line 50922322
    move-object/from16 v9, v33

    .line 50922323
    .line 50922324
    move-object/from16 v30, v10

    .line 50922325
    .line 50922326
    move-object/from16 v10, v34

    .line 50922327
    .line 50922328
    move-object/from16 v59, v11

    .line 50922329
    .line 50922330
    move-object/from16 v57, v12

    .line 50922331
    .line 50922332
    move-object/from16 v58, v29

    .line 50922333
    .line 50922334
    move-wide/from16 v11, v35

    .line 50922335
    .line 50922336
    move-object/from16 v60, v13

    .line 50922337
    .line 50922338
    move-object/from16 v13, v19

    .line 50922339
    .line 50922340
    move-object/from16 v61, v14

    .line 50922341
    .line 50922342
    move-object/from16 v14, v51

    .line 50922343
    .line 50922344
    move-object/from16 p1, v15

    .line 50922345
    .line 50922346
    move-wide/from16 v15, v52

    .line 50922347
    .line 50922348
    move/from16 v17, v37

    .line 50922349
    .line 50922350
    move/from16 v18, v38

    .line 50922351
    .line 50922352
    move/from16 v19, v39

    .line 50922353
    .line 50922354
    move/from16 v20, v40

    .line 50922355
    .line 50922356
    move-object/from16 v23, p1

    .line 50922357
    .line 50922358
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922359
    .line 50922360
    .line 50922361
    const/4 v15, 0x4

    .line 50922362
    int-to-float v2, v15

    .line 50922363
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50922364
    .line 50922365
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922366
    .line 50922367
    .line 50922368
    move-result-object v0

    .line 50922369
    move-object/from16 v14, p1

    .line 50922370
    .line 50922371
    const/4 v13, 0x6

    .line 50922372
    invoke-static {v0, v14, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922373
    .line 50922374
    .line 50922375
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922376
    .line 50922377
    .line 50922378
    move-result-object v0

    .line 50922379
    check-cast v0, Lyw6/b0;

    .line 50922380
    .line 50922381
    iget-wide v2, v0, Lyw6/b0;->k:J

    .line 50922382
    .line 50922383
    const-wide/16 v4, 0x0

    .line 50922384
    .line 50922385
    cmp-long v0, v2, v4

    .line 50922386
    .line 50922387
    if-lez v0, :cond_3b6

    .line 50922388
    .line 50922389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922390
    .line 50922391
    const-string v2, "\u518d\u6512"

    .line 50922392
    .line 50922393
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50922394
    .line 50922395
    .line 50922396
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922397
    .line 50922398
    .line 50922399
    move-result-object v2

    .line 50922400
    check-cast v2, Lyw6/b0;

    .line 50922401
    .line 50922402
    iget-wide v2, v2, Lyw6/b0;->k:J

    .line 50922403
    .line 50922404
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50922405
    .line 50922406
    .line 50922407
    sget-object v2, Lax6/d;->a:Lax6/d;

    .line 50922408
    .line 50922409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922410
    .line 50922411
    .line 50922412
    const-string v2, "\u91d1\u5e01\u53ef\u9886\u53d6\u5956\u52b1"

    .line 50922413
    .line 50922414
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50922415
    .line 50922416
    .line 50922417
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50922418
    .line 50922419
    .line 50922420
    move-result-object v0

    .line 50922421
    goto :goto_3bf

    .line 50922422
    :cond_3b6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50922423
    .line 50922424
    sget-object v0, Lax6/d;->a:Lax6/d;

    .line 50922425
    .line 50922426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922427
    .line 50922428
    .line 50922429
    const-string v0, "\u770b\u77ed\u5267\u5f97\u91d1\u5e01"

    .line 50922430
    .line 50922431
    :goto_3bf
    move-object v2, v0

    .line 50922432
    invoke-static/range {v30 .. v30}, Lcom/dragon/read/ug/kmp/secondfloor/v1;->b(Landroidx/compose/runtime/MutableState;)I

    .line 50922433
    .line 50922434
    .line 50922435
    move-result v0

    .line 50922436
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 50922437
    .line 50922438
    .line 50922439
    move-result-wide v65

    .line 50922440
    sget-object v67, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50922441
    .line 50922442
    move-object/from16 v0, v54

    .line 50922443
    .line 50922444
    move-object/from16 v3, v61

    .line 50922445
    .line 50922446
    invoke-static {v3, v0}, Lcom/dragon/read/kmp/utils/m;->e(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 50922447
    .line 50922448
    .line 50922449
    move-result-wide v63

    .line 50922450
    new-instance v22, Landroidx/compose/ui/text/a0;

    .line 50922451
    .line 50922452
    move-object/from16 v62, v22

    .line 50922453
    .line 50922454
    const/16 v68, 0x0

    .line 50922455
    .line 50922456
    const/16 v69, 0x0

    .line 50922457
    .line 50922458
    const/16 v70, 0x0

    .line 50922459
    .line 50922460
    const-wide/16 v71, 0x0

    .line 50922461
    .line 50922462
    const/16 v73, 0x0

    .line 50922463
    .line 50922464
    const/16 v74, 0x0

    .line 50922465
    .line 50922466
    const/16 v75, 0x0

    .line 50922467
    .line 50922468
    const/16 v76, 0x0

    .line 50922469
    .line 50922470
    const-wide/16 v77, 0x0

    .line 50922471
    .line 50922472
    const/16 v79, 0x0

    .line 50922473
    .line 50922474
    const/16 v80, 0x0

    .line 50922475
    .line 50922476
    const/16 v81, 0x0

    .line 50922477
    .line 50922478
    const v82, 0xfffff8

    .line 50922479
    .line 50922480
    .line 50922481
    invoke-direct/range {v62 .. v82}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50922482
    .line 50922483
    .line 50922484
    const/4 v3, 0x0

    .line 50922485
    const-wide/16 v4, 0x0

    .line 50922486
    .line 50922487
    const-wide/16 v6, 0x0

    .line 50922488
    .line 50922489
    const/4 v8, 0x0

    .line 50922490
    const/4 v9, 0x0

    .line 50922491
    const/4 v10, 0x0

    .line 50922492
    const-wide/16 v11, 0x0

    .line 50922493
    .line 50922494
    const/16 v16, 0x0

    .line 50922495
    .line 50922496
    const-wide/16 v17, 0x0

    .line 50922497
    .line 50922498
    const/16 v19, 0x0

    .line 50922499
    .line 50922500
    const/16 v20, 0x0

    .line 50922501
    .line 50922502
    const/16 v23, 0x0

    .line 50922503
    .line 50922504
    const/16 v29, 0x0

    .line 50922505
    .line 50922506
    const v13, -0x615d173a

    .line 50922507
    .line 50922508
    .line 50922509
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922510
    .line 50922511
    .line 50922512
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922513
    .line 50922514
    .line 50922515
    move-result-object v13

    .line 50922516
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922517
    .line 50922518
    .line 50922519
    move-result-object v15

    .line 50922520
    if-ne v13, v15, :cond_426

    .line 50922521
    .line 50922522
    new-instance v13, Lcom/dragon/read/ug/kmp/secondfloor/s1;

    .line 50922523
    .line 50922524
    move-object/from16 v0, v30

    .line 50922525
    .line 50922526
    move-object/from16 v15, v57

    .line 50922527
    .line 50922528
    invoke-direct {v13, v15, v0}, Lcom/dragon/read/ug/kmp/secondfloor/s1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 50922529
    .line 50922530
    .line 50922531
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922532
    .line 50922533
    .line 50922534
    :cond_426
    move-object/from16 v21, v13

    .line 50922535
    .line 50922536
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 50922537
    .line 50922538
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922539
    .line 50922540
    .line 50922541
    const/16 v24, 0x0

    .line 50922542
    .line 50922543
    const/high16 v25, 0x30000

    .line 50922544
    .line 50922545
    const/16 v26, 0x7ffe

    .line 50922546
    .line 50922547
    const/4 v0, 0x0

    .line 50922548
    const/4 v15, 0x6

    .line 50922549
    move-object v13, v0

    .line 50922550
    move-object v0, v14

    .line 50922551
    move-object/from16 v14, v16

    .line 50922552
    .line 50922553
    move-wide/from16 v15, v17

    .line 50922554
    .line 50922555
    move/from16 v17, v19

    .line 50922556
    .line 50922557
    move/from16 v18, v20

    .line 50922558
    .line 50922559
    move/from16 v19, v23

    .line 50922560
    .line 50922561
    move/from16 v20, v29

    .line 50922562
    .line 50922563
    move-object/from16 v23, v0

    .line 50922564
    .line 50922565
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50922566
    .line 50922567
    .line 50922568
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922569
    .line 50922570
    .line 50922571
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922572
    .line 50922573
    .line 50922574
    move-result-object v2

    .line 50922575
    check-cast v2, Lyw6/b0;

    .line 50922576
    .line 50922577
    iget-object v2, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 50922578
    .line 50922579
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/secondfloor/c;->a(Ljava/util/List;)Lcom/dragon/read/ug/kmp/secondfloor/z1;

    .line 50922580
    .line 50922581
    .line 50922582
    move-result-object v8

    .line 50922583
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922584
    .line 50922585
    move-object/from16 v2, v58

    .line 50922586
    .line 50922587
    move-object/from16 v3, v59

    .line 50922588
    .line 50922589
    const/4 v13, 0x0

    .line 50922590
    invoke-static {v3, v2, v0, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50922591
    .line 50922592
    .line 50922593
    move-result-object v2

    .line 50922594
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922595
    .line 50922596
    .line 50922597
    move-result-wide v3

    .line 50922598
    ushr-long v5, v3, v27

    .line 50922599
    .line 50922600
    xor-long/2addr v3, v5

    .line 50922601
    long-to-int v4, v3

    .line 50922602
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922603
    .line 50922604
    .line 50922605
    move-result-object v3

    .line 50922606
    invoke-static {v0, v9}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922607
    .line 50922608
    .line 50922609
    move-result-object v5

    .line 50922610
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922611
    .line 50922612
    .line 50922613
    move-result-object v6

    .line 50922614
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922615
    .line 50922616
    if-eqz v6, :cond_6c3

    .line 50922617
    .line 50922618
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922619
    .line 50922620
    .line 50922621
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922622
    .line 50922623
    .line 50922624
    move-result v6

    .line 50922625
    if-eqz v6, :cond_489

    .line 50922626
    .line 50922627
    move-object/from16 v10, v60

    .line 50922628
    .line 50922629
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922630
    .line 50922631
    .line 50922632
    goto :goto_48e

    .line 50922633
    :cond_489
    move-object/from16 v10, v60

    .line 50922634
    .line 50922635
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922636
    .line 50922637
    .line 50922638
    :goto_48e
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922639
    .line 50922640
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922641
    .line 50922642
    .line 50922643
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922644
    .line 50922645
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922646
    .line 50922647
    .line 50922648
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922649
    .line 50922650
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922651
    .line 50922652
    .line 50922653
    move-result v3

    .line 50922654
    if-nez v3, :cond_4ae

    .line 50922655
    .line 50922656
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922657
    .line 50922658
    .line 50922659
    move-result-object v3

    .line 50922660
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922661
    .line 50922662
    .line 50922663
    move-result-object v6

    .line 50922664
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922665
    .line 50922666
    .line 50922667
    move-result v3

    .line 50922668
    if-nez v3, :cond_4bc

    .line 50922669
    .line 50922670
    :cond_4ae
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922671
    .line 50922672
    .line 50922673
    move-result-object v3

    .line 50922674
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922675
    .line 50922676
    .line 50922677
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922678
    .line 50922679
    .line 50922680
    move-result-object v3

    .line 50922681
    invoke-interface {v0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922682
    .line 50922683
    .line 50922684
    :cond_4bc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922685
    .line 50922686
    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922687
    .line 50922688
    .line 50922689
    const v2, -0x25ec0bd7

    .line 50922690
    .line 50922691
    .line 50922692
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922693
    .line 50922694
    .line 50922695
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922696
    .line 50922697
    .line 50922698
    move-result-object v2

    .line 50922699
    check-cast v2, Lyw6/b0;

    .line 50922700
    .line 50922701
    iget-object v2, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 50922702
    .line 50922703
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50922704
    .line 50922705
    .line 50922706
    move-result v2

    .line 50922707
    iget v3, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->b:I

    .line 50922708
    .line 50922709
    if-le v2, v3, :cond_4e8

    .line 50922710
    .line 50922711
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922712
    .line 50922713
    .line 50922714
    move-result-object v2

    .line 50922715
    check-cast v2, Lyw6/b0;

    .line 50922716
    .line 50922717
    iget-object v2, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 50922718
    .line 50922719
    iget v3, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->b:I

    .line 50922720
    .line 50922721
    const/4 v4, 0x0

    .line 50922722
    const/4 v6, 0x0

    .line 50922723
    const/4 v7, 0x4

    .line 50922724
    move-object v5, v0

    .line 50922725
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/p1;->b(Ljava/util/List;IZLandroidx/compose/runtime/Composer;II)V

    .line 50922726
    .line 50922727
    .line 50922728
    :cond_4e8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922729
    .line 50922730
    .line 50922731
    const v2, -0x25ebf269

    .line 50922732
    .line 50922733
    .line 50922734
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922735
    .line 50922736
    .line 50922737
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922738
    .line 50922739
    .line 50922740
    move-result-object v2

    .line 50922741
    check-cast v2, Lyw6/b0;

    .line 50922742
    .line 50922743
    iget-object v2, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 50922744
    .line 50922745
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50922746
    .line 50922747
    .line 50922748
    move-result v2

    .line 50922749
    iget v3, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->b:I

    .line 50922750
    .line 50922751
    add-int/lit8 v3, v3, 0x3

    .line 50922752
    .line 50922753
    if-le v2, v3, :cond_522

    .line 50922754
    .line 50922755
    const/16 v15, 0x10

    .line 50922756
    .line 50922757
    int-to-float v2, v15

    .line 50922758
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922759
    .line 50922760
    .line 50922761
    move-result-object v2

    .line 50922762
    const/4 v14, 0x6

    .line 50922763
    invoke-static {v2, v0, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922764
    .line 50922765
    .line 50922766
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922767
    .line 50922768
    .line 50922769
    move-result-object v2

    .line 50922770
    check-cast v2, Lyw6/b0;

    .line 50922771
    .line 50922772
    iget-object v2, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 50922773
    .line 50922774
    iget v3, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->b:I

    .line 50922775
    .line 50922776
    add-int/lit8 v3, v3, 0x3

    .line 50922777
    .line 50922778
    const/4 v4, 0x0

    .line 50922779
    const/4 v6, 0x0

    .line 50922780
    const/4 v7, 0x4

    .line 50922781
    move-object v5, v0

    .line 50922782
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/p1;->b(Ljava/util/List;IZLandroidx/compose/runtime/Composer;II)V

    .line 50922783
    .line 50922784
    .line 50922785
    goto :goto_525

    .line 50922786
    :cond_522
    const/4 v14, 0x6

    .line 50922787
    const/16 v15, 0x10

    .line 50922788
    .line 50922789
    :goto_525
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922790
    .line 50922791
    .line 50922792
    const v2, -0x25ebcde1

    .line 50922793
    .line 50922794
    .line 50922795
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922796
    .line 50922797
    .line 50922798
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922799
    .line 50922800
    .line 50922801
    move-result-object v2

    .line 50922802
    check-cast v2, Lyw6/b0;

    .line 50922803
    .line 50922804
    iget-object v2, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 50922805
    .line 50922806
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 50922807
    .line 50922808
    .line 50922809
    move-result v2

    .line 50922810
    iget v3, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->b:I

    .line 50922811
    .line 50922812
    add-int/2addr v3, v14

    .line 50922813
    if-le v2, v3, :cond_560

    .line 50922814
    .line 50922815
    iget-boolean v4, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->c:Z

    .line 50922816
    .line 50922817
    if-eqz v4, :cond_547

    .line 50922818
    .line 50922819
    const/16 v2, 0xa

    .line 50922820
    .line 50922821
    int-to-float v2, v2

    .line 50922822
    goto :goto_548

    .line 50922823
    :cond_547
    int-to-float v2, v15

    .line 50922824
    :goto_548
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922825
    .line 50922826
    .line 50922827
    move-result-object v2

    .line 50922828
    invoke-static {v2, v0, v13}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50922829
    .line 50922830
    .line 50922831
    invoke-interface/range {v41 .. v41}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922832
    .line 50922833
    .line 50922834
    move-result-object v2

    .line 50922835
    check-cast v2, Lyw6/b0;

    .line 50922836
    .line 50922837
    iget-object v2, v2, Lyw6/b0;->m:Ljava/util/List;

    .line 50922838
    .line 50922839
    iget v3, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->b:I

    .line 50922840
    .line 50922841
    add-int/2addr v3, v14

    .line 50922842
    const/4 v6, 0x0

    .line 50922843
    const/4 v7, 0x0

    .line 50922844
    move-object v5, v0

    .line 50922845
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/secondfloor/p1;->b(Ljava/util/List;IZLandroidx/compose/runtime/Composer;II)V

    .line 50922846
    .line 50922847
    .line 50922848
    :cond_560
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922849
    .line 50922850
    .line 50922851
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922852
    .line 50922853
    .line 50922854
    sget-object v2, Lvw6/i;->b:Lvw6/i;

    .line 50922855
    .line 50922856
    iget-boolean v3, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->d:Z

    .line 50922857
    .line 50922858
    if-eqz v3, :cond_570

    .line 50922859
    .line 50922860
    const v3, 0x3ecccccd    # 0.4f

    .line 50922861
    .line 50922862
    .line 50922863
    goto :goto_572

    .line 50922864
    :cond_570
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50922865
    .line 50922866
    :goto_572
    invoke-virtual {v2, v3}, Lvw6/i;->c7(F)Landroidx/compose/ui/graphics/c0;

    .line 50922867
    .line 50922868
    .line 50922869
    move-result-object v3

    .line 50922870
    const/16 v4, 0xc8

    .line 50922871
    .line 50922872
    int-to-float v4, v4

    .line 50922873
    const/16 v5, 0x2c

    .line 50922874
    .line 50922875
    int-to-float v5, v5

    .line 50922876
    invoke-static {v9, v4, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50922877
    .line 50922878
    .line 50922879
    move-result-object v4

    .line 50922880
    sget-object v5, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 50922881
    .line 50922882
    move-object/from16 v6, v55

    .line 50922883
    .line 50922884
    invoke-virtual {v6, v4, v5}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 50922885
    .line 50922886
    .line 50922887
    move-result-object v4

    .line 50922888
    invoke-virtual {v2}, Lvw6/i;->Dd()I

    .line 50922889
    .line 50922890
    .line 50922891
    move-result v2

    .line 50922892
    int-to-float v2, v2

    .line 50922893
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50922894
    .line 50922895
    .line 50922896
    move-result-object v2

    .line 50922897
    const/4 v5, 0x0

    .line 50922898
    const/4 v6, 0x4

    .line 50922899
    invoke-static {v4, v3, v2, v5, v6}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 50922900
    .line 50922901
    .line 50922902
    move-result-object v2

    .line 50922903
    const v3, -0x6815fd56

    .line 50922904
    .line 50922905
    .line 50922906
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922907
    .line 50922908
    .line 50922909
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922910
    .line 50922911
    .line 50922912
    move-result v3

    .line 50922913
    move-object/from16 v4, v56

    .line 50922914
    .line 50922915
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922916
    .line 50922917
    .line 50922918
    move-result v5

    .line 50922919
    or-int/2addr v3, v5

    .line 50922920
    move-object/from16 v5, v41

    .line 50922921
    .line 50922922
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922923
    .line 50922924
    .line 50922925
    move-result v6

    .line 50922926
    or-int/2addr v3, v6

    .line 50922927
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922928
    .line 50922929
    .line 50922930
    move-result-object v6

    .line 50922931
    if-nez v3, :cond_5bb

    .line 50922932
    .line 50922933
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922934
    .line 50922935
    .line 50922936
    move-result-object v3

    .line 50922937
    if-ne v6, v3, :cond_5c3

    .line 50922938
    .line 50922939
    :cond_5bb
    new-instance v6, Lcom/dragon/read/ug/kmp/secondfloor/t1;

    .line 50922940
    .line 50922941
    invoke-direct {v6, v8, v5, v4}, Lcom/dragon/read/ug/kmp/secondfloor/t1;-><init>(Lcom/dragon/read/ug/kmp/secondfloor/z1;Landroidx/compose/runtime/State;Lkotlin/Lazy;)V

    .line 50922942
    .line 50922943
    .line 50922944
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922945
    .line 50922946
    .line 50922947
    :cond_5c3
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50922948
    .line 50922949
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922950
    .line 50922951
    .line 50922952
    invoke-static {v13, v0, v2, v6}, Lcom/dragon/read/ug/kmp/common/ui/g2;->c(ILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50922953
    .line 50922954
    .line 50922955
    move-result-object v2

    .line 50922956
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 50922957
    .line 50922958
    invoke-static {v3, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922959
    .line 50922960
    .line 50922961
    move-result-object v3

    .line 50922962
    invoke-static {v0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922963
    .line 50922964
    .line 50922965
    move-result-wide v4

    .line 50922966
    ushr-long v6, v4, v27

    .line 50922967
    .line 50922968
    xor-long/2addr v4, v6

    .line 50922969
    long-to-int v5, v4

    .line 50922970
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922971
    .line 50922972
    .line 50922973
    move-result-object v4

    .line 50922974
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922975
    .line 50922976
    .line 50922977
    move-result-object v2

    .line 50922978
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922979
    .line 50922980
    .line 50922981
    move-result-object v6

    .line 50922982
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922983
    .line 50922984
    if-eqz v6, :cond_6be

    .line 50922985
    .line 50922986
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922987
    .line 50922988
    .line 50922989
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922990
    .line 50922991
    .line 50922992
    move-result v6

    .line 50922993
    if-eqz v6, :cond_5f7

    .line 50922994
    .line 50922995
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922996
    .line 50922997
    .line 50922998
    goto :goto_5fa

    .line 50922999
    :cond_5f7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50923000
    .line 50923001
    .line 50923002
    :goto_5fa
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50923003
    .line 50923004
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923005
    .line 50923006
    .line 50923007
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50923008
    .line 50923009
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923010
    .line 50923011
    .line 50923012
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50923013
    .line 50923014
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50923015
    .line 50923016
    .line 50923017
    move-result v4

    .line 50923018
    if-nez v4, :cond_61a

    .line 50923019
    .line 50923020
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50923021
    .line 50923022
    .line 50923023
    move-result-object v4

    .line 50923024
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923025
    .line 50923026
    .line 50923027
    move-result-object v6

    .line 50923028
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50923029
    .line 50923030
    .line 50923031
    move-result v4

    .line 50923032
    if-nez v4, :cond_628

    .line 50923033
    .line 50923034
    :cond_61a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923035
    .line 50923036
    .line 50923037
    move-result-object v4

    .line 50923038
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50923039
    .line 50923040
    .line 50923041
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50923042
    .line 50923043
    .line 50923044
    move-result-object v4

    .line 50923045
    invoke-interface {v0, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923046
    .line 50923047
    .line 50923048
    :cond_628
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50923049
    .line 50923050
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50923051
    .line 50923052
    .line 50923053
    iget-boolean v2, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->d:Z

    .line 50923054
    .line 50923055
    if-eqz v2, :cond_634

    .line 50923056
    .line 50923057
    const-string v2, "\u5df2\u5b8c\u6210"

    .line 50923058
    .line 50923059
    goto :goto_63e

    .line 50923060
    :cond_634
    iget v2, v8, Lcom/dragon/read/ug/kmp/secondfloor/z1;->a:I

    .line 50923061
    .line 50923062
    const/4 v3, -0x1

    .line 50923063
    if-ne v2, v3, :cond_63c

    .line 50923064
    .line 50923065
    const-string v2, "\u770b\u77ed\u5267"

    .line 50923066
    .line 50923067
    goto :goto_63e

    .line 50923068
    :cond_63c
    const-string v2, "\u7acb\u5373\u9886\u53d6"

    .line 50923069
    .line 50923070
    :goto_63e
    const-wide/16 v4, 0x0

    .line 50923071
    .line 50923072
    const-wide/16 v6, 0x0

    .line 50923073
    .line 50923074
    const/4 v8, 0x0

    .line 50923075
    const/4 v9, 0x0

    .line 50923076
    const/4 v10, 0x0

    .line 50923077
    const-wide/16 v11, 0x0

    .line 50923078
    .line 50923079
    sget-object v3, Lb1/i;->b:Lb1/i$a;

    .line 50923080
    .line 50923081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923082
    .line 50923083
    .line 50923084
    sget v3, Lb1/i;->e:I

    .line 50923085
    .line 50923086
    new-instance v15, Lb1/i;

    .line 50923087
    .line 50923088
    move-object v14, v15

    .line 50923089
    invoke-direct {v15, v3}, Lb1/i;-><init>(I)V

    .line 50923090
    .line 50923091
    .line 50923092
    const-wide/16 v15, 0x0

    .line 50923093
    .line 50923094
    const/16 v3, 0x10

    .line 50923095
    .line 50923096
    const/16 v17, 0x0

    .line 50923097
    .line 50923098
    const/16 v18, 0x0

    .line 50923099
    .line 50923100
    const/16 v19, 0x0

    .line 50923101
    .line 50923102
    const/16 v20, 0x0

    .line 50923103
    .line 50923104
    const/16 v21, 0x0

    .line 50923105
    .line 50923106
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 50923107
    .line 50923108
    .line 50923109
    move-result-wide v26

    .line 50923110
    sget-object v28, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50923111
    .line 50923112
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50923113
    .line 50923114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50923115
    .line 50923116
    .line 50923117
    invoke-static {v0, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50923118
    .line 50923119
    .line 50923120
    move-result-object v3

    .line 50923121
    invoke-interface {v3}, Lag5/k;->l()J

    .line 50923122
    .line 50923123
    .line 50923124
    move-result-wide v24

    .line 50923125
    new-instance v23, Landroidx/compose/ui/text/a0;

    .line 50923126
    .line 50923127
    move-object/from16 v22, v23

    .line 50923128
    .line 50923129
    const/16 v29, 0x0

    .line 50923130
    .line 50923131
    const/16 v30, 0x0

    .line 50923132
    .line 50923133
    const/16 v31, 0x0

    .line 50923134
    .line 50923135
    const-wide/16 v32, 0x0

    .line 50923136
    .line 50923137
    const/16 v34, 0x0

    .line 50923138
    .line 50923139
    const/16 v35, 0x0

    .line 50923140
    .line 50923141
    const/16 v36, 0x0

    .line 50923142
    .line 50923143
    const/16 v37, 0x0

    .line 50923144
    .line 50923145
    const-wide/16 v38, 0x0

    .line 50923146
    .line 50923147
    const/16 v40, 0x0

    .line 50923148
    .line 50923149
    const/16 v41, 0x0

    .line 50923150
    .line 50923151
    const/16 v42, 0x0

    .line 50923152
    .line 50923153
    const v43, 0xfffff8

    .line 50923154
    .line 50923155
    .line 50923156
    invoke-direct/range {v23 .. v43}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50923157
    .line 50923158
    .line 50923159
    const/16 v24, 0x0

    .line 50923160
    .line 50923161
    const/16 v25, 0x0

    .line 50923162
    .line 50923163
    const v26, 0xfdfe

    .line 50923164
    .line 50923165
    .line 50923166
    const/4 v13, 0x0

    .line 50923167
    const/4 v3, 0x0

    .line 50923168
    move-object/from16 v23, v0

    .line 50923169
    .line 50923170
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50923171
    .line 50923172
    .line 50923173
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923174
    .line 50923175
    .line 50923176
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923177
    .line 50923178
    .line 50923179
    const/4 v2, 0x1

    .line 50923180
    const/4 v3, 0x6

    .line 50923181
    const/4 v4, 0x0

    .line 50923182
    invoke-static {v1, v4, v0, v3, v2}, Lcom/dragon/read/ug/kmp/common/ui/d5;->a(Lj/o;Lj/s1;Landroidx/compose/runtime/Composer;II)V

    .line 50923183
    .line 50923184
    .line 50923185
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50923186
    .line 50923187
    .line 50923188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50923189
    .line 50923190
    .line 50923191
    move-result v0

    .line 50923192
    if-eqz v0, :cond_6db

    .line 50923193
    .line 50923194
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50923195
    .line 50923196
    .line 50923197
    goto :goto_6db

    .line 50923198
    :cond_6be
    const/4 v4, 0x0

    .line 50923199
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923200
    .line 50923201
    .line 50923202
    throw v4

    .line 50923203
    :cond_6c3
    const/4 v4, 0x0

    .line 50923204
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923205
    .line 50923206
    .line 50923207
    throw v4

    .line 50923208
    :cond_6c8
    const/4 v4, 0x0

    .line 50923209
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923210
    .line 50923211
    .line 50923212
    throw v4

    .line 50923213
    :cond_6cd
    move-object v4, v10

    .line 50923214
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923215
    .line 50923216
    .line 50923217
    throw v4

    .line 50923218
    :cond_6d2
    move-object v4, v10

    .line 50923219
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50923220
    .line 50923221
    .line 50923222
    throw v4

    .line 50923223
    :cond_6d7
    move-object v0, v15

    .line 50923224
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50923225
    .line 50923226
    .line 50923227
    :cond_6db
    :goto_6db
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50923228
    .line 50923229
    return-object v0
.end method


