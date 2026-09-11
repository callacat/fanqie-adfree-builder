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

    .line 67567617
    .line 67567618
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 67567619
    .line 67567620
    .line 67567621
    move-result p1

    .line 67567622
    check-cast p2, Lcom/dragon/read/kmp/basenovel/ui/ui/x0;

    .line 67567623
    .line 67567624
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 67567625
    .line 67567626
    check-cast p4, Ljava/lang/Number;

    .line 67567627
    .line 67567628
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 67567629
    .line 67567630
    .line 67567631
    move-result p4

    .line 67567632
    const-string v0, ""

    .line 67567633
    .line 67567634
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567635
    .line 67567636
    .line 67567637
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567638
    .line 67567639
    .line 67567640
    move-result v0

    .line 67567641
    if-eqz v0, :cond_24

    .line 67567642
    .line 67567643
    const v0, -0x212169ab

    .line 67567644
    .line 67567645
    .line 67567646
    const/4 v1, -0x1

    .line 67567647
    const-string v2, "com.dragon.read.kmp.ai.parallelworld.SeriesParallelWorldPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesParallelWorldPage.kt:156)"

    .line 67567648
    .line 67567649
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567650
    .line 67567651
    .line 67567652
    :cond_24
    instance-of p4, p2, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;

    .line 67567653
    .line 67567654
    if-eqz p4, :cond_180

    .line 67567655
    .line 67567656
    add-int/lit8 p1, p1, 0x1

    .line 67567657
    .line 67567658
    const p4, 0x6e3c21fe

    .line 67567659
    .line 67567660
    .line 67567661
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567662
    .line 67567663
    .line 67567664
    iget-object p4, p0, Lu55/s;->a:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 67567665
    .line 67567666
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567667
    .line 67567668
    .line 67567669
    move-result-object v0

    .line 67567670
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567671
    .line 67567672
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567673
    .line 67567674
    .line 67567675
    move-result-object v2

    .line 67567676
    if-ne v0, v2, :cond_4a

    .line 67567677
    .line 67567678
    new-instance v0, Lu55/p;

    .line 67567679
    .line 67567680
    invoke-direct {v0, p4, p1}, Lu55/p;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;I)V

    .line 67567681
    .line 67567682
    .line 67567683
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67567684
    .line 67567685
    .line 67567686
    move-result-object v0

    .line 67567687
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567688
    .line 67567689
    .line 67567690
    :cond_4a
    check-cast v0, Landroidx/compose/runtime/State;

    .line 67567691
    .line 67567692
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567693
    .line 67567694
    .line 67567695
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567696
    .line 67567697
    .line 67567698
    move-result-object p4

    .line 67567699
    check-cast p4, Ljava/lang/Boolean;

    .line 67567700
    .line 67567701
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567702
    .line 67567703
    .line 67567704
    move-result p4

    .line 67567705
    if-eqz p4, :cond_5e

    .line 67567706
    .line 67567707
    const-string p4, "left"

    .line 67567708
    .line 67567709
    goto :goto_60

    .line 67567710
    :cond_5e
    const-string p4, "right"

    .line 67567711
    .line 67567712
    :goto_60
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567713
    .line 67567714
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v3

    .line 67567718
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567719
    .line 67567720
    .line 67567721
    move-result-object v2

    .line 67567722
    check-cast v2, Ljava/lang/Boolean;

    .line 67567723
    .line 67567724
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567725
    .line 67567726
    .line 67567727
    move-result v2

    .line 67567728
    const/16 v4, 0xc

    .line 67567729
    .line 67567730
    const/4 v9, 0x0

    .line 67567731
    if-eqz v2, :cond_77

    .line 67567732
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

    .line 67567737
    .line 67567738
    const/4 v5, 0x0

    .line 67567739
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v0

    .line 67567743
    check-cast v0, Ljava/lang/Boolean;

    .line 67567744
    .line 67567745
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67567746
    .line 67567747
    .line 67567748
    move-result v0

    .line 67567749
    if-eqz v0, :cond_89

    .line 67567750
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

    .line 67567757
    .line 67567758
    move v4, v2

    .line 67567759
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v0

    .line 67567763
    iget-object v2, p0, Lu55/s;->b:Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;

    .line 67567764
    .line 67567765
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567766
    .line 67567767
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567768
    .line 67567769
    .line 67567770
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567771
    .line 67567772
    invoke-static {v3, v9}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object v3

    .line 67567776
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567777
    .line 67567778
    .line 67567779
    move-result-wide v4

    .line 67567780
    const/16 v6, 0x20

    .line 67567781
    .line 67567782
    ushr-long v6, v4, v6

    .line 67567783
    .line 67567784
    xor-long/2addr v4, v6

    .line 67567785
    long-to-int v5, v4

    .line 67567786
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567787
    .line 67567788
    .line 67567789
    move-result-object v4

    .line 67567790
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567791
    .line 67567792
    .line 67567793
    move-result-object v0

    .line 67567794
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567795
    .line 67567796
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567797
    .line 67567798
    .line 67567799
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567800
    .line 67567801
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v7

    .line 67567805
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567806
    .line 67567807
    if-eqz v7, :cond_17b

    .line 67567808
    .line 67567809
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567810
    .line 67567811
    .line 67567812
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v7

    .line 67567816
    if-eqz v7, :cond_ce

    .line 67567817
    .line 67567818
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567819
    .line 67567820
    .line 67567821
    goto :goto_d1

    .line 67567822
    :cond_ce
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567823
    .line 67567824
    .line 67567825
    :goto_d1
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567826
    .line 67567827
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567828
    .line 67567829
    invoke-static {p3, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567830
    .line 67567831
    .line 67567832
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567833
    .line 67567834
    invoke-static {p3, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567835
    .line 67567836
    .line 67567837
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567838
    .line 67567839
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v4

    .line 67567843
    if-nez v4, :cond_f3

    .line 67567844
    .line 67567845
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567846
    .line 67567847
    .line 67567848
    move-result-object v4

    .line 67567849
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567850
    .line 67567851
    .line 67567852
    move-result-object v6

    .line 67567853
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567854
    .line 67567855
    .line 67567856
    move-result v4

    .line 67567857
    if-nez v4, :cond_101

    .line 67567858
    .line 67567859
    :cond_f3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567860
    .line 67567861
    .line 67567862
    move-result-object v4

    .line 67567863
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567864
    .line 67567865
    .line 67567866
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v4

    .line 67567870
    invoke-interface {p3, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567871
    .line 67567872
    .line 67567873
    :cond_101
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567874
    .line 67567875
    invoke-static {p3, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567876
    .line 67567877
    .line 67567878
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567879
    .line 67567880
    move-object v0, p2

    .line 67567881
    check-cast v0, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;

    .line 67567882
    .line 67567883
    const v3, -0x48fade91

    .line 67567884
    .line 67567885
    .line 67567886
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567890
    .line 67567891
    .line 67567892
    move-result v4

    .line 67567893
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567894
    .line 67567895
    .line 67567896
    move-result v5

    .line 67567897
    or-int/2addr v4, v5

    .line 67567898
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567899
    .line 67567900
    .line 67567901
    move-result v5

    .line 67567902
    or-int/2addr v4, v5

    .line 67567903
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567904
    .line 67567905
    .line 67567906
    move-result v5

    .line 67567907
    or-int/2addr v4, v5

    .line 67567908
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567909
    .line 67567910
    .line 67567911
    move-result-object v5

    .line 67567912
    if-nez v4, :cond_130

    .line 67567913
    .line 67567914
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567915
    .line 67567916
    .line 67567917
    move-result-object v4

    .line 67567918
    if-ne v5, v4, :cond_138

    .line 67567919
    .line 67567920
    :cond_130
    new-instance v5, Lu55/q;

    .line 67567921
    .line 67567922
    invoke-direct {v5, v2, p2, p4, p1}, Lu55/q;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Ljava/lang/String;I)V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567926
    .line 67567927
    .line 67567928
    :cond_138
    move-object v4, v5

    .line 67567929
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 67567930
    .line 67567931
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567932
    .line 67567933
    .line 67567934
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567935
    .line 67567936
    .line 67567937
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567938
    .line 67567939
    .line 67567940
    move-result v3

    .line 67567941
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567942
    .line 67567943
    .line 67567944
    move-result v5

    .line 67567945
    or-int/2addr v3, v5

    .line 67567946
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567947
    .line 67567948
    .line 67567949
    move-result v5

    .line 67567950
    or-int/2addr v3, v5

    .line 67567951
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567952
    .line 67567953
    .line 67567954
    move-result v5

    .line 67567955
    or-int/2addr v3, v5

    .line 67567956
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567957
    .line 67567958
    .line 67567959
    move-result-object v5

    .line 67567960
    if-nez v3, :cond_160

    .line 67567961
    .line 67567962
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567963
    .line 67567964
    .line 67567965
    move-result-object v1

    .line 67567966
    if-ne v5, v1, :cond_168

    .line 67567967
    .line 67567968
    :cond_160
    new-instance v5, Lu55/r;

    .line 67567969
    .line 67567970
    invoke-direct {v5, v2, p2, p4, p1}, Lu55/r;-><init>(Lcom/dragon/read/kmp/ai/parallelworld/viewmodel/ParallelWordPageViewModel;Lcom/dragon/read/kmp/basenovel/ui/ui/x0;Ljava/lang/String;I)V

    .line 67567971
    .line 67567972
    .line 67567973
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567974
    .line 67567975
    .line 67567976
    :cond_168
    move-object v2, v5

    .line 67567977
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67567978
    .line 67567979
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567980
    .line 67567981
    .line 67567982
    const/4 v3, 0x0

    .line 67567983
    const/4 v5, 0x0

    .line 67567984
    const/16 v6, 0x8

    .line 67567985
    .line 67567986
    move-object v1, v4

    .line 67567987
    move-object v4, p3

    .line 67567988
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/n;->a(Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567989
    .line 67567990
    .line 67567991
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567992
    .line 67567993
    .line 67567994
    goto :goto_180

    .line 67567995
    :cond_17b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567996
    .line 67567997
    .line 67567998
    const/4 p1, 0x0

    .line 67567999
    throw p1

    .line 67568000
    :cond_180
    :goto_180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568001
    .line 67568002
    .line 67568003
    move-result p1

    .line 67568004
    if-eqz p1, :cond_189

    .line 67568005
    .line 67568006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568007
    .line 67568008
    .line 67568009
    :cond_189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568010
    .line 67568011
    return-object p1
.end method
