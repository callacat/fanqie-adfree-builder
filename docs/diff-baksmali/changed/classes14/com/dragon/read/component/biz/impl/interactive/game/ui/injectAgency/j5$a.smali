## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->COMMON:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    sget-object p1, Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;->COMMON:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 11

    .prologue
    .line 17104896
    const v0, 0x272a068d

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
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.TestInjectAgency.createUi.<no name provided>.Content (TestInjectAgency.kt:26)"

    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5;

    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17104924
    move-result-object v0

    .line 17104925
    iget-object v0, v0, Le24/a0;->h:Ljava/lang/String;

    .line 17104927
    if-nez v0, :cond_2e

    .line 17104929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104938
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 17104944
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 17104946
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104949
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->R:Lkotlin/Lazy;

    .line 17104951
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104957
    invoke-static {v0, p1, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 17104960
    move-result-object v0

    .line 17104961
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 17104963
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17104966
    move-result-object v2

    .line 17104967
    const/4 v3, 0x0

    .line 17104968
    const/4 v4, 0x0

    .line 17104969
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i5;

    .line 17104971
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i5;-><init>(Ljava/lang/String;)V

    .line 17104974
    const v0, -0x4838af9d

    .line 17104977
    invoke-static {v0, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104980
    move-result-object v5

    .line 17104981
    const/16 v7, 0xc06

    .line 17104983
    const/4 v8, 0x6

    .line 17104984
    move-object v6, p1

    .line 17104985
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 17104988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104991
    move-result v0

    .line 17104992
    if-eqz v0, :cond_65

    .line 17104994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104997
    :cond_65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;)V
    .registers 11

    .prologue
    .line 17104896
    const v0, 0x272a068d

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
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.TestInjectAgency.createUi.<no name provided>.Content (TestInjectAgency.kt:26)"

    .line 17104911
    .line 17104912
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5$a;->b:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5;

    .line 17104916
    .line 17104917
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m0;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    iget-object v0, v0, Le24/a0;->h:Ljava/lang/String;

    .line 17104926
    .line 17104927
    if-nez v0, :cond_2e

    .line 17104928
    .line 17104929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v0

    .line 17104933
    if-eqz v0, :cond_2a

    .line 17104934
    .line 17104935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104939
    .line 17104940
    .line 17104941
    return-void

    .line 17104942
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/u4;->a:Lcom/dragon/read/component/biz/impl/interactive/game/u4;

    .line 17104943
    .line 17104944
    sget-object v1, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->a:Lkotlin/Lazy;

    .line 17104945
    .line 17104946
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104947
    .line 17104948
    .line 17104949
    sget-object v0, Lcom/dragon/read/component/biz/impl/interactive/game/a3;->R:Lkotlin/Lazy;

    .line 17104950
    .line 17104951
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 17104956
    .line 17104957
    invoke-static {v0, p1, v2}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 17104962
    .line 17104963
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    const/4 v3, 0x0

    .line 17104968
    const/4 v4, 0x0

    .line 17104969
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i5;

    .line 17104970
    .line 17104971
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i5;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    const v0, -0x4838af9d

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-static {v0, v1, p1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v5

    .line 17104981
    const/16 v7, 0xc06

    .line 17104982
    .line 17104983
    const/4 v8, 0x6

    .line 17104984
    move-object v6, p1

    .line 17104985
    invoke-static/range {v2 .. v8}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result v0

    .line 17104992
    if-eqz v0, :cond_65

    .line 17104993
    .line 17104994
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/j5$a;->a:Lcom/dragon/read/component/biz/api/interactive/game/api/UiZOrder;

    .line 1
    .line 2
    return-object v0
.end method


