## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->DIALOG:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->DIALOG:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x5acb0071

    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.UpgradeDialogInjectAgency.createUi.<no name provided>.Content (UpgradeDialogInjectAgency.kt:51)"

    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17104923
    iget-object v0, v0, Lf24/a;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Ljava/lang/Boolean;

    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_34

    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;

    .line 17104945
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;->e(Landroidx/compose/runtime/Composer;I)V

    .line 17104948
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104957
    :cond_3d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104960
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 6

    .prologue
    .line 17104896
    const v0, 0x5acb0071

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v1

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    if-eqz v1, :cond_13

    .line 17104908
    .line 17104909
    const/4 v1, -0x1

    .line 17104910
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.UpgradeDialogInjectAgency.createUi.<no name provided>.Content (UpgradeDialogInjectAgency.kt:51)"

    .line 17104911
    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 17104922
    .line 17104923
    iget-object v0, v0, Lf24/a;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 17104924
    .line 17104925
    const/4 v1, 0x0

    .line 17104926
    const/4 v3, 0x1

    .line 17104927
    invoke-static {v0, v1, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    check-cast v0, Ljava/lang/Boolean;

    .line 17104936
    .line 17104937
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v0

    .line 17104941
    if-eqz v0, :cond_34

    .line 17104942
    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5;->e(Landroidx/compose/runtime/Composer;I)V

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    if-eqz v0, :cond_3d

    .line 17104953
    .line 17104954
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104958
    .line 17104959
    .line 17104960
    return-void
.end method


.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/x5$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 1
    .line 2
    return-object v0
.end method


