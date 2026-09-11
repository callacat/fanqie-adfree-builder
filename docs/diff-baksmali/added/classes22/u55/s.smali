.class public final Lu55/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Lcom/dragon/read/kmp/basenovel/ui/ui/x0;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

.field public final synthetic b:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;)V
    .registers 3

    iput-object p1, p0, Lu55/s;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    iput-object p2, p0, Lu55/s;->b:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67567616
    check-cast p1, Ljava/lang/Number;

    .line 67567618
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67567621
    move-result p1

    .line 67567622
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 67567624
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567626
    check-cast p4, Ljava/lang/Number;

    .line 67567628
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567631
    move-result p4

    .line 67567632
    const-string v0, ""

    .line 67567634
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567640
    move-result v0

    .line 67567641
    if-eqz v0, :cond_24

    .line 67567643
    const v0, -0x212169ab

    .line 67567646
    const/4 v1, -0x1

    .line 67567647
    const-string v2, "com.dragon.read.kmp.ai.parallelworld.SeriesParallelWorldPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesParallelWorldPage.kt:156)"

    .line 67567649
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567652
    :cond_24
    instance-of p4, p2, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;

    .line 67567654
    if-eqz p4, :cond_180

    .line 67567656
    add-int/lit8 p1, p1, 0x1

    .line 67567658
    const p4, 0x6e3c21fe

    .line 67567661
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567664
    iget-object p4, p0, Lu55/s;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 67567666
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567669
    move-result-object v0

    .line 67567670
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567672
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567675
    move-result-object v2

    .line 67567676
    if-ne v0, v2, :cond_4a

    .line 67567678
    new-instance v0, Lu55/p;

    .line 67567680
    invoke-direct {v0, p4, p1}, Lu55/p;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)V

    .line 67567683
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67567686
    move-result-object v0

    .line 67567687
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567690
    :cond_4a
    check-cast v0, Landroidx/compose/runtime/State;

    .line 67567692
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567695
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567698
    move-result-object p4

    .line 67567699
    check-cast p4, Ljava/lang/Boolean;

    .line 67567701
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567704
    move-result p4

    .line 67567705
    if-eqz p4, :cond_5e

    .line 67567707
    const-string p4, "left"

    .line 67567709
    goto :goto_60

    .line 67567710
    :cond_5e
    const-string p4, "right"

    .line 67567712
    :goto_60
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567714
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567717
    move-result-object v3

    .line 67567718
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567721
    move-result-object v2

    .line 67567722
    check-cast v2, Ljava/lang/Boolean;

    .line 67567724
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567727
    move-result v2

    .line 67567728
    const/16 v4, 0xc

    .line 67567730
    const/4 v9, 0x0

    .line 67567731
    if-eqz v2, :cond_77

    .line 67567733
    int-to-float v2, v4

    .line 67567734
    goto :goto_78

    .line 67567735
    :cond_77
    int-to-float v2, v9

    .line 67567736
    :goto_78
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567738
    const/4 v5, 0x0

    .line 67567739
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567742
    move-result-object v0

    .line 67567743
    check-cast v0, Ljava/lang/Boolean;

    .line 67567745
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567748
    move-result v0

    .line 67567749
    if-eqz v0, :cond_89

    .line 67567751
    int-to-float v0, v9

    .line 67567752
    goto :goto_8a

    .line 67567753
    :cond_89
    int-to-float v0, v4

    .line 67567754
    :goto_8a
    move v6, v0

    .line 67567755
    const/4 v7, 0x0

    .line 67567756
    const/16 v8, 0xa

    .line 67567758
    move v4, v2

    .line 67567759
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567762
    move-result-object v0

    .line 67567763
    iget-object v2, p0, Lu55/s;->b:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 67567765
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567770
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567772
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567775
    move-result-object v3

    .line 67567776
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567779
    move-result-wide v4

    .line 67567780
    const/16 v6, 0x20

    .line 67567782
    ushr-long v6, v4, v6

    .line 67567784
    xor-long/2addr v4, v6

    .line 67567785
    long-to-int v5, v4

    .line 67567786
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567789
    move-result-object v4

    .line 67567790
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567793
    move-result-object v0

    .line 67567794
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567796
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567799
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567801
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567804
    move-result-object v7

    .line 67567805
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567807
    if-eqz v7, :cond_17b

    .line 67567809
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567812
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567815
    move-result v7

    .line 67567816
    if-eqz v7, :cond_ce

    .line 67567818
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567821
    goto :goto_d1

    .line 67567822
    :cond_ce
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567825
    :goto_d1
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567827
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567829
    invoke-static {p3, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567832
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567834
    invoke-static {p3, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567837
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567839
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567842
    move-result v4

    .line 67567843
    if-nez v4, :cond_f3

    .line 67567845
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567848
    move-result-object v4

    .line 67567849
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567852
    move-result-object v6

    .line 67567853
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567856
    move-result v4

    .line 67567857
    if-nez v4, :cond_101

    .line 67567859
    :cond_f3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567862
    move-result-object v4

    .line 67567863
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567866
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567869
    move-result-object v4

    .line 67567870
    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567873
    :cond_101
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567875
    invoke-static {p3, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567878
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567880
    move-object v0, p2

    .line 67567881
    check-cast v0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;

    .line 67567883
    const v3, -0x48fade91

    .line 67567886
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567889
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567892
    move-result v4

    .line 67567893
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567896
    move-result v5

    .line 67567897
    or-int/2addr v4, v5

    .line 67567898
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567901
    move-result v5

    .line 67567902
    or-int/2addr v4, v5

    .line 67567903
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567906
    move-result v5

    .line 67567907
    or-int/2addr v4, v5

    .line 67567908
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567911
    move-result-object v5

    .line 67567912
    if-nez v4, :cond_130

    .line 67567914
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567917
    move-result-object v4

    .line 67567918
    if-ne v5, v4, :cond_138

    .line 67567920
    :cond_130
    new-instance v5, Lu55/q;

    .line 67567922
    invoke-direct {v5, v2, p2, p4, p1}, Lu55/q;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Ljava/lang/String;I)V

    .line 67567925
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567928
    :cond_138
    move-object v4, v5

    .line 67567929
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567931
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567934
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567937
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567940
    move-result v3

    .line 67567941
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567944
    move-result v5

    .line 67567945
    or-int/2addr v3, v5

    .line 67567946
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567949
    move-result v5

    .line 67567950
    or-int/2addr v3, v5

    .line 67567951
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567954
    move-result v5

    .line 67567955
    or-int/2addr v3, v5

    .line 67567956
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567959
    move-result-object v5

    .line 67567960
    if-nez v3, :cond_160

    .line 67567962
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567965
    move-result-object v1

    .line 67567966
    if-ne v5, v1, :cond_168

    .line 67567968
    :cond_160
    new-instance v5, Lu55/r;

    .line 67567970
    invoke-direct {v5, v2, p2, p4, p1}, Lu55/r;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Ljava/lang/String;I)V

    .line 67567973
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567976
    :cond_168
    move-object v2, v5

    .line 67567977
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67567979
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567982
    const/4 v3, 0x0

    .line 67567983
    const/4 v5, 0x0

    .line 67567984
    const/16 v6, 0x8

    .line 67567986
    move-object v1, v4

    .line 67567987
    move-object v4, p3

    .line 67567988
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/n;->a(Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567991
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567994
    goto :goto_180

    .line 67567995
    :cond_17b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567998
    const/4 p1, 0x0

    .line 67567999
    throw p1

    .line 67568000
    :cond_180
    :goto_180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568003
    move-result p1

    .line 67568004
    if-eqz p1, :cond_189

    .line 67568006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568009
    :cond_189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568011
    return-object p1
.end method
