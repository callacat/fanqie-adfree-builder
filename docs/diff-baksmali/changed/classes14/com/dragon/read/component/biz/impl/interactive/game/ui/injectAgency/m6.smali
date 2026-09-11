## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lon3/a;I)V
[MOD-CHANGED]
.method public constructor <init>(Lon3/a;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;-><init>(Lon3/a;I)V

    .line 33685511
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6$a;

    .line 33685513
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;)V

    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6$a;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lon3/a;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;-><init>(Lon3/a;I)V

    .line 33685509
    .line 33685510
    .line 33685511
    new-instance p1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6$a;

    .line 33685512
    .line 33685513
    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;)V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6$a;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a()Lon3/f;
[MOD-CHANGED]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lon3/f;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;->e:Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 34078720
    const v0, 0xa9220db

    .line 34078723
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078726
    move-result-object p1

    .line 34078727
    and-int/lit8 v1, p2, 0x6

    .line 34078729
    const/4 v2, 0x2

    .line 34078730
    if-nez v1, :cond_17

    .line 34078732
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078735
    move-result v1

    .line 34078736
    if-eqz v1, :cond_14

    .line 34078738
    const/4 v1, 0x4

    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    const/4 v1, 0x2

    .line 34078741
    :goto_15
    or-int/2addr v1, p2

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    move v1, p2

    .line 34078744
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 34078746
    const/4 v7, 0x0

    .line 34078747
    const/4 v8, 0x1

    .line 34078748
    if-eq v3, v2, :cond_20

    .line 34078750
    const/4 v2, 0x1

    .line 34078751
    goto :goto_21

    .line 34078752
    :cond_20
    const/4 v2, 0x0

    .line 34078753
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 34078755
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078758
    move-result v2

    .line 34078759
    if-eqz v2, :cond_24a

    .line 34078761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078764
    move-result v2

    .line 34078765
    if-eqz v2, :cond_35

    .line 34078767
    const/4 v2, -0x1

    .line 34078768
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.VideoGestureInjectAgency.VideoGestureLayer (VideoGestureInjectAgency.kt:33)"

    .line 34078770
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078773
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078776
    move-result-object v0

    .line 34078777
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b:I

    .line 34078779
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 34078782
    move-result-object v0

    .line 34078783
    if-eqz v0, :cond_232

    .line 34078785
    iget-object v0, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 34078787
    if-eqz v0, :cond_232

    .line 34078789
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34078792
    move-result-wide v9

    .line 34078793
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078796
    move-result-object v0

    .line 34078797
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34078799
    iget-object v1, v0, Lf24/a;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 34078801
    const/4 v3, 0x0

    .line 34078802
    const/16 v5, 0x30

    .line 34078804
    const/4 v6, 0x2

    .line 34078805
    const/4 v2, 0x0

    .line 34078806
    move-object v4, p1

    .line 34078807
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078810
    move-result-object v0

    .line 34078811
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078814
    move-result-object v1

    .line 34078815
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34078817
    iget-object v1, v1, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078819
    invoke-static {v1, v2, p1, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078822
    move-result-object v1

    .line 34078823
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078826
    move-result-object v0

    .line 34078827
    check-cast v0, Le24/y;

    .line 34078829
    if-eqz v0, :cond_95

    .line 34078831
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078834
    move-result-object v3

    .line 34078835
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078838
    move-result-object v1

    .line 34078839
    check-cast v1, Ljava/lang/Number;

    .line 34078841
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078844
    move-result v1

    .line 34078845
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 34078848
    move-result-object v1

    .line 34078849
    if-eqz v1, :cond_86

    .line 34078851
    iget-object v1, v1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 34078853
    goto :goto_87

    .line 34078854
    :cond_86
    move-object v1, v2

    .line 34078855
    :goto_87
    iget-object v3, v0, Le24/y;->a:Ljava/lang/Long;

    .line 34078857
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078860
    move-result v1

    .line 34078861
    if-eqz v1, :cond_95

    .line 34078863
    iget-object v0, v0, Le24/y;->b:Lqv0/i8;

    .line 34078865
    if-eqz v0, :cond_95

    .line 34078867
    const/4 v0, 0x1

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    const/4 v0, 0x0

    .line 34078870
    :goto_96
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078873
    move-result-object v1

    .line 34078874
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 34078876
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078878
    invoke-static {v1, v2, p1, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078881
    move-result-object v1

    .line 34078882
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078885
    move-result-object v1

    .line 34078886
    check-cast v1, Ljava/util/Map;

    .line 34078888
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078891
    move-result-object v3

    .line 34078892
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078895
    move-result-object v1

    .line 34078896
    check-cast v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 34078898
    if-eqz v1, :cond_ba

    .line 34078900
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->e:Z

    .line 34078902
    if-ne v1, v8, :cond_ba

    .line 34078904
    const/4 v1, 0x1

    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    const/4 v1, 0x0

    .line 34078907
    :goto_bb
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078910
    move-result-object v3

    .line 34078911
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34078913
    iget-object v3, v3, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078915
    invoke-static {v3, v2, p1, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078918
    move-result-object v2

    .line 34078919
    const v3, -0x51724250

    .line 34078922
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078925
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078928
    move-result-object v2

    .line 34078929
    check-cast v2, Le24/i0;

    .line 34078931
    iget-boolean v2, v2, Le24/i0;->a:Z

    .line 34078933
    if-eqz v2, :cond_176

    .line 34078935
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078937
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078940
    move-result-object v1

    .line 34078941
    xor-int/2addr v0, v8

    .line 34078942
    const v2, 0x6e3c21fe

    .line 34078945
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078948
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078951
    move-result-object v3

    .line 34078952
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078954
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078957
    move-result-object v5

    .line 34078958
    if-ne v3, v5, :cond_f8

    .line 34078960
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b6;

    .line 34078962
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b6;-><init>()V

    .line 34078965
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078968
    :cond_f8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34078970
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078973
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078976
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078979
    move-result-object v5

    .line 34078980
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078983
    move-result-object v6

    .line 34078984
    if-ne v5, v6, :cond_112

    .line 34078986
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c6;

    .line 34078988
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c6;-><init>()V

    .line 34078991
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078994
    :cond_112
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34078996
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078999
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079002
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079005
    move-result-object v6

    .line 34079006
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079009
    move-result-object v8

    .line 34079010
    if-ne v6, v8, :cond_12c

    .line 34079012
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d6;

    .line 34079014
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d6;-><init>()V

    .line 34079017
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079020
    :cond_12c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34079022
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079025
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079028
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079031
    move-result-object v2

    .line 34079032
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079035
    move-result-object v4

    .line 34079036
    if-ne v2, v4, :cond_146

    .line 34079038
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e6;

    .line 34079040
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e6;-><init>()V

    .line 34079043
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079046
    :cond_146
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34079048
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079051
    if-eqz v0, :cond_158

    .line 34079053
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079055
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1;

    .line 34079057
    invoke-direct {v4, v2, v3, v5, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 34079060
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34079063
    move-result-object v1

    .line 34079064
    :cond_158
    invoke-static {v1, p1, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079067
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079073
    move-result v0

    .line 34079074
    if-eqz v0, :cond_167

    .line 34079076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079079
    :cond_167
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079082
    move-result-object p1

    .line 34079083
    if-eqz p1, :cond_175

    .line 34079085
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f6;

    .line 34079087
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;I)V

    .line 34079090
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079093
    :cond_175
    return-void

    .line 34079094
    :cond_176
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079097
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079099
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079102
    move-result-object v2

    .line 34079103
    xor-int/2addr v0, v8

    .line 34079104
    const v3, 0x4c5de2

    .line 34079107
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079110
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079113
    move-result v4

    .line 34079114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079117
    move-result-object v5

    .line 34079118
    if-nez v4, :cond_198

    .line 34079120
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079122
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079125
    move-result-object v4

    .line 34079126
    if-ne v5, v4, :cond_1a0

    .line 34079128
    :cond_198
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g6;

    .line 34079130
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;)V

    .line 34079133
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079136
    :cond_1a0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34079138
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079141
    const v4, -0x6815fd56

    .line 34079144
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079147
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079150
    move-result v4

    .line 34079151
    invoke-interface {p1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34079154
    move-result v6

    .line 34079155
    or-int/2addr v4, v6

    .line 34079156
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34079159
    move-result v6

    .line 34079160
    or-int/2addr v4, v6

    .line 34079161
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079164
    move-result-object v6

    .line 34079165
    if-nez v4, :cond_1c7

    .line 34079167
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079169
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079172
    move-result-object v4

    .line 34079173
    if-ne v6, v4, :cond_1cf

    .line 34079175
    :cond_1c7
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h6;

    .line 34079177
    invoke-direct {v6, p0, v9, v10, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;JZ)V

    .line 34079180
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079183
    :cond_1cf
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079185
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079188
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079191
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079194
    move-result v1

    .line 34079195
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079198
    move-result-object v4

    .line 34079199
    if-nez v1, :cond_1e9

    .line 34079201
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079203
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079206
    move-result-object v1

    .line 34079207
    if-ne v4, v1, :cond_1f1

    .line 34079209
    :cond_1e9
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i6;

    .line 34079211
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;)V

    .line 34079214
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079217
    :cond_1f1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34079219
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079222
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079225
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079228
    move-result v1

    .line 34079229
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079232
    move-result-object v3

    .line 34079233
    if-nez v1, :cond_20b

    .line 34079235
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079237
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079240
    move-result-object v1

    .line 34079241
    if-ne v3, v1, :cond_213

    .line 34079243
    :cond_20b
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z5;

    .line 34079245
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;)V

    .line 34079248
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079251
    :cond_213
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34079253
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079256
    if-eqz v0, :cond_225

    .line 34079258
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079260
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1;

    .line 34079262
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 34079265
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34079268
    move-result-object v2

    .line 34079269
    :cond_225
    invoke-static {v2, p1, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079275
    move-result v0

    .line 34079276
    if-eqz v0, :cond_24d

    .line 34079278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079281
    goto :goto_24d

    .line 34079282
    :cond_232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079285
    move-result v0

    .line 34079286
    if-eqz v0, :cond_23b

    .line 34079288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079291
    :cond_23b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079294
    move-result-object p1

    .line 34079295
    if-eqz p1, :cond_249

    .line 34079297
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y5;

    .line 34079299
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;I)V

    .line 34079302
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079305
    :cond_249
    return-void

    .line 34079306
    :cond_24a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079309
    :cond_24d
    :goto_24d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079312
    move-result-object p1

    .line 34079313
    if-eqz p1, :cond_25b

    .line 34079315
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a6;

    .line 34079317
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;I)V

    .line 34079320
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079323
    :cond_25b
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 34078720
    const v0, 0xa9220db

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34078724
    .line 34078725
    .line 34078726
    move-result-object p1

    .line 34078727
    and-int/lit8 v1, p2, 0x6

    .line 34078728
    .line 34078729
    const/4 v2, 0x2

    .line 34078730
    if-nez v1, :cond_17

    .line 34078731
    .line 34078732
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34078733
    .line 34078734
    .line 34078735
    move-result v1

    .line 34078736
    if-eqz v1, :cond_14

    .line 34078737
    .line 34078738
    const/4 v1, 0x4

    .line 34078739
    goto :goto_15

    .line 34078740
    :cond_14
    const/4 v1, 0x2

    .line 34078741
    :goto_15
    or-int/2addr v1, p2

    .line 34078742
    goto :goto_18

    .line 34078743
    :cond_17
    move v1, p2

    .line 34078744
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 34078745
    .line 34078746
    const/4 v7, 0x0

    .line 34078747
    const/4 v8, 0x1

    .line 34078748
    if-eq v3, v2, :cond_20

    .line 34078749
    .line 34078750
    const/4 v2, 0x1

    .line 34078751
    goto :goto_21

    .line 34078752
    :cond_20
    const/4 v2, 0x0

    .line 34078753
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 34078754
    .line 34078755
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34078756
    .line 34078757
    .line 34078758
    move-result v2

    .line 34078759
    if-eqz v2, :cond_24a

    .line 34078760
    .line 34078761
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34078762
    .line 34078763
    .line 34078764
    move-result v2

    .line 34078765
    if-eqz v2, :cond_35

    .line 34078766
    .line 34078767
    const/4 v2, -0x1

    .line 34078768
    const-string v3, "com.dragon.read.component.biz.impl.interactive.game.ui.injectAgency.VideoGestureInjectAgency.VideoGestureLayer (VideoGestureInjectAgency.kt:33)"

    .line 34078769
    .line 34078770
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34078771
    .line 34078772
    .line 34078773
    :cond_35
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-object v0

    .line 34078777
    iget v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->b:I

    .line 34078778
    .line 34078779
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-object v0

    .line 34078783
    if-eqz v0, :cond_232

    .line 34078784
    .line 34078785
    iget-object v0, v0, Lqv0/k8;->a:Ljava/lang/Long;

    .line 34078786
    .line 34078787
    if-eqz v0, :cond_232

    .line 34078788
    .line 34078789
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34078790
    .line 34078791
    .line 34078792
    move-result-wide v9

    .line 34078793
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object v0

    .line 34078797
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34078798
    .line 34078799
    iget-object v1, v0, Lf24/a;->v:Lkotlinx/coroutines/flow/SharedFlow;

    .line 34078800
    .line 34078801
    const/4 v3, 0x0

    .line 34078802
    const/16 v5, 0x30

    .line 34078803
    .line 34078804
    const/4 v6, 0x2

    .line 34078805
    const/4 v2, 0x0

    .line 34078806
    move-object v4, p1

    .line 34078807
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078808
    .line 34078809
    .line 34078810
    move-result-object v0

    .line 34078811
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078812
    .line 34078813
    .line 34078814
    move-result-object v1

    .line 34078815
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34078816
    .line 34078817
    iget-object v1, v1, Lf24/a;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078818
    .line 34078819
    invoke-static {v1, v2, p1, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v1

    .line 34078823
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object v0

    .line 34078827
    check-cast v0, Le24/y;

    .line 34078828
    .line 34078829
    if-eqz v0, :cond_95

    .line 34078830
    .line 34078831
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v3

    .line 34078835
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078836
    .line 34078837
    .line 34078838
    move-result-object v1

    .line 34078839
    check-cast v1, Ljava/lang/Number;

    .line 34078840
    .line 34078841
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078842
    .line 34078843
    .line 34078844
    move-result v1

    .line 34078845
    invoke-virtual {v3, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->t1(I)Lqv0/k8;

    .line 34078846
    .line 34078847
    .line 34078848
    move-result-object v1

    .line 34078849
    if-eqz v1, :cond_86

    .line 34078850
    .line 34078851
    iget-object v1, v1, Lqv0/k8;->a:Ljava/lang/Long;

    .line 34078852
    .line 34078853
    goto :goto_87

    .line 34078854
    :cond_86
    move-object v1, v2

    .line 34078855
    :goto_87
    iget-object v3, v0, Le24/y;->a:Ljava/lang/Long;

    .line 34078856
    .line 34078857
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v1

    .line 34078861
    if-eqz v1, :cond_95

    .line 34078862
    .line 34078863
    iget-object v0, v0, Le24/y;->b:Lqv0/i8;

    .line 34078864
    .line 34078865
    if-eqz v0, :cond_95

    .line 34078866
    .line 34078867
    const/4 v0, 0x1

    .line 34078868
    goto :goto_96

    .line 34078869
    :cond_95
    const/4 v0, 0x0

    .line 34078870
    :goto_96
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078871
    .line 34078872
    .line 34078873
    move-result-object v1

    .line 34078874
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 34078875
    .line 34078876
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078877
    .line 34078878
    invoke-static {v1, v2, p1, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078879
    .line 34078880
    .line 34078881
    move-result-object v1

    .line 34078882
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078883
    .line 34078884
    .line 34078885
    move-result-object v1

    .line 34078886
    check-cast v1, Ljava/util/Map;

    .line 34078887
    .line 34078888
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078889
    .line 34078890
    .line 34078891
    move-result-object v3

    .line 34078892
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078893
    .line 34078894
    .line 34078895
    move-result-object v1

    .line 34078896
    check-cast v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;

    .line 34078897
    .line 34078898
    if-eqz v1, :cond_ba

    .line 34078899
    .line 34078900
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/interactive/game/data/r;->e:Z

    .line 34078901
    .line 34078902
    if-ne v1, v8, :cond_ba

    .line 34078903
    .line 34078904
    const/4 v1, 0x1

    .line 34078905
    goto :goto_bb

    .line 34078906
    :cond_ba
    const/4 v1, 0x0

    .line 34078907
    :goto_bb
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f4;->c()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 34078908
    .line 34078909
    .line 34078910
    move-result-object v3

    .line 34078911
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->b:Lf24/a;

    .line 34078912
    .line 34078913
    iget-object v3, v3, Lf24/a;->t:Lkotlinx/coroutines/flow/StateFlow;

    .line 34078914
    .line 34078915
    invoke-static {v3, v2, p1, v7, v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v2

    .line 34078919
    const v3, -0x51724250

    .line 34078920
    .line 34078921
    .line 34078922
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078923
    .line 34078924
    .line 34078925
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34078926
    .line 34078927
    .line 34078928
    move-result-object v2

    .line 34078929
    check-cast v2, Le24/i0;

    .line 34078930
    .line 34078931
    iget-boolean v2, v2, Le24/i0;->a:Z

    .line 34078932
    .line 34078933
    if-eqz v2, :cond_176

    .line 34078934
    .line 34078935
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34078936
    .line 34078937
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34078938
    .line 34078939
    .line 34078940
    move-result-object v1

    .line 34078941
    xor-int/2addr v0, v8

    .line 34078942
    const v2, 0x6e3c21fe

    .line 34078943
    .line 34078944
    .line 34078945
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078946
    .line 34078947
    .line 34078948
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078949
    .line 34078950
    .line 34078951
    move-result-object v3

    .line 34078952
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34078953
    .line 34078954
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078955
    .line 34078956
    .line 34078957
    move-result-object v5

    .line 34078958
    if-ne v3, v5, :cond_f8

    .line 34078959
    .line 34078960
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b6;

    .line 34078961
    .line 34078962
    invoke-direct {v3}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/b6;-><init>()V

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078966
    .line 34078967
    .line 34078968
    :cond_f8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34078969
    .line 34078970
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078971
    .line 34078972
    .line 34078973
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34078974
    .line 34078975
    .line 34078976
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34078977
    .line 34078978
    .line 34078979
    move-result-object v5

    .line 34078980
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34078981
    .line 34078982
    .line 34078983
    move-result-object v6

    .line 34078984
    if-ne v5, v6, :cond_112

    .line 34078985
    .line 34078986
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c6;

    .line 34078987
    .line 34078988
    invoke-direct {v5}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/c6;-><init>()V

    .line 34078989
    .line 34078990
    .line 34078991
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34078992
    .line 34078993
    .line 34078994
    :cond_112
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34078995
    .line 34078996
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34078997
    .line 34078998
    .line 34078999
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079000
    .line 34079001
    .line 34079002
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v6

    .line 34079006
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079007
    .line 34079008
    .line 34079009
    move-result-object v8

    .line 34079010
    if-ne v6, v8, :cond_12c

    .line 34079011
    .line 34079012
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d6;

    .line 34079013
    .line 34079014
    invoke-direct {v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/d6;-><init>()V

    .line 34079015
    .line 34079016
    .line 34079017
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079018
    .line 34079019
    .line 34079020
    :cond_12c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 34079021
    .line 34079022
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079023
    .line 34079024
    .line 34079025
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079026
    .line 34079027
    .line 34079028
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079029
    .line 34079030
    .line 34079031
    move-result-object v2

    .line 34079032
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v4

    .line 34079036
    if-ne v2, v4, :cond_146

    .line 34079037
    .line 34079038
    new-instance v2, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e6;

    .line 34079039
    .line 34079040
    invoke-direct {v2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/e6;-><init>()V

    .line 34079041
    .line 34079042
    .line 34079043
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079044
    .line 34079045
    .line 34079046
    :cond_146
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34079047
    .line 34079048
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079049
    .line 34079050
    .line 34079051
    if-eqz v0, :cond_158

    .line 34079052
    .line 34079053
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079054
    .line 34079055
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1;

    .line 34079056
    .line 34079057
    invoke-direct {v4, v2, v3, v5, v6}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 34079058
    .line 34079059
    .line 34079060
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34079061
    .line 34079062
    .line 34079063
    move-result-object v1

    .line 34079064
    :cond_158
    invoke-static {v1, p1, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079068
    .line 34079069
    .line 34079070
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079071
    .line 34079072
    .line 34079073
    move-result v0

    .line 34079074
    if-eqz v0, :cond_167

    .line 34079075
    .line 34079076
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079077
    .line 34079078
    .line 34079079
    :cond_167
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079080
    .line 34079081
    .line 34079082
    move-result-object p1

    .line 34079083
    if-eqz p1, :cond_175

    .line 34079084
    .line 34079085
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f6;

    .line 34079086
    .line 34079087
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/f6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;I)V

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079091
    .line 34079092
    .line 34079093
    :cond_175
    return-void

    .line 34079094
    :cond_176
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079095
    .line 34079096
    .line 34079097
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34079098
    .line 34079099
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v2

    .line 34079103
    xor-int/2addr v0, v8

    .line 34079104
    const v3, 0x4c5de2

    .line 34079105
    .line 34079106
    .line 34079107
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079108
    .line 34079109
    .line 34079110
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v4

    .line 34079114
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object v5

    .line 34079118
    if-nez v4, :cond_198

    .line 34079119
    .line 34079120
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079121
    .line 34079122
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v4

    .line 34079126
    if-ne v5, v4, :cond_1a0

    .line 34079127
    .line 34079128
    :cond_198
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g6;

    .line 34079129
    .line 34079130
    invoke-direct {v5, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/g6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;)V

    .line 34079131
    .line 34079132
    .line 34079133
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079134
    .line 34079135
    .line 34079136
    :cond_1a0
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34079137
    .line 34079138
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079139
    .line 34079140
    .line 34079141
    const v4, -0x6815fd56

    .line 34079142
    .line 34079143
    .line 34079144
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079145
    .line 34079146
    .line 34079147
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079148
    .line 34079149
    .line 34079150
    move-result v4

    .line 34079151
    invoke-interface {p1, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34079152
    .line 34079153
    .line 34079154
    move-result v6

    .line 34079155
    or-int/2addr v4, v6

    .line 34079156
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v6

    .line 34079160
    or-int/2addr v4, v6

    .line 34079161
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v6

    .line 34079165
    if-nez v4, :cond_1c7

    .line 34079166
    .line 34079167
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079168
    .line 34079169
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079170
    .line 34079171
    .line 34079172
    move-result-object v4

    .line 34079173
    if-ne v6, v4, :cond_1cf

    .line 34079174
    .line 34079175
    :cond_1c7
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h6;

    .line 34079176
    .line 34079177
    invoke-direct {v6, p0, v9, v10, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/h6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;JZ)V

    .line 34079178
    .line 34079179
    .line 34079180
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079181
    .line 34079182
    .line 34079183
    :cond_1cf
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34079184
    .line 34079185
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079186
    .line 34079187
    .line 34079188
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079189
    .line 34079190
    .line 34079191
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079192
    .line 34079193
    .line 34079194
    move-result v1

    .line 34079195
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079196
    .line 34079197
    .line 34079198
    move-result-object v4

    .line 34079199
    if-nez v1, :cond_1e9

    .line 34079200
    .line 34079201
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079202
    .line 34079203
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v1

    .line 34079207
    if-ne v4, v1, :cond_1f1

    .line 34079208
    .line 34079209
    :cond_1e9
    new-instance v4, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i6;

    .line 34079210
    .line 34079211
    invoke-direct {v4, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/i6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;)V

    .line 34079212
    .line 34079213
    .line 34079214
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079215
    .line 34079216
    .line 34079217
    :cond_1f1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34079218
    .line 34079219
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079220
    .line 34079221
    .line 34079222
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34079223
    .line 34079224
    .line 34079225
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34079226
    .line 34079227
    .line 34079228
    move-result v1

    .line 34079229
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34079230
    .line 34079231
    .line 34079232
    move-result-object v3

    .line 34079233
    if-nez v1, :cond_20b

    .line 34079234
    .line 34079235
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34079236
    .line 34079237
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34079238
    .line 34079239
    .line 34079240
    move-result-object v1

    .line 34079241
    if-ne v3, v1, :cond_213

    .line 34079242
    .line 34079243
    :cond_20b
    new-instance v3, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z5;

    .line 34079244
    .line 34079245
    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/z5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;)V

    .line 34079246
    .line 34079247
    .line 34079248
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34079249
    .line 34079250
    .line 34079251
    :cond_213
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34079252
    .line 34079253
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34079254
    .line 34079255
    .line 34079256
    if-eqz v0, :cond_225

    .line 34079257
    .line 34079258
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34079259
    .line 34079260
    new-instance v1, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1;

    .line 34079261
    .line 34079262
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/VideoGestureInjectAgency$combinedGestures$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 34079263
    .line 34079264
    .line 34079265
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34079266
    .line 34079267
    .line 34079268
    move-result-object v2

    .line 34079269
    :cond_225
    invoke-static {v2, p1, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34079270
    .line 34079271
    .line 34079272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079273
    .line 34079274
    .line 34079275
    move-result v0

    .line 34079276
    if-eqz v0, :cond_24d

    .line 34079277
    .line 34079278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079279
    .line 34079280
    .line 34079281
    goto :goto_24d

    .line 34079282
    :cond_232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34079283
    .line 34079284
    .line 34079285
    move-result v0

    .line 34079286
    if-eqz v0, :cond_23b

    .line 34079287
    .line 34079288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34079289
    .line 34079290
    .line 34079291
    :cond_23b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079292
    .line 34079293
    .line 34079294
    move-result-object p1

    .line 34079295
    if-eqz p1, :cond_249

    .line 34079296
    .line 34079297
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y5;

    .line 34079298
    .line 34079299
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/y5;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;I)V

    .line 34079300
    .line 34079301
    .line 34079302
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079303
    .line 34079304
    .line 34079305
    :cond_249
    return-void

    .line 34079306
    :cond_24a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34079307
    .line 34079308
    .line 34079309
    :cond_24d
    :goto_24d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34079310
    .line 34079311
    .line 34079312
    move-result-object p1

    .line 34079313
    if-eqz p1, :cond_25b

    .line 34079314
    .line 34079315
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a6;

    .line 34079316
    .line 34079317
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/a6;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/m6;I)V

    .line 34079318
    .line 34079319
    .line 34079320
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34079321
    .line 34079322
    .line 34079323
    :cond_25b
    return-void
.end method


