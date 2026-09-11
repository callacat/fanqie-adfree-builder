## classes8/com/dragon/read/ug/kmp/alarmclock/ui/f1.smali
# added=0 removed=0 changed=3

.method public static final a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;
[MOD-CHANGED]
.method public static final a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;"
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
    check-cast p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;
[MOD-CHANGED]
.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

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
    const/4 v8, 0x0

    .line 50921491
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921496
    const/4 v14, 0x2

    .line 50921497
    if-nez v3, :cond_25

    .line 50921499
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921502
    move-result v1

    .line 50921503
    if-eqz v1, :cond_23

    .line 50921505
    const/4 v1, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v1, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v2, v1

    .line 50921509
    :cond_25
    and-int/lit8 v1, v2, 0x13

    .line 50921511
    const/16 v3, 0x12

    .line 50921513
    const/4 v9, 0x1

    .line 50921514
    if-eq v1, v3, :cond_2e

    .line 50921516
    const/4 v1, 0x1

    .line 50921517
    goto :goto_2f

    .line 50921518
    :cond_2e
    const/4 v1, 0x0

    .line 50921519
    :goto_2f
    and-int/lit8 v3, v2, 0x1

    .line 50921521
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921524
    move-result v1

    .line 50921525
    if-eqz v1, :cond_5b7

    .line 50921527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921530
    move-result v1

    .line 50921531
    const/4 v3, -0x1

    .line 50921532
    if-eqz v1, :cond_46

    .line 50921534
    const v1, 0x288896ea

    .line 50921537
    const-string v4, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockModifyTimePopupView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlarmClockModifyTimePopupView.kt:88)"

    .line 50921539
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921542
    :cond_46
    const v1, 0x6e3c21fe

    .line 50921545
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921551
    move-result-object v2

    .line 50921552
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921554
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921557
    move-result-object v4

    .line 50921558
    if-ne v2, v4, :cond_60

    .line 50921560
    new-instance v2, Lcom/dragon/read/ug/kmp/alarmclock/ui/k0;

    .line 50921562
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/k0;-><init>()V

    .line 50921565
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921568
    :cond_60
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50921570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921573
    const v4, 0x38cf5c94

    .line 50921576
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921579
    sget-object v4, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50921581
    sget-object v5, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50921583
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921586
    move-result-object v5

    .line 50921587
    check-cast v5, Lcom/bytedance/kmp/klay/ui/d;

    .line 50921589
    const/4 v10, 0x0

    .line 50921590
    if-eqz v5, :cond_7b

    .line 50921592
    iget-object v5, v5, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50921594
    goto :goto_7c

    .line 50921595
    :cond_7b
    move-object v5, v10

    .line 50921596
    :goto_7c
    if-nez v2, :cond_98

    .line 50921598
    const v2, 0xaea2f90

    .line 50921601
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921604
    const-class v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50921606
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921609
    move-result-object v2

    .line 50921610
    const/16 v5, 0x180

    .line 50921612
    invoke-static {v2, v4, v10, v15, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921615
    move-result-object v2

    .line 50921616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921619
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921622
    :goto_96
    move-object v13, v2

    .line 50921623
    goto :goto_d2

    .line 50921624
    :cond_98
    const v6, 0xaeb524f

    .line 50921627
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921630
    const v6, 0x27132101

    .line 50921633
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921636
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921639
    move-result v5

    .line 50921640
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921643
    move-result-object v6

    .line 50921644
    if-nez v5, :cond_b4

    .line 50921646
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921649
    move-result-object v5

    .line 50921650
    if-ne v6, v5, :cond_bc

    .line 50921652
    :cond_b4
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/w0;

    .line 50921654
    invoke-direct {v6, v2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/w0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921657
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921660
    :cond_bc
    check-cast v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/w0;

    .line 50921662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921665
    const-class v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50921667
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921670
    move-result-object v2

    .line 50921671
    invoke-static {v2, v4, v6, v15, v8}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921674
    move-result-object v2

    .line 50921675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921681
    goto :goto_96

    .line 50921682
    :goto_d2
    invoke-static {v13}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50921685
    move-result-object v2

    .line 50921686
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921688
    invoke-static {v2, v15, v8}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921691
    move-result-object v11

    .line 50921692
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921698
    move-result-object v2

    .line 50921699
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921702
    move-result-object v4

    .line 50921703
    if-ne v2, v4, :cond_f2

    .line 50921705
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921707
    invoke-static {v2, v10, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921710
    move-result-object v2

    .line 50921711
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921714
    :cond_f2
    move-object v12, v2

    .line 50921715
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 50921717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921720
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50921722
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50921725
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50921728
    move-result-object v4

    .line 50921729
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 50921731
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921734
    move-result-object v5

    .line 50921735
    check-cast v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50921737
    iget-boolean v5, v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->v:Z

    .line 50921739
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921742
    move-result-object v5

    .line 50921743
    const v6, -0x615d173a

    .line 50921746
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921749
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921752
    move-result v7

    .line 50921753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921756
    move-result-object v14

    .line 50921757
    if-nez v7, :cond_125

    .line 50921759
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921762
    move-result-object v7

    .line 50921763
    if-ne v14, v7, :cond_12d

    .line 50921765
    :cond_125
    new-instance v14, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$1$1;

    .line 50921767
    invoke-direct {v14, v12, v11, v10}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50921770
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921773
    :cond_12d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 50921775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921778
    invoke-static {v4, v5, v14, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921781
    const v4, 0x28bf00d1

    .line 50921784
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921787
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50921789
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921792
    move-result-object v5

    .line 50921793
    check-cast v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50921795
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->j:Ljava/lang/String;

    .line 50921797
    if-nez v5, :cond_149

    .line 50921799
    const-string v5, "\u6bcf\u5929\u5b9a\u65f6\u9886\u5956"

    .line 50921801
    :cond_149
    new-instance v7, Lcom/dragon/read/ug/kmp/alarmclock/ui/y0;

    .line 50921803
    invoke-direct {v7, v11, v2, v13}, Lcom/dragon/read/ug/kmp/alarmclock/ui/y0;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Lazy;)V

    .line 50921806
    const v14, 0x3d1551ab

    .line 50921809
    invoke-static {v14, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50921812
    move-result-object v7

    .line 50921813
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921816
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921819
    move-result-object v14

    .line 50921820
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921823
    move-result-object v10

    .line 50921824
    if-ne v14, v10, :cond_16a

    .line 50921826
    new-instance v14, Lcom/dragon/read/ug/kmp/alarmclock/ui/l0;

    .line 50921828
    invoke-direct {v14}, Lcom/dragon/read/ug/kmp/alarmclock/ui/l0;-><init>()V

    .line 50921831
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921834
    :cond_16a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50921836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921839
    new-instance v10, Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 50921841
    invoke-direct {v10, v5, v7, v14, v9}, Lcom/dragon/read/ug/kmp/common/ui/r1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;I)V

    .line 50921844
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/e1;

    .line 50921846
    invoke-direct {v5, v13, v11, v4, v2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/e1;-><init>(Lkotlin/Lazy;Landroidx/compose/runtime/State;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50921849
    const v4, 0x79dbb335

    .line 50921852
    invoke-static {v4, v5, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50921855
    move-result-object v4

    .line 50921856
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 50921858
    const-string v7, "alarm_clock_root"

    .line 50921860
    invoke-direct {v5, v7, v9, v10, v4}, Lcom/dragon/read/ug/kmp/common/ui/o1;-><init>(Ljava/lang/String;ZLcom/dragon/read/ug/kmp/common/ui/r1;Lkotlin/jvm/functions/Function3;)V

    .line 50921863
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921866
    sget v4, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 50921868
    const-string v4, ""

    .line 50921870
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921873
    const v4, 0x71dc83db

    .line 50921876
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921882
    move-result v7

    .line 50921883
    if-eqz v7, :cond_1a2

    .line 50921885
    const-string v7, "com.dragon.read.ug.kmp.common.ui.rememberCommonSheetNavigator (CommonSheetContainer.kt:284)"

    .line 50921887
    invoke-static {v4, v8, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921890
    :cond_1a2
    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921893
    move-result-object v3

    .line 50921894
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921897
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921900
    move-result-object v1

    .line 50921901
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921904
    move-result-object v4

    .line 50921905
    if-ne v1, v4, :cond_1c1

    .line 50921907
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 50921909
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921912
    move-result-object v4

    .line 50921913
    check-cast v4, Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 50921915
    invoke-direct {v1, v4}, Lcom/dragon/read/ug/kmp/common/ui/u1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/o1;)V

    .line 50921918
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921921
    :cond_1c1
    move-object v4, v1

    .line 50921922
    check-cast v4, Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 50921924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921927
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921930
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921933
    move-result v1

    .line 50921934
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921937
    move-result-object v5

    .line 50921938
    if-nez v1, :cond_1da

    .line 50921940
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921943
    move-result-object v1

    .line 50921944
    if-ne v5, v1, :cond_1e2

    .line 50921946
    :cond_1da
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/c1;

    .line 50921948
    invoke-direct {v5, v4, v3}, Lcom/dragon/read/ug/kmp/common/ui/c1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/u1;Landroidx/compose/runtime/State;)V

    .line 50921951
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921954
    :cond_1e2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50921956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921959
    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50921962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921965
    move-result v1

    .line 50921966
    if-eqz v1, :cond_1f3

    .line 50921968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921971
    :cond_1f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921974
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 50921977
    move-result-object v1

    .line 50921978
    const v3, -0x48fade91

    .line 50921981
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921984
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921987
    move-result v5

    .line 50921988
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921991
    move-result v7

    .line 50921992
    or-int/2addr v5, v7

    .line 50921993
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921996
    move-result v7

    .line 50921997
    or-int/2addr v5, v7

    .line 50921998
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50922000
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922003
    move-result v7

    .line 50922004
    or-int/2addr v5, v7

    .line 50922005
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->b:Ljava/lang/String;

    .line 50922007
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50922009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922012
    move-result-object v14

    .line 50922013
    if-nez v5, :cond_225

    .line 50922015
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922018
    move-result-object v5

    .line 50922019
    if-ne v14, v5, :cond_239

    .line 50922021
    :cond_225
    new-instance v14, Lcom/dragon/read/ug/kmp/alarmclock/ui/m0;

    .line 50922023
    move-object/from16 v17, v14

    .line 50922025
    move-object/from16 v18, v1

    .line 50922027
    move-object/from16 v19, v7

    .line 50922029
    move-object/from16 v20, v4

    .line 50922031
    move-object/from16 v21, v10

    .line 50922033
    move-object/from16 v22, v13

    .line 50922035
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/ug/kmp/alarmclock/ui/m0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/t1;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/u1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/Lazy;)V

    .line 50922038
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922041
    :cond_239
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50922043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922046
    invoke-static {v14, v15, v8}, Lsf5/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922049
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922052
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922055
    move-result v1

    .line 50922056
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922059
    move-result v3

    .line 50922060
    or-int/2addr v1, v3

    .line 50922061
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922064
    move-result v3

    .line 50922065
    or-int/2addr v1, v3

    .line 50922066
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->b:Ljava/lang/String;

    .line 50922068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922071
    move-result-object v5

    .line 50922072
    if-nez v1, :cond_260

    .line 50922074
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922077
    move-result-object v1

    .line 50922078
    if-ne v5, v1, :cond_268

    .line 50922080
    :cond_260
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/n0;

    .line 50922082
    invoke-direct {v5, v4, v3, v13, v11}, Lcom/dragon/read/ug/kmp/alarmclock/ui/n0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/u1;Ljava/lang/String;Lkotlin/Lazy;Landroidx/compose/runtime/State;)V

    .line 50922085
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922088
    :cond_268
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50922090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922093
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50922095
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922097
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922100
    move-result-object v2

    .line 50922101
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50922103
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->b:Ljava/lang/String;

    .line 50922105
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922110
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922112
    invoke-static {v10, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922115
    move-result-object v7

    .line 50922116
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922119
    move-result-wide v17

    .line 50922120
    const/16 v14, 0x20

    .line 50922122
    ushr-long v19, v17, v14

    .line 50922124
    xor-long v8, v17, v19

    .line 50922126
    long-to-int v9, v8

    .line 50922127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922130
    move-result-object v8

    .line 50922131
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922134
    move-result-object v2

    .line 50922135
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922140
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922145
    move-result-object v6

    .line 50922146
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922148
    if-eqz v6, :cond_5b2

    .line 50922150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922156
    move-result v6

    .line 50922157
    if-eqz v6, :cond_2b3

    .line 50922159
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922162
    goto :goto_2b6

    .line 50922163
    :cond_2b3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922166
    :goto_2b6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50922168
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922170
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922173
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922175
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922178
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922183
    move-result v7

    .line 50922184
    if-nez v7, :cond_2d8

    .line 50922186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922189
    move-result-object v7

    .line 50922190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922193
    move-result-object v8

    .line 50922194
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922197
    move-result v7

    .line 50922198
    if-nez v7, :cond_2e6

    .line 50922200
    :cond_2d8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922203
    move-result-object v7

    .line 50922204
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922210
    move-result-object v7

    .line 50922211
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922214
    :cond_2e6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922216
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922219
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922221
    const/4 v2, 0x0

    .line 50922222
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50922224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922227
    sget-wide v25, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50922229
    const/16 v9, 0x1da

    .line 50922231
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50922234
    move-result v24

    .line 50922235
    const/16 v23, 0x1

    .line 50922237
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/v0;

    .line 50922239
    invoke-direct {v6, v13, v5}, Lcom/dragon/read/ug/kmp/alarmclock/ui/v0;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 50922242
    const v5, 0x612e9857

    .line 50922245
    invoke-static {v5, v6, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922248
    move-result-object v27

    .line 50922249
    const v7, 0x4c5de2

    .line 50922252
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922255
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922258
    move-result v5

    .line 50922259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922262
    move-result-object v6

    .line 50922263
    if-nez v5, :cond_31f

    .line 50922265
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922268
    move-result-object v5

    .line 50922269
    if-ne v6, v5, :cond_327

    .line 50922271
    :cond_31f
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/o0;

    .line 50922273
    invoke-direct {v6, v13}, Lcom/dragon/read/ug/kmp/alarmclock/ui/o0;-><init>(Lkotlin/Lazy;)V

    .line 50922276
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922279
    :cond_327
    move-object/from16 v28, v6

    .line 50922281
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 50922283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922286
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922289
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922292
    move-result v5

    .line 50922293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922296
    move-result-object v6

    .line 50922297
    if-nez v5, :cond_341

    .line 50922299
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922302
    move-result-object v5

    .line 50922303
    if-ne v6, v5, :cond_349

    .line 50922305
    :cond_341
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/p0;

    .line 50922307
    invoke-direct {v6, v13}, Lcom/dragon/read/ug/kmp/alarmclock/ui/p0;-><init>(Lkotlin/Lazy;)V

    .line 50922310
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922313
    :cond_349
    move-object/from16 v29, v6

    .line 50922315
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 50922317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922320
    const v5, -0x615d173a

    .line 50922323
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922326
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922329
    move-result v5

    .line 50922330
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922333
    move-result v6

    .line 50922334
    or-int/2addr v5, v6

    .line 50922335
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922338
    move-result-object v6

    .line 50922339
    if-nez v5, :cond_36b

    .line 50922341
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922344
    move-result-object v5

    .line 50922345
    if-ne v6, v5, :cond_373

    .line 50922347
    :cond_36b
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/q0;

    .line 50922349
    invoke-direct {v6, v3, v13}, Lcom/dragon/read/ug/kmp/alarmclock/ui/q0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/Lazy;)V

    .line 50922352
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922355
    :cond_373
    move-object/from16 v30, v6

    .line 50922357
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 50922359
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922362
    const v31, 0x17ebe

    .line 50922365
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50922367
    move-object/from16 v22, v3

    .line 50922369
    invoke-direct/range {v22 .. v31}, Lcom/dragon/read/ug/kmp/common/ui/y0;-><init>(ZFJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50922372
    const/4 v6, 0x0

    .line 50922373
    const/16 v18, 0x1

    .line 50922375
    move-object v5, v15

    .line 50922376
    move/from16 v7, v18

    .line 50922378
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/y0;Lcom/dragon/read/ug/kmp/common/ui/u1;Landroidx/compose/runtime/Composer;II)V

    .line 50922381
    const v2, 0x348aa579

    .line 50922384
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922387
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922390
    move-result-object v2

    .line 50922391
    check-cast v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50922393
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 50922395
    sget-object v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;->Success:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 50922397
    if-ne v2, v3, :cond_490

    .line 50922399
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922402
    move-result-object v2

    .line 50922403
    check-cast v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50922405
    iget-boolean v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->v:Z

    .line 50922407
    if-eqz v2, :cond_490

    .line 50922409
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922412
    move-result-object v2

    .line 50922413
    check-cast v2, Ljava/lang/Boolean;

    .line 50922415
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922418
    move-result v2

    .line 50922419
    if-eqz v2, :cond_490

    .line 50922421
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922423
    invoke-virtual {v8, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922426
    move-result-object v2

    .line 50922427
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922430
    move-result-object v2

    .line 50922431
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50922434
    move-result v3

    .line 50922435
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922438
    move-result-object v2

    .line 50922439
    const/4 v3, 0x0

    .line 50922440
    invoke-static {v10, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922443
    move-result-object v4

    .line 50922444
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922447
    move-result-wide v5

    .line 50922448
    const/16 v3, 0x20

    .line 50922450
    ushr-long v9, v5, v3

    .line 50922452
    xor-long/2addr v5, v9

    .line 50922453
    long-to-int v3, v5

    .line 50922454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922457
    move-result-object v5

    .line 50922458
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922461
    move-result-object v2

    .line 50922462
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922465
    move-result-object v6

    .line 50922466
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922468
    if-eqz v6, :cond_48b

    .line 50922470
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922476
    move-result v6

    .line 50922477
    if-eqz v6, :cond_3f3

    .line 50922479
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922482
    goto :goto_3f6

    .line 50922483
    :cond_3f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922486
    :goto_3f6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922488
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922491
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922493
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922496
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922501
    move-result v5

    .line 50922502
    if-nez v5, :cond_416

    .line 50922504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922507
    move-result-object v5

    .line 50922508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922511
    move-result-object v6

    .line 50922512
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922515
    move-result v5

    .line 50922516
    if-nez v5, :cond_424

    .line 50922518
    :cond_416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922521
    move-result-object v5

    .line 50922522
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922528
    move-result-object v3

    .line 50922529
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922532
    :cond_424
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922534
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922537
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922540
    move-result-object v2

    .line 50922541
    check-cast v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50922543
    iget v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->e:I

    .line 50922545
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922548
    move-result-object v3

    .line 50922549
    check-cast v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50922551
    const v14, 0x4c5de2

    .line 50922554
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922557
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922560
    move-result v4

    .line 50922561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922564
    move-result-object v5

    .line 50922565
    if-nez v4, :cond_44d

    .line 50922567
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922570
    move-result-object v4

    .line 50922571
    if-ne v5, v4, :cond_455

    .line 50922573
    :cond_44d
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$4$5$1$1;

    .line 50922575
    invoke-direct {v5, v3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$4$5$1$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 50922578
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922581
    :cond_455
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50922583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922586
    move-object v7, v5

    .line 50922587
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50922589
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50922591
    invoke-virtual {v8, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922594
    move-result-object v22

    .line 50922595
    const/16 v23, 0x0

    .line 50922597
    const/16 v24, 0x0

    .line 50922599
    const/16 v1, 0x8

    .line 50922601
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50922604
    move-result v25

    .line 50922605
    const/16 v26, 0x0

    .line 50922607
    const/16 v27, 0xb

    .line 50922609
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922612
    move-result-object v1

    .line 50922613
    const/16 v3, -0x44

    .line 50922615
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50922618
    move-result v3

    .line 50922619
    const/4 v4, 0x0

    .line 50922620
    const/4 v5, 0x1

    .line 50922621
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922624
    move-result-object v6

    .line 50922625
    const/4 v3, 0x0

    .line 50922626
    const/4 v4, 0x0

    .line 50922627
    move-object v5, v15

    .line 50922628
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/alarmclock/ui/j1;->d(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 50922631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922634
    goto :goto_493

    .line 50922635
    :cond_48b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922638
    const/4 v1, 0x0

    .line 50922639
    throw v1

    .line 50922640
    :cond_490
    const v14, 0x4c5de2

    .line 50922643
    :goto_493
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922646
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922649
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922652
    move-result-object v1

    .line 50922653
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50922655
    iget-boolean v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->g:Z

    .line 50922657
    if-eqz v1, :cond_5a8

    .line 50922659
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922662
    move-result-object v1

    .line 50922663
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50922665
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922668
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922671
    move-result v2

    .line 50922672
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922675
    move-result-object v3

    .line 50922676
    if-nez v2, :cond_4bc

    .line 50922678
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922681
    move-result-object v2

    .line 50922682
    if-ne v3, v2, :cond_4c4

    .line 50922684
    :cond_4bc
    new-instance v3, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$5$1;

    .line 50922686
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$5$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 50922689
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922692
    :cond_4c4
    move-object v1, v3

    .line 50922693
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 50922695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922698
    sget-object v2, Lcom/dragon/read/kmp/widget/dialog/l0;->a:Lcom/dragon/read/kmp/widget/dialog/l0;

    .line 50922700
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50922702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922705
    const/4 v3, 0x0

    .line 50922706
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922709
    move-result-object v4

    .line 50922710
    invoke-interface {v4}, Lag5/k;->p3()J

    .line 50922713
    move-result-wide v4

    .line 50922714
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922717
    move-result-object v6

    .line 50922718
    invoke-interface {v6}, Lag5/k;->B1()J

    .line 50922721
    move-result-wide v6

    .line 50922722
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922725
    move-result-object v8

    .line 50922726
    invoke-interface {v8}, Lag5/k;->l3()J

    .line 50922729
    move-result-wide v8

    .line 50922730
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922733
    move-result-object v10

    .line 50922734
    invoke-interface {v10}, Lag5/k;->B1()J

    .line 50922737
    move-result-wide v10

    .line 50922738
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922741
    move-result-object v3

    .line 50922742
    invoke-interface {v3}, Lag5/k;->j2()J

    .line 50922745
    move-result-wide v17

    .line 50922746
    const/16 v19, 0x0

    .line 50922748
    const/16 v20, 0x44

    .line 50922750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922753
    move-wide v2, v4

    .line 50922754
    move-wide v4, v6

    .line 50922755
    move-wide v6, v8

    .line 50922756
    move-wide v8, v10

    .line 50922757
    move-wide/from16 v10, v17

    .line 50922759
    move-object v12, v15

    .line 50922760
    move-object/from16 v17, v13

    .line 50922762
    move/from16 v13, v19

    .line 50922764
    const v0, 0x4c5de2

    .line 50922767
    const/16 v18, 0x2

    .line 50922769
    move/from16 v14, v20

    .line 50922771
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/widget/dialog/l0;->a(JJJJJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/widget/dialog/k0;

    .line 50922774
    move-result-object v11

    .line 50922775
    const/16 v2, 0xc

    .line 50922777
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50922780
    move-result v2

    .line 50922781
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50922784
    move-result-object v12

    .line 50922785
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922788
    move-result-object v2

    .line 50922789
    check-cast v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50922791
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922794
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922797
    move-result v3

    .line 50922798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922801
    move-result-object v4

    .line 50922802
    if-nez v3, :cond_53a

    .line 50922804
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922807
    move-result-object v3

    .line 50922808
    if-ne v4, v3, :cond_542

    .line 50922810
    :cond_53a
    new-instance v4, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$6$1;

    .line 50922812
    invoke-direct {v4, v2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$6$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 50922815
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922818
    :cond_542
    move-object v8, v4

    .line 50922819
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 50922821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922824
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922827
    move-result-object v2

    .line 50922828
    check-cast v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50922830
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922833
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922836
    move-result v0

    .line 50922837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922840
    move-result-object v3

    .line 50922841
    if-nez v0, :cond_561

    .line 50922843
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922846
    move-result-object v0

    .line 50922847
    if-ne v3, v0, :cond_569

    .line 50922849
    :cond_561
    new-instance v3, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$7$1;

    .line 50922851
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$7$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 50922854
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922857
    :cond_569
    move-object v0, v3

    .line 50922858
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 50922860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922863
    move-object v2, v1

    .line 50922864
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50922866
    const-string v3, "\u4fee\u6539\u5c06\u4e8e\u6b21\u65e5\u751f\u6548\uff0c\u4e0d\u5f71\u54cd\u4eca\u65e5\uff0c\u786e\u8ba4\u4fee\u6539\u5417\uff1f"

    .line 50922868
    const/4 v4, 0x0

    .line 50922869
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922872
    move-result-object v5

    .line 50922873
    const-string v6, "\u786e\u8ba4"

    .line 50922875
    const-string v7, "\u53d6\u6d88"

    .line 50922877
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50922879
    move-object v9, v0

    .line 50922880
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50922882
    const/4 v10, 0x0

    .line 50922883
    const/4 v13, 0x0

    .line 50922884
    const/4 v14, 0x0

    .line 50922885
    const/4 v0, 0x1

    .line 50922886
    move-object v1, v15

    .line 50922887
    move v15, v0

    .line 50922888
    const/16 v16, 0x0

    .line 50922890
    const/16 v17, 0x1

    .line 50922892
    const/16 v18, 0x1

    .line 50922894
    const/16 v19, 0x0

    .line 50922896
    const/16 v20, 0x0

    .line 50922898
    const/16 v21, 0x0

    .line 50922900
    const/16 v22, 0x0

    .line 50922902
    const/16 v23, 0x0

    .line 50922904
    const v25, 0x36c30

    .line 50922907
    const v26, 0x1b0d80

    .line 50922910
    const/16 v27, 0x0

    .line 50922912
    const v28, 0x3e4904    # 5.719994E-39f

    .line 50922915
    move-object/from16 v24, v1

    .line 50922917
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/widget/dialog/u0;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZZZZLjava/lang/String;ILb1/i;FLandroidx/compose/ui/window/i;Landroidx/compose/runtime/Composer;IIII)V

    .line 50922920
    :cond_5a8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922923
    move-result v0

    .line 50922924
    if-eqz v0, :cond_5bb

    .line 50922926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922929
    goto :goto_5bb

    .line 50922930
    :cond_5b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922933
    const/4 v0, 0x0

    .line 50922934
    throw v0

    .line 50922935
    :cond_5b7
    move-object v1, v15

    .line 50922936
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922939
    :cond_5bb
    :goto_5bb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922941
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

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
    const/4 v8, 0x0

    .line 50921491
    invoke-static {v1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50921492
    .line 50921493
    .line 50921494
    and-int/lit8 v3, v2, 0x6

    .line 50921495
    .line 50921496
    const/4 v14, 0x2

    .line 50921497
    if-nez v3, :cond_25

    .line 50921498
    .line 50921499
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921500
    .line 50921501
    .line 50921502
    move-result v1

    .line 50921503
    if-eqz v1, :cond_23

    .line 50921504
    .line 50921505
    const/4 v1, 0x4

    .line 50921506
    goto :goto_24

    .line 50921507
    :cond_23
    const/4 v1, 0x2

    .line 50921508
    :goto_24
    or-int/2addr v2, v1

    .line 50921509
    :cond_25
    and-int/lit8 v1, v2, 0x13

    .line 50921510
    .line 50921511
    const/16 v3, 0x12

    .line 50921512
    .line 50921513
    const/4 v9, 0x1

    .line 50921514
    if-eq v1, v3, :cond_2e

    .line 50921515
    .line 50921516
    const/4 v1, 0x1

    .line 50921517
    goto :goto_2f

    .line 50921518
    :cond_2e
    const/4 v1, 0x0

    .line 50921519
    :goto_2f
    and-int/lit8 v3, v2, 0x1

    .line 50921520
    .line 50921521
    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50921522
    .line 50921523
    .line 50921524
    move-result v1

    .line 50921525
    if-eqz v1, :cond_5b7

    .line 50921526
    .line 50921527
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921528
    .line 50921529
    .line 50921530
    move-result v1

    .line 50921531
    const/4 v3, -0x1

    .line 50921532
    if-eqz v1, :cond_46

    .line 50921533
    .line 50921534
    const v1, 0x288896ea

    .line 50921535
    .line 50921536
    .line 50921537
    const-string v4, "com.dragon.read.ug.kmp.alarmclock.ui.AlarmClockModifyTimePopupView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AlarmClockModifyTimePopupView.kt:88)"

    .line 50921538
    .line 50921539
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921540
    .line 50921541
    .line 50921542
    :cond_46
    const v1, 0x6e3c21fe

    .line 50921543
    .line 50921544
    .line 50921545
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921546
    .line 50921547
    .line 50921548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921549
    .line 50921550
    .line 50921551
    move-result-object v2

    .line 50921552
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50921553
    .line 50921554
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921555
    .line 50921556
    .line 50921557
    move-result-object v4

    .line 50921558
    if-ne v2, v4, :cond_60

    .line 50921559
    .line 50921560
    new-instance v2, Lcom/dragon/read/ug/kmp/alarmclock/ui/k0;

    .line 50921561
    .line 50921562
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/k0;-><init>()V

    .line 50921563
    .line 50921564
    .line 50921565
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921566
    .line 50921567
    .line 50921568
    :cond_60
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50921569
    .line 50921570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921571
    .line 50921572
    .line 50921573
    const v4, 0x38cf5c94

    .line 50921574
    .line 50921575
    .line 50921576
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921577
    .line 50921578
    .line 50921579
    sget-object v4, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50921580
    .line 50921581
    sget-object v5, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50921582
    .line 50921583
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50921584
    .line 50921585
    .line 50921586
    move-result-object v5

    .line 50921587
    check-cast v5, Lcom/bytedance/kmp/klay/ui/d;

    .line 50921588
    .line 50921589
    const/4 v10, 0x0

    .line 50921590
    if-eqz v5, :cond_7b

    .line 50921591
    .line 50921592
    iget-object v5, v5, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50921593
    .line 50921594
    goto :goto_7c

    .line 50921595
    :cond_7b
    move-object v5, v10

    .line 50921596
    :goto_7c
    if-nez v2, :cond_98

    .line 50921597
    .line 50921598
    const v2, 0xaea2f90

    .line 50921599
    .line 50921600
    .line 50921601
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921602
    .line 50921603
    .line 50921604
    const-class v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50921605
    .line 50921606
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921607
    .line 50921608
    .line 50921609
    move-result-object v2

    .line 50921610
    const/16 v5, 0x180

    .line 50921611
    .line 50921612
    invoke-static {v2, v4, v10, v15, v5}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921613
    .line 50921614
    .line 50921615
    move-result-object v2

    .line 50921616
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921617
    .line 50921618
    .line 50921619
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921620
    .line 50921621
    .line 50921622
    :goto_96
    move-object v13, v2

    .line 50921623
    goto :goto_d2

    .line 50921624
    :cond_98
    const v6, 0xaeb524f

    .line 50921625
    .line 50921626
    .line 50921627
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921628
    .line 50921629
    .line 50921630
    const v6, 0x27132101

    .line 50921631
    .line 50921632
    .line 50921633
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921634
    .line 50921635
    .line 50921636
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921637
    .line 50921638
    .line 50921639
    move-result v5

    .line 50921640
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921641
    .line 50921642
    .line 50921643
    move-result-object v6

    .line 50921644
    if-nez v5, :cond_b4

    .line 50921645
    .line 50921646
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921647
    .line 50921648
    .line 50921649
    move-result-object v5

    .line 50921650
    if-ne v6, v5, :cond_bc

    .line 50921651
    .line 50921652
    :cond_b4
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/w0;

    .line 50921653
    .line 50921654
    invoke-direct {v6, v2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/w0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50921655
    .line 50921656
    .line 50921657
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921658
    .line 50921659
    .line 50921660
    :cond_bc
    check-cast v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/w0;

    .line 50921661
    .line 50921662
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921663
    .line 50921664
    .line 50921665
    const-class v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50921666
    .line 50921667
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50921668
    .line 50921669
    .line 50921670
    move-result-object v2

    .line 50921671
    invoke-static {v2, v4, v6, v15, v8}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50921672
    .line 50921673
    .line 50921674
    move-result-object v2

    .line 50921675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921676
    .line 50921677
    .line 50921678
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921679
    .line 50921680
    .line 50921681
    goto :goto_96

    .line 50921682
    :goto_d2
    invoke-static {v13}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50921683
    .line 50921684
    .line 50921685
    move-result-object v2

    .line 50921686
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 50921687
    .line 50921688
    invoke-static {v2, v15, v8}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921689
    .line 50921690
    .line 50921691
    move-result-object v11

    .line 50921692
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921693
    .line 50921694
    .line 50921695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921696
    .line 50921697
    .line 50921698
    move-result-object v2

    .line 50921699
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921700
    .line 50921701
    .line 50921702
    move-result-object v4

    .line 50921703
    if-ne v2, v4, :cond_f2

    .line 50921704
    .line 50921705
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50921706
    .line 50921707
    invoke-static {v2, v10, v14, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50921708
    .line 50921709
    .line 50921710
    move-result-object v2

    .line 50921711
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921712
    .line 50921713
    .line 50921714
    :cond_f2
    move-object v12, v2

    .line 50921715
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 50921716
    .line 50921717
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921718
    .line 50921719
    .line 50921720
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50921721
    .line 50921722
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50921723
    .line 50921724
    .line 50921725
    invoke-static {v11}, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50921726
    .line 50921727
    .line 50921728
    move-result-object v4

    .line 50921729
    iget-object v4, v4, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 50921730
    .line 50921731
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921732
    .line 50921733
    .line 50921734
    move-result-object v5

    .line 50921735
    check-cast v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50921736
    .line 50921737
    iget-boolean v5, v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->v:Z

    .line 50921738
    .line 50921739
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50921740
    .line 50921741
    .line 50921742
    move-result-object v5

    .line 50921743
    const v6, -0x615d173a

    .line 50921744
    .line 50921745
    .line 50921746
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921747
    .line 50921748
    .line 50921749
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921750
    .line 50921751
    .line 50921752
    move-result v7

    .line 50921753
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921754
    .line 50921755
    .line 50921756
    move-result-object v14

    .line 50921757
    if-nez v7, :cond_125

    .line 50921758
    .line 50921759
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921760
    .line 50921761
    .line 50921762
    move-result-object v7

    .line 50921763
    if-ne v14, v7, :cond_12d

    .line 50921764
    .line 50921765
    :cond_125
    new-instance v14, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$1$1;

    .line 50921766
    .line 50921767
    invoke-direct {v14, v12, v11, v10}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 50921768
    .line 50921769
    .line 50921770
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921771
    .line 50921772
    .line 50921773
    :cond_12d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 50921774
    .line 50921775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921776
    .line 50921777
    .line 50921778
    invoke-static {v4, v5, v14, v15, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50921779
    .line 50921780
    .line 50921781
    const v4, 0x28bf00d1

    .line 50921782
    .line 50921783
    .line 50921784
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921785
    .line 50921786
    .line 50921787
    iget-object v4, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50921788
    .line 50921789
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921790
    .line 50921791
    .line 50921792
    move-result-object v5

    .line 50921793
    check-cast v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50921794
    .line 50921795
    iget-object v5, v5, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->j:Ljava/lang/String;

    .line 50921796
    .line 50921797
    if-nez v5, :cond_149

    .line 50921798
    .line 50921799
    const-string v5, "\u6bcf\u5929\u5b9a\u65f6\u9886\u5956"

    .line 50921800
    .line 50921801
    :cond_149
    new-instance v7, Lcom/dragon/read/ug/kmp/alarmclock/ui/y0;

    .line 50921802
    .line 50921803
    invoke-direct {v7, v11, v2, v13}, Lcom/dragon/read/ug/kmp/alarmclock/ui/y0;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/Lazy;)V

    .line 50921804
    .line 50921805
    .line 50921806
    const v14, 0x3d1551ab

    .line 50921807
    .line 50921808
    .line 50921809
    invoke-static {v14, v7, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50921810
    .line 50921811
    .line 50921812
    move-result-object v7

    .line 50921813
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921814
    .line 50921815
    .line 50921816
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921817
    .line 50921818
    .line 50921819
    move-result-object v14

    .line 50921820
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921821
    .line 50921822
    .line 50921823
    move-result-object v10

    .line 50921824
    if-ne v14, v10, :cond_16a

    .line 50921825
    .line 50921826
    new-instance v14, Lcom/dragon/read/ug/kmp/alarmclock/ui/l0;

    .line 50921827
    .line 50921828
    invoke-direct {v14}, Lcom/dragon/read/ug/kmp/alarmclock/ui/l0;-><init>()V

    .line 50921829
    .line 50921830
    .line 50921831
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921832
    .line 50921833
    .line 50921834
    :cond_16a
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 50921835
    .line 50921836
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921837
    .line 50921838
    .line 50921839
    new-instance v10, Lcom/dragon/read/ug/kmp/common/ui/r1;

    .line 50921840
    .line 50921841
    invoke-direct {v10, v5, v7, v14, v9}, Lcom/dragon/read/ug/kmp/common/ui/r1;-><init>(Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;I)V

    .line 50921842
    .line 50921843
    .line 50921844
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/e1;

    .line 50921845
    .line 50921846
    invoke-direct {v5, v13, v11, v4, v2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/e1;-><init>(Lkotlin/Lazy;Landroidx/compose/runtime/State;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 50921847
    .line 50921848
    .line 50921849
    const v4, 0x79dbb335

    .line 50921850
    .line 50921851
    .line 50921852
    invoke-static {v4, v5, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50921853
    .line 50921854
    .line 50921855
    move-result-object v4

    .line 50921856
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 50921857
    .line 50921858
    const-string v7, "alarm_clock_root"

    .line 50921859
    .line 50921860
    invoke-direct {v5, v7, v9, v10, v4}, Lcom/dragon/read/ug/kmp/common/ui/o1;-><init>(Ljava/lang/String;ZLcom/dragon/read/ug/kmp/common/ui/r1;Lkotlin/jvm/functions/Function3;)V

    .line 50921861
    .line 50921862
    .line 50921863
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921864
    .line 50921865
    .line 50921866
    sget v4, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a:I

    .line 50921867
    .line 50921868
    const-string v4, ""

    .line 50921869
    .line 50921870
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50921871
    .line 50921872
    .line 50921873
    const v4, 0x71dc83db

    .line 50921874
    .line 50921875
    .line 50921876
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921877
    .line 50921878
    .line 50921879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921880
    .line 50921881
    .line 50921882
    move-result v7

    .line 50921883
    if-eqz v7, :cond_1a2

    .line 50921884
    .line 50921885
    const-string v7, "com.dragon.read.ug.kmp.common.ui.rememberCommonSheetNavigator (CommonSheetContainer.kt:284)"

    .line 50921886
    .line 50921887
    invoke-static {v4, v8, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50921888
    .line 50921889
    .line 50921890
    :cond_1a2
    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 50921891
    .line 50921892
    .line 50921893
    move-result-object v3

    .line 50921894
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921895
    .line 50921896
    .line 50921897
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921898
    .line 50921899
    .line 50921900
    move-result-object v1

    .line 50921901
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921902
    .line 50921903
    .line 50921904
    move-result-object v4

    .line 50921905
    if-ne v1, v4, :cond_1c1

    .line 50921906
    .line 50921907
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 50921908
    .line 50921909
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50921910
    .line 50921911
    .line 50921912
    move-result-object v4

    .line 50921913
    check-cast v4, Lcom/dragon/read/ug/kmp/common/ui/o1;

    .line 50921914
    .line 50921915
    invoke-direct {v1, v4}, Lcom/dragon/read/ug/kmp/common/ui/u1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/o1;)V

    .line 50921916
    .line 50921917
    .line 50921918
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921919
    .line 50921920
    .line 50921921
    :cond_1c1
    move-object v4, v1

    .line 50921922
    check-cast v4, Lcom/dragon/read/ug/kmp/common/ui/u1;

    .line 50921923
    .line 50921924
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921925
    .line 50921926
    .line 50921927
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921928
    .line 50921929
    .line 50921930
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921931
    .line 50921932
    .line 50921933
    move-result v1

    .line 50921934
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50921935
    .line 50921936
    .line 50921937
    move-result-object v5

    .line 50921938
    if-nez v1, :cond_1da

    .line 50921939
    .line 50921940
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50921941
    .line 50921942
    .line 50921943
    move-result-object v1

    .line 50921944
    if-ne v5, v1, :cond_1e2

    .line 50921945
    .line 50921946
    :cond_1da
    new-instance v5, Lcom/dragon/read/ug/kmp/common/ui/c1;

    .line 50921947
    .line 50921948
    invoke-direct {v5, v4, v3}, Lcom/dragon/read/ug/kmp/common/ui/c1;-><init>(Lcom/dragon/read/ug/kmp/common/ui/u1;Landroidx/compose/runtime/State;)V

    .line 50921949
    .line 50921950
    .line 50921951
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50921952
    .line 50921953
    .line 50921954
    :cond_1e2
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50921955
    .line 50921956
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921957
    .line 50921958
    .line 50921959
    invoke-static {v5, v15, v8}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50921960
    .line 50921961
    .line 50921962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50921963
    .line 50921964
    .line 50921965
    move-result v1

    .line 50921966
    if-eqz v1, :cond_1f3

    .line 50921967
    .line 50921968
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50921969
    .line 50921970
    .line 50921971
    :cond_1f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50921972
    .line 50921973
    .line 50921974
    invoke-virtual {v4}, Lcom/dragon/read/ug/kmp/common/ui/u1;->a()Lcom/dragon/read/ug/kmp/common/ui/t1;

    .line 50921975
    .line 50921976
    .line 50921977
    move-result-object v1

    .line 50921978
    const v3, -0x48fade91

    .line 50921979
    .line 50921980
    .line 50921981
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50921982
    .line 50921983
    .line 50921984
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50921985
    .line 50921986
    .line 50921987
    move-result v5

    .line 50921988
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921989
    .line 50921990
    .line 50921991
    move-result v7

    .line 50921992
    or-int/2addr v5, v7

    .line 50921993
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50921994
    .line 50921995
    .line 50921996
    move-result v7

    .line 50921997
    or-int/2addr v5, v7

    .line 50921998
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50921999
    .line 50922000
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922001
    .line 50922002
    .line 50922003
    move-result v7

    .line 50922004
    or-int/2addr v5, v7

    .line 50922005
    iget-object v7, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->b:Ljava/lang/String;

    .line 50922006
    .line 50922007
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50922008
    .line 50922009
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922010
    .line 50922011
    .line 50922012
    move-result-object v14

    .line 50922013
    if-nez v5, :cond_225

    .line 50922014
    .line 50922015
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922016
    .line 50922017
    .line 50922018
    move-result-object v5

    .line 50922019
    if-ne v14, v5, :cond_239

    .line 50922020
    .line 50922021
    :cond_225
    new-instance v14, Lcom/dragon/read/ug/kmp/alarmclock/ui/m0;

    .line 50922022
    .line 50922023
    move-object/from16 v17, v14

    .line 50922024
    .line 50922025
    move-object/from16 v18, v1

    .line 50922026
    .line 50922027
    move-object/from16 v19, v7

    .line 50922028
    .line 50922029
    move-object/from16 v20, v4

    .line 50922030
    .line 50922031
    move-object/from16 v21, v10

    .line 50922032
    .line 50922033
    move-object/from16 v22, v13

    .line 50922034
    .line 50922035
    invoke-direct/range {v17 .. v22}, Lcom/dragon/read/ug/kmp/alarmclock/ui/m0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/t1;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/u1;Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/Lazy;)V

    .line 50922036
    .line 50922037
    .line 50922038
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922039
    .line 50922040
    .line 50922041
    :cond_239
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 50922042
    .line 50922043
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922044
    .line 50922045
    .line 50922046
    invoke-static {v14, v15, v8}, Lsf5/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 50922047
    .line 50922048
    .line 50922049
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922050
    .line 50922051
    .line 50922052
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922053
    .line 50922054
    .line 50922055
    move-result v1

    .line 50922056
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922057
    .line 50922058
    .line 50922059
    move-result v3

    .line 50922060
    or-int/2addr v1, v3

    .line 50922061
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922062
    .line 50922063
    .line 50922064
    move-result v3

    .line 50922065
    or-int/2addr v1, v3

    .line 50922066
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->b:Ljava/lang/String;

    .line 50922067
    .line 50922068
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922069
    .line 50922070
    .line 50922071
    move-result-object v5

    .line 50922072
    if-nez v1, :cond_260

    .line 50922073
    .line 50922074
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922075
    .line 50922076
    .line 50922077
    move-result-object v1

    .line 50922078
    if-ne v5, v1, :cond_268

    .line 50922079
    .line 50922080
    :cond_260
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/n0;

    .line 50922081
    .line 50922082
    invoke-direct {v5, v4, v3, v13, v11}, Lcom/dragon/read/ug/kmp/alarmclock/ui/n0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/u1;Ljava/lang/String;Lkotlin/Lazy;Landroidx/compose/runtime/State;)V

    .line 50922083
    .line 50922084
    .line 50922085
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922086
    .line 50922087
    .line 50922088
    :cond_268
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 50922089
    .line 50922090
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922091
    .line 50922092
    .line 50922093
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50922094
    .line 50922095
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50922096
    .line 50922097
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922098
    .line 50922099
    .line 50922100
    move-result-object v2

    .line 50922101
    iget-object v3, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->a:Lcom/dragon/read/ug/kmp/common/ui/r0;

    .line 50922102
    .line 50922103
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/alarmclock/ui/f1;->b:Ljava/lang/String;

    .line 50922104
    .line 50922105
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50922106
    .line 50922107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922108
    .line 50922109
    .line 50922110
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50922111
    .line 50922112
    invoke-static {v10, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922113
    .line 50922114
    .line 50922115
    move-result-object v7

    .line 50922116
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922117
    .line 50922118
    .line 50922119
    move-result-wide v17

    .line 50922120
    const/16 v14, 0x20

    .line 50922121
    .line 50922122
    ushr-long v19, v17, v14

    .line 50922123
    .line 50922124
    xor-long v8, v17, v19

    .line 50922125
    .line 50922126
    long-to-int v9, v8

    .line 50922127
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922128
    .line 50922129
    .line 50922130
    move-result-object v8

    .line 50922131
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922132
    .line 50922133
    .line 50922134
    move-result-object v2

    .line 50922135
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50922136
    .line 50922137
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922138
    .line 50922139
    .line 50922140
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50922141
    .line 50922142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922143
    .line 50922144
    .line 50922145
    move-result-object v6

    .line 50922146
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922147
    .line 50922148
    if-eqz v6, :cond_5b2

    .line 50922149
    .line 50922150
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922151
    .line 50922152
    .line 50922153
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922154
    .line 50922155
    .line 50922156
    move-result v6

    .line 50922157
    if-eqz v6, :cond_2b3

    .line 50922158
    .line 50922159
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922160
    .line 50922161
    .line 50922162
    goto :goto_2b6

    .line 50922163
    :cond_2b3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922164
    .line 50922165
    .line 50922166
    :goto_2b6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50922167
    .line 50922168
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922169
    .line 50922170
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922171
    .line 50922172
    .line 50922173
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922174
    .line 50922175
    invoke-static {v15, v8, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922176
    .line 50922177
    .line 50922178
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922179
    .line 50922180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922181
    .line 50922182
    .line 50922183
    move-result v7

    .line 50922184
    if-nez v7, :cond_2d8

    .line 50922185
    .line 50922186
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922187
    .line 50922188
    .line 50922189
    move-result-object v7

    .line 50922190
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922191
    .line 50922192
    .line 50922193
    move-result-object v8

    .line 50922194
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922195
    .line 50922196
    .line 50922197
    move-result v7

    .line 50922198
    if-nez v7, :cond_2e6

    .line 50922199
    .line 50922200
    :cond_2d8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922201
    .line 50922202
    .line 50922203
    move-result-object v7

    .line 50922204
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922205
    .line 50922206
    .line 50922207
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922208
    .line 50922209
    .line 50922210
    move-result-object v7

    .line 50922211
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922212
    .line 50922213
    .line 50922214
    :cond_2e6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922215
    .line 50922216
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922217
    .line 50922218
    .line 50922219
    sget-object v8, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50922220
    .line 50922221
    const/4 v2, 0x0

    .line 50922222
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 50922223
    .line 50922224
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922225
    .line 50922226
    .line 50922227
    sget-wide v25, Landroidx/compose/ui/graphics/m0;->j:J

    .line 50922228
    .line 50922229
    const/16 v9, 0x1da

    .line 50922230
    .line 50922231
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50922232
    .line 50922233
    .line 50922234
    move-result v24

    .line 50922235
    const/16 v23, 0x1

    .line 50922236
    .line 50922237
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/v0;

    .line 50922238
    .line 50922239
    invoke-direct {v6, v13, v5}, Lcom/dragon/read/ug/kmp/alarmclock/ui/v0;-><init>(Lkotlin/Lazy;Ljava/lang/String;)V

    .line 50922240
    .line 50922241
    .line 50922242
    const v5, 0x612e9857

    .line 50922243
    .line 50922244
    .line 50922245
    invoke-static {v5, v6, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50922246
    .line 50922247
    .line 50922248
    move-result-object v27

    .line 50922249
    const v7, 0x4c5de2

    .line 50922250
    .line 50922251
    .line 50922252
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922253
    .line 50922254
    .line 50922255
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922256
    .line 50922257
    .line 50922258
    move-result v5

    .line 50922259
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922260
    .line 50922261
    .line 50922262
    move-result-object v6

    .line 50922263
    if-nez v5, :cond_31f

    .line 50922264
    .line 50922265
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922266
    .line 50922267
    .line 50922268
    move-result-object v5

    .line 50922269
    if-ne v6, v5, :cond_327

    .line 50922270
    .line 50922271
    :cond_31f
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/o0;

    .line 50922272
    .line 50922273
    invoke-direct {v6, v13}, Lcom/dragon/read/ug/kmp/alarmclock/ui/o0;-><init>(Lkotlin/Lazy;)V

    .line 50922274
    .line 50922275
    .line 50922276
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922277
    .line 50922278
    .line 50922279
    :cond_327
    move-object/from16 v28, v6

    .line 50922280
    .line 50922281
    check-cast v28, Lkotlin/jvm/functions/Function1;

    .line 50922282
    .line 50922283
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922284
    .line 50922285
    .line 50922286
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922287
    .line 50922288
    .line 50922289
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922290
    .line 50922291
    .line 50922292
    move-result v5

    .line 50922293
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922294
    .line 50922295
    .line 50922296
    move-result-object v6

    .line 50922297
    if-nez v5, :cond_341

    .line 50922298
    .line 50922299
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922300
    .line 50922301
    .line 50922302
    move-result-object v5

    .line 50922303
    if-ne v6, v5, :cond_349

    .line 50922304
    .line 50922305
    :cond_341
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/p0;

    .line 50922306
    .line 50922307
    invoke-direct {v6, v13}, Lcom/dragon/read/ug/kmp/alarmclock/ui/p0;-><init>(Lkotlin/Lazy;)V

    .line 50922308
    .line 50922309
    .line 50922310
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922311
    .line 50922312
    .line 50922313
    :cond_349
    move-object/from16 v29, v6

    .line 50922314
    .line 50922315
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 50922316
    .line 50922317
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922318
    .line 50922319
    .line 50922320
    const v5, -0x615d173a

    .line 50922321
    .line 50922322
    .line 50922323
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922324
    .line 50922325
    .line 50922326
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922327
    .line 50922328
    .line 50922329
    move-result v5

    .line 50922330
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50922331
    .line 50922332
    .line 50922333
    move-result v6

    .line 50922334
    or-int/2addr v5, v6

    .line 50922335
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922336
    .line 50922337
    .line 50922338
    move-result-object v6

    .line 50922339
    if-nez v5, :cond_36b

    .line 50922340
    .line 50922341
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922342
    .line 50922343
    .line 50922344
    move-result-object v5

    .line 50922345
    if-ne v6, v5, :cond_373

    .line 50922346
    .line 50922347
    :cond_36b
    new-instance v6, Lcom/dragon/read/ug/kmp/alarmclock/ui/q0;

    .line 50922348
    .line 50922349
    invoke-direct {v6, v3, v13}, Lcom/dragon/read/ug/kmp/alarmclock/ui/q0;-><init>(Lcom/dragon/read/ug/kmp/common/ui/r0;Lkotlin/Lazy;)V

    .line 50922350
    .line 50922351
    .line 50922352
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922353
    .line 50922354
    .line 50922355
    :cond_373
    move-object/from16 v30, v6

    .line 50922356
    .line 50922357
    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 50922358
    .line 50922359
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922360
    .line 50922361
    .line 50922362
    const v31, 0x17ebe

    .line 50922363
    .line 50922364
    .line 50922365
    new-instance v3, Lcom/dragon/read/ug/kmp/common/ui/y0;

    .line 50922366
    .line 50922367
    move-object/from16 v22, v3

    .line 50922368
    .line 50922369
    invoke-direct/range {v22 .. v31}, Lcom/dragon/read/ug/kmp/common/ui/y0;-><init>(ZFJLandroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 50922370
    .line 50922371
    .line 50922372
    const/4 v6, 0x0

    .line 50922373
    const/16 v18, 0x1

    .line 50922374
    .line 50922375
    move-object v5, v15

    .line 50922376
    move/from16 v7, v18

    .line 50922377
    .line 50922378
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/common/ui/CommonSheetContainerKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/y0;Lcom/dragon/read/ug/kmp/common/ui/u1;Landroidx/compose/runtime/Composer;II)V

    .line 50922379
    .line 50922380
    .line 50922381
    const v2, 0x348aa579

    .line 50922382
    .line 50922383
    .line 50922384
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922385
    .line 50922386
    .line 50922387
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922388
    .line 50922389
    .line 50922390
    move-result-object v2

    .line 50922391
    check-cast v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50922392
    .line 50922393
    iget-object v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->a:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 50922394
    .line 50922395
    sget-object v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;->Success:Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockPageLoadState;

    .line 50922396
    .line 50922397
    if-ne v2, v3, :cond_490

    .line 50922398
    .line 50922399
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922400
    .line 50922401
    .line 50922402
    move-result-object v2

    .line 50922403
    check-cast v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50922404
    .line 50922405
    iget-boolean v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->v:Z

    .line 50922406
    .line 50922407
    if-eqz v2, :cond_490

    .line 50922408
    .line 50922409
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922410
    .line 50922411
    .line 50922412
    move-result-object v2

    .line 50922413
    check-cast v2, Ljava/lang/Boolean;

    .line 50922414
    .line 50922415
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50922416
    .line 50922417
    .line 50922418
    move-result v2

    .line 50922419
    if-eqz v2, :cond_490

    .line 50922420
    .line 50922421
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 50922422
    .line 50922423
    invoke-virtual {v8, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922424
    .line 50922425
    .line 50922426
    move-result-object v2

    .line 50922427
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922428
    .line 50922429
    .line 50922430
    move-result-object v2

    .line 50922431
    invoke-static {v9}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50922432
    .line 50922433
    .line 50922434
    move-result v3

    .line 50922435
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50922436
    .line 50922437
    .line 50922438
    move-result-object v2

    .line 50922439
    const/4 v3, 0x0

    .line 50922440
    invoke-static {v10, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50922441
    .line 50922442
    .line 50922443
    move-result-object v4

    .line 50922444
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50922445
    .line 50922446
    .line 50922447
    move-result-wide v5

    .line 50922448
    const/16 v3, 0x20

    .line 50922449
    .line 50922450
    ushr-long v9, v5, v3

    .line 50922451
    .line 50922452
    xor-long/2addr v5, v9

    .line 50922453
    long-to-int v3, v5

    .line 50922454
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50922455
    .line 50922456
    .line 50922457
    move-result-object v5

    .line 50922458
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50922459
    .line 50922460
    .line 50922461
    move-result-object v2

    .line 50922462
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50922463
    .line 50922464
    .line 50922465
    move-result-object v6

    .line 50922466
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50922467
    .line 50922468
    if-eqz v6, :cond_48b

    .line 50922469
    .line 50922470
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50922471
    .line 50922472
    .line 50922473
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922474
    .line 50922475
    .line 50922476
    move-result v6

    .line 50922477
    if-eqz v6, :cond_3f3

    .line 50922478
    .line 50922479
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50922480
    .line 50922481
    .line 50922482
    goto :goto_3f6

    .line 50922483
    :cond_3f3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50922484
    .line 50922485
    .line 50922486
    :goto_3f6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50922487
    .line 50922488
    invoke-static {v15, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922489
    .line 50922490
    .line 50922491
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50922492
    .line 50922493
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922494
    .line 50922495
    .line 50922496
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50922497
    .line 50922498
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50922499
    .line 50922500
    .line 50922501
    move-result v5

    .line 50922502
    if-nez v5, :cond_416

    .line 50922503
    .line 50922504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922505
    .line 50922506
    .line 50922507
    move-result-object v5

    .line 50922508
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922509
    .line 50922510
    .line 50922511
    move-result-object v6

    .line 50922512
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50922513
    .line 50922514
    .line 50922515
    move-result v5

    .line 50922516
    if-nez v5, :cond_424

    .line 50922517
    .line 50922518
    :cond_416
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922519
    .line 50922520
    .line 50922521
    move-result-object v5

    .line 50922522
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922523
    .line 50922524
    .line 50922525
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922526
    .line 50922527
    .line 50922528
    move-result-object v3

    .line 50922529
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922530
    .line 50922531
    .line 50922532
    :cond_424
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50922533
    .line 50922534
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50922535
    .line 50922536
    .line 50922537
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922538
    .line 50922539
    .line 50922540
    move-result-object v2

    .line 50922541
    check-cast v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50922542
    .line 50922543
    iget v2, v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->e:I

    .line 50922544
    .line 50922545
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922546
    .line 50922547
    .line 50922548
    move-result-object v3

    .line 50922549
    check-cast v3, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50922550
    .line 50922551
    const v14, 0x4c5de2

    .line 50922552
    .line 50922553
    .line 50922554
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922555
    .line 50922556
    .line 50922557
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922558
    .line 50922559
    .line 50922560
    move-result v4

    .line 50922561
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922562
    .line 50922563
    .line 50922564
    move-result-object v5

    .line 50922565
    if-nez v4, :cond_44d

    .line 50922566
    .line 50922567
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922568
    .line 50922569
    .line 50922570
    move-result-object v4

    .line 50922571
    if-ne v5, v4, :cond_455

    .line 50922572
    .line 50922573
    :cond_44d
    new-instance v5, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$4$5$1$1;

    .line 50922574
    .line 50922575
    invoke-direct {v5, v3}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$4$5$1$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 50922576
    .line 50922577
    .line 50922578
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922579
    .line 50922580
    .line 50922581
    :cond_455
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 50922582
    .line 50922583
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922584
    .line 50922585
    .line 50922586
    move-object v7, v5

    .line 50922587
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 50922588
    .line 50922589
    sget-object v3, Landroidx/compose/ui/e$a;->d:Landroidx/compose/ui/g;

    .line 50922590
    .line 50922591
    invoke-virtual {v8, v1, v3}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50922592
    .line 50922593
    .line 50922594
    move-result-object v22

    .line 50922595
    const/16 v23, 0x0

    .line 50922596
    .line 50922597
    const/16 v24, 0x0

    .line 50922598
    .line 50922599
    const/16 v1, 0x8

    .line 50922600
    .line 50922601
    invoke-static {v1}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50922602
    .line 50922603
    .line 50922604
    move-result v25

    .line 50922605
    const/16 v26, 0x0

    .line 50922606
    .line 50922607
    const/16 v27, 0xb

    .line 50922608
    .line 50922609
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50922610
    .line 50922611
    .line 50922612
    move-result-object v1

    .line 50922613
    const/16 v3, -0x44

    .line 50922614
    .line 50922615
    invoke-static {v3}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50922616
    .line 50922617
    .line 50922618
    move-result v3

    .line 50922619
    const/4 v4, 0x0

    .line 50922620
    const/4 v5, 0x1

    .line 50922621
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/foundation/layout/p;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50922622
    .line 50922623
    .line 50922624
    move-result-object v6

    .line 50922625
    const/4 v3, 0x0

    .line 50922626
    const/4 v4, 0x0

    .line 50922627
    move-object v5, v15

    .line 50922628
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/ug/kmp/alarmclock/ui/j1;->d(IIILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 50922629
    .line 50922630
    .line 50922631
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922632
    .line 50922633
    .line 50922634
    goto :goto_493

    .line 50922635
    :cond_48b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922636
    .line 50922637
    .line 50922638
    const/4 v1, 0x0

    .line 50922639
    throw v1

    .line 50922640
    :cond_490
    const v14, 0x4c5de2

    .line 50922641
    .line 50922642
    .line 50922643
    :goto_493
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922644
    .line 50922645
    .line 50922646
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50922647
    .line 50922648
    .line 50922649
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50922650
    .line 50922651
    .line 50922652
    move-result-object v1

    .line 50922653
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;

    .line 50922654
    .line 50922655
    iget-boolean v1, v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/d;->g:Z

    .line 50922656
    .line 50922657
    if-eqz v1, :cond_5a8

    .line 50922658
    .line 50922659
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922660
    .line 50922661
    .line 50922662
    move-result-object v1

    .line 50922663
    check-cast v1, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50922664
    .line 50922665
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922666
    .line 50922667
    .line 50922668
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922669
    .line 50922670
    .line 50922671
    move-result v2

    .line 50922672
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922673
    .line 50922674
    .line 50922675
    move-result-object v3

    .line 50922676
    if-nez v2, :cond_4bc

    .line 50922677
    .line 50922678
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922679
    .line 50922680
    .line 50922681
    move-result-object v2

    .line 50922682
    if-ne v3, v2, :cond_4c4

    .line 50922683
    .line 50922684
    :cond_4bc
    new-instance v3, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$5$1;

    .line 50922685
    .line 50922686
    invoke-direct {v3, v1}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$5$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 50922687
    .line 50922688
    .line 50922689
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922690
    .line 50922691
    .line 50922692
    :cond_4c4
    move-object v1, v3

    .line 50922693
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 50922694
    .line 50922695
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922696
    .line 50922697
    .line 50922698
    sget-object v2, Lcom/dragon/read/kmp/widget/dialog/l0;->a:Lcom/dragon/read/kmp/widget/dialog/l0;

    .line 50922699
    .line 50922700
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50922701
    .line 50922702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922703
    .line 50922704
    .line 50922705
    const/4 v3, 0x0

    .line 50922706
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922707
    .line 50922708
    .line 50922709
    move-result-object v4

    .line 50922710
    invoke-interface {v4}, Lag5/k;->p3()J

    .line 50922711
    .line 50922712
    .line 50922713
    move-result-wide v4

    .line 50922714
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922715
    .line 50922716
    .line 50922717
    move-result-object v6

    .line 50922718
    invoke-interface {v6}, Lag5/k;->B1()J

    .line 50922719
    .line 50922720
    .line 50922721
    move-result-wide v6

    .line 50922722
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922723
    .line 50922724
    .line 50922725
    move-result-object v8

    .line 50922726
    invoke-interface {v8}, Lag5/k;->l3()J

    .line 50922727
    .line 50922728
    .line 50922729
    move-result-wide v8

    .line 50922730
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922731
    .line 50922732
    .line 50922733
    move-result-object v10

    .line 50922734
    invoke-interface {v10}, Lag5/k;->B1()J

    .line 50922735
    .line 50922736
    .line 50922737
    move-result-wide v10

    .line 50922738
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50922739
    .line 50922740
    .line 50922741
    move-result-object v3

    .line 50922742
    invoke-interface {v3}, Lag5/k;->j2()J

    .line 50922743
    .line 50922744
    .line 50922745
    move-result-wide v17

    .line 50922746
    const/16 v19, 0x0

    .line 50922747
    .line 50922748
    const/16 v20, 0x44

    .line 50922749
    .line 50922750
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50922751
    .line 50922752
    .line 50922753
    move-wide v2, v4

    .line 50922754
    move-wide v4, v6

    .line 50922755
    move-wide v6, v8

    .line 50922756
    move-wide v8, v10

    .line 50922757
    move-wide/from16 v10, v17

    .line 50922758
    .line 50922759
    move-object v12, v15

    .line 50922760
    move-object/from16 v17, v13

    .line 50922761
    .line 50922762
    move/from16 v13, v19

    .line 50922763
    .line 50922764
    const v0, 0x4c5de2

    .line 50922765
    .line 50922766
    .line 50922767
    const/16 v18, 0x2

    .line 50922768
    .line 50922769
    move/from16 v14, v20

    .line 50922770
    .line 50922771
    invoke-static/range {v2 .. v14}, Lcom/dragon/read/kmp/widget/dialog/l0;->a(JJJJJLandroidx/compose/runtime/Composer;II)Lcom/dragon/read/kmp/widget/dialog/k0;

    .line 50922772
    .line 50922773
    .line 50922774
    move-result-object v11

    .line 50922775
    const/16 v2, 0xc

    .line 50922776
    .line 50922777
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/common/utils/c;->b(I)F

    .line 50922778
    .line 50922779
    .line 50922780
    move-result v2

    .line 50922781
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50922782
    .line 50922783
    .line 50922784
    move-result-object v12

    .line 50922785
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922786
    .line 50922787
    .line 50922788
    move-result-object v2

    .line 50922789
    check-cast v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50922790
    .line 50922791
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922792
    .line 50922793
    .line 50922794
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922795
    .line 50922796
    .line 50922797
    move-result v3

    .line 50922798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922799
    .line 50922800
    .line 50922801
    move-result-object v4

    .line 50922802
    if-nez v3, :cond_53a

    .line 50922803
    .line 50922804
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922805
    .line 50922806
    .line 50922807
    move-result-object v3

    .line 50922808
    if-ne v4, v3, :cond_542

    .line 50922809
    .line 50922810
    :cond_53a
    new-instance v4, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$6$1;

    .line 50922811
    .line 50922812
    invoke-direct {v4, v2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$6$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 50922813
    .line 50922814
    .line 50922815
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922816
    .line 50922817
    .line 50922818
    :cond_542
    move-object v8, v4

    .line 50922819
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 50922820
    .line 50922821
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922822
    .line 50922823
    .line 50922824
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50922825
    .line 50922826
    .line 50922827
    move-result-object v2

    .line 50922828
    check-cast v2, Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;

    .line 50922829
    .line 50922830
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50922831
    .line 50922832
    .line 50922833
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50922834
    .line 50922835
    .line 50922836
    move-result v0

    .line 50922837
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50922838
    .line 50922839
    .line 50922840
    move-result-object v3

    .line 50922841
    if-nez v0, :cond_561

    .line 50922842
    .line 50922843
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50922844
    .line 50922845
    .line 50922846
    move-result-object v0

    .line 50922847
    if-ne v3, v0, :cond_569

    .line 50922848
    .line 50922849
    :cond_561
    new-instance v3, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$7$1;

    .line 50922850
    .line 50922851
    invoke-direct {v3, v2}, Lcom/dragon/read/ug/kmp/alarmclock/ui/AlarmClockModifyTimePopupViewKt$AlarmClockModifyTimePopupView$2$1$1$1$7$1;-><init>(Lcom/dragon/read/ug/kmp/alarmclock/viewmodel/AlarmClockModifyTimeViewModel;)V

    .line 50922852
    .line 50922853
    .line 50922854
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50922855
    .line 50922856
    .line 50922857
    :cond_569
    move-object v0, v3

    .line 50922858
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 50922859
    .line 50922860
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50922861
    .line 50922862
    .line 50922863
    move-object v2, v1

    .line 50922864
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50922865
    .line 50922866
    const-string v3, "\u4fee\u6539\u5c06\u4e8e\u6b21\u65e5\u751f\u6548\uff0c\u4e0d\u5f71\u54cd\u4eca\u65e5\uff0c\u786e\u8ba4\u4fee\u6539\u5417\uff1f"

    .line 50922867
    .line 50922868
    const/4 v4, 0x0

    .line 50922869
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50922870
    .line 50922871
    .line 50922872
    move-result-object v5

    .line 50922873
    const-string v6, "\u786e\u8ba4"

    .line 50922874
    .line 50922875
    const-string v7, "\u53d6\u6d88"

    .line 50922876
    .line 50922877
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 50922878
    .line 50922879
    move-object v9, v0

    .line 50922880
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50922881
    .line 50922882
    const/4 v10, 0x0

    .line 50922883
    const/4 v13, 0x0

    .line 50922884
    const/4 v14, 0x0

    .line 50922885
    const/4 v0, 0x1

    .line 50922886
    move-object v1, v15

    .line 50922887
    move v15, v0

    .line 50922888
    const/16 v16, 0x0

    .line 50922889
    .line 50922890
    const/16 v17, 0x1

    .line 50922891
    .line 50922892
    const/16 v18, 0x1

    .line 50922893
    .line 50922894
    const/16 v19, 0x0

    .line 50922895
    .line 50922896
    const/16 v20, 0x0

    .line 50922897
    .line 50922898
    const/16 v21, 0x0

    .line 50922899
    .line 50922900
    const/16 v22, 0x0

    .line 50922901
    .line 50922902
    const/16 v23, 0x0

    .line 50922903
    .line 50922904
    const v25, 0x36c30

    .line 50922905
    .line 50922906
    .line 50922907
    const v26, 0x1b0d80

    .line 50922908
    .line 50922909
    .line 50922910
    const/16 v27, 0x0

    .line 50922911
    .line 50922912
    const v28, 0x3e4904    # 5.719994E-39f

    .line 50922913
    .line 50922914
    .line 50922915
    move-object/from16 v24, v1

    .line 50922916
    .line 50922917
    invoke-static/range {v2 .. v28}, Lcom/dragon/read/kmp/widget/dialog/u0;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/widget/dialog/k0;Landroidx/compose/ui/graphics/h2;ZZZZZZLjava/lang/String;ILb1/i;FLandroidx/compose/ui/window/i;Landroidx/compose/runtime/Composer;IIII)V

    .line 50922918
    .line 50922919
    .line 50922920
    :cond_5a8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50922921
    .line 50922922
    .line 50922923
    move-result v0

    .line 50922924
    if-eqz v0, :cond_5bb

    .line 50922925
    .line 50922926
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50922927
    .line 50922928
    .line 50922929
    goto :goto_5bb

    .line 50922930
    :cond_5b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50922931
    .line 50922932
    .line 50922933
    const/4 v0, 0x0

    .line 50922934
    throw v0

    .line 50922935
    :cond_5b7
    move-object v1, v15

    .line 50922936
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50922937
    .line 50922938
    .line 50922939
    :cond_5bb
    :goto_5bb
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50922940
    .line 50922941
    return-object v0
.end method


