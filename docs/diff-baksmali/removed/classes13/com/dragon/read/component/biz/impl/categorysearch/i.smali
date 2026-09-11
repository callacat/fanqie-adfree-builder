.class public final Lcom/dragon/read/component/biz/impl/categorysearch/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/h;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/snapshots/d0;

.field public final synthetic e:Lag5/k;


# direct methods
.method public constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/d0;Lag5/k;)V
    .registers 6

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/i;->a:Ljava/util/List;

    iput p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/i;->b:I

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/i;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/i;->d:Landroidx/compose/runtime/snapshots/d0;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/i;->e:Lag5/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    check-cast v1, Landroidx/compose/foundation/lazy/h;

    .line 67567621
    .line 67567622
    move-object/from16 v2, p2

    .line 67567623
    .line 67567624
    check-cast v2, Ljava/lang/Number;

    .line 67567625
    .line 67567626
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v2

    .line 67567630
    move-object/from16 v10, p3

    .line 67567631
    .line 67567632
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 67567633
    .line 67567634
    move-object/from16 v3, p4

    .line 67567635
    .line 67567636
    check-cast v3, Ljava/lang/Number;

    .line 67567637
    .line 67567638
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 67567639
    .line 67567640
    .line 67567641
    move-result v3

    .line 67567642
    and-int/lit8 v4, v3, 0x6

    .line 67567643
    .line 67567644
    const/4 v5, 0x4

    .line 67567645
    if-nez v4, :cond_2a

    .line 67567646
    .line 67567647
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567648
    .line 67567649
    .line 67567650
    move-result v1

    .line 67567651
    if-eqz v1, :cond_27

    .line 67567652
    .line 67567653
    const/4 v1, 0x4

    .line 67567654
    goto :goto_28

    .line 67567655
    :cond_27
    const/4 v1, 0x2

    .line 67567656
    :goto_28
    or-int/2addr v1, v3

    .line 67567657
    goto :goto_2b

    .line 67567658
    :cond_2a
    move v1, v3

    .line 67567659
    :goto_2b
    and-int/lit8 v3, v3, 0x30

    .line 67567660
    .line 67567661
    const/16 v4, 0x10

    .line 67567662
    .line 67567663
    const/16 v6, 0x20

    .line 67567664
    .line 67567665
    if-nez v3, :cond_3f

    .line 67567666
    .line 67567667
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567668
    .line 67567669
    .line 67567670
    move-result v3

    .line 67567671
    if-eqz v3, :cond_3c

    .line 67567672
    .line 67567673
    const/16 v3, 0x20

    .line 67567674
    .line 67567675
    goto :goto_3e

    .line 67567676
    :cond_3c
    const/16 v3, 0x10

    .line 67567677
    .line 67567678
    :goto_3e
    or-int/2addr v1, v3

    .line 67567679
    :cond_3f
    and-int/lit16 v3, v1, 0x93

    .line 67567680
    .line 67567681
    const/16 v7, 0x92

    .line 67567682
    .line 67567683
    const/4 v8, 0x1

    .line 67567684
    const/4 v9, 0x0

    .line 67567685
    if-eq v3, v7, :cond_49

    .line 67567686
    .line 67567687
    const/4 v3, 0x1

    .line 67567688
    goto :goto_4a

    .line 67567689
    :cond_49
    const/4 v3, 0x0

    .line 67567690
    :goto_4a
    and-int/lit8 v7, v1, 0x1

    .line 67567691
    .line 67567692
    invoke-interface {v10, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567693
    .line 67567694
    .line 67567695
    move-result v3

    .line 67567696
    if-eqz v3, :cond_1eb

    .line 67567697
    .line 67567698
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v3

    .line 67567702
    if-eqz v3, :cond_61

    .line 67567703
    .line 67567704
    const v3, 0x799532c4

    .line 67567705
    .line 67567706
    .line 67567707
    const/4 v7, -0x1

    .line 67567708
    const-string v11, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567709
    .line 67567710
    invoke-static {v3, v1, v7, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567711
    .line 67567712
    .line 67567713
    :cond_61
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/categorysearch/i;->a:Ljava/util/List;

    .line 67567714
    .line 67567715
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v3

    .line 67567719
    and-int/lit8 v7, v1, 0xe

    .line 67567720
    .line 67567721
    and-int/lit8 v1, v1, 0x70

    .line 67567722
    .line 67567723
    or-int/2addr v1, v7

    .line 67567724
    check-cast v3, Ljava/lang/String;

    .line 67567725
    .line 67567726
    const v7, -0x6550e84

    .line 67567727
    .line 67567728
    .line 67567729
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567730
    .line 67567731
    .line 67567732
    iget v7, v0, Lcom/dragon/read/component/biz/impl/categorysearch/i;->b:I

    .line 67567733
    .line 67567734
    if-ne v2, v7, :cond_7a

    .line 67567735
    .line 67567736
    const/4 v7, 0x1

    .line 67567737
    goto :goto_7b

    .line 67567738
    :cond_7a
    const/4 v7, 0x0

    .line 67567739
    :goto_7b
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567740
    .line 67567741
    const v11, -0x615d173a

    .line 67567742
    .line 67567743
    .line 67567744
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567745
    .line 67567746
    .line 67567747
    and-int/lit8 v12, v1, 0x70

    .line 67567748
    .line 67567749
    xor-int/lit8 v12, v12, 0x30

    .line 67567750
    .line 67567751
    if-le v12, v6, :cond_8f

    .line 67567752
    .line 67567753
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567754
    .line 67567755
    .line 67567756
    move-result v13

    .line 67567757
    if-nez v13, :cond_93

    .line 67567758
    .line 67567759
    :cond_8f
    and-int/lit8 v13, v1, 0x30

    .line 67567760
    .line 67567761
    if-ne v13, v6, :cond_95

    .line 67567762
    .line 67567763
    :cond_93
    const/4 v13, 0x1

    .line 67567764
    goto :goto_96

    .line 67567765
    :cond_95
    const/4 v13, 0x0

    .line 67567766
    :goto_96
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v14

    .line 67567770
    if-nez v13, :cond_a4

    .line 67567771
    .line 67567772
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567773
    .line 67567774
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v13

    .line 67567778
    if-ne v14, v13, :cond_ae

    .line 67567779
    .line 67567780
    :cond_a4
    new-instance v14, Lcom/dragon/read/component/biz/impl/categorysearch/f;

    .line 67567781
    .line 67567782
    iget-object v13, v0, Lcom/dragon/read/component/biz/impl/categorysearch/i;->d:Landroidx/compose/runtime/snapshots/d0;

    .line 67567783
    .line 67567784
    invoke-direct {v14, v13, v2}, Lcom/dragon/read/component/biz/impl/categorysearch/f;-><init>(Landroidx/compose/runtime/snapshots/d0;I)V

    .line 67567785
    .line 67567786
    .line 67567787
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567788
    .line 67567789
    .line 67567790
    :cond_ae
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 67567791
    .line 67567792
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-static {v15, v14}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v16

    .line 67567799
    const/16 v17, 0x0

    .line 67567800
    .line 67567801
    const/16 v18, 0x0

    .line 67567802
    .line 67567803
    const/16 v19, 0x0

    .line 67567804
    .line 67567805
    const/16 v20, 0x0

    .line 67567806
    .line 67567807
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567808
    .line 67567809
    .line 67567810
    iget-object v11, v0, Lcom/dragon/read/component/biz/impl/categorysearch/i;->c:Lkotlin/jvm/functions/Function1;

    .line 67567811
    .line 67567812
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v11

    .line 67567816
    if-le v12, v6, :cond_d0

    .line 67567817
    .line 67567818
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567819
    .line 67567820
    .line 67567821
    move-result v12

    .line 67567822
    if-nez v12, :cond_d6

    .line 67567823
    .line 67567824
    :cond_d0
    and-int/lit8 v12, v1, 0x30

    .line 67567825
    .line 67567826
    if-ne v12, v6, :cond_d5

    .line 67567827
    .line 67567828
    goto :goto_d6

    .line 67567829
    :cond_d5
    const/4 v8, 0x0

    .line 67567830
    :cond_d6
    :goto_d6
    or-int/2addr v8, v11

    .line 67567831
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567832
    .line 67567833
    .line 67567834
    move-result-object v11

    .line 67567835
    if-nez v8, :cond_e5

    .line 67567836
    .line 67567837
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567838
    .line 67567839
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v8

    .line 67567843
    if-ne v11, v8, :cond_ef

    .line 67567844
    .line 67567845
    :cond_e5
    new-instance v11, Lcom/dragon/read/component/biz/impl/categorysearch/g;

    .line 67567846
    .line 67567847
    iget-object v8, v0, Lcom/dragon/read/component/biz/impl/categorysearch/i;->c:Lkotlin/jvm/functions/Function1;

    .line 67567848
    .line 67567849
    invoke-direct {v11, v2, v8}, Lcom/dragon/read/component/biz/impl/categorysearch/g;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 67567850
    .line 67567851
    .line 67567852
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567853
    .line 67567854
    .line 67567855
    :cond_ef
    move-object/from16 v21, v11

    .line 67567856
    .line 67567857
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67567858
    .line 67567859
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567860
    .line 67567861
    .line 67567862
    const/16 v22, 0xf

    .line 67567863
    .line 67567864
    const/16 v23, 0x0

    .line 67567865
    .line 67567866
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-object v2

    .line 67567870
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567871
    .line 67567872
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567873
    .line 67567874
    .line 67567875
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567876
    .line 67567877
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567878
    .line 67567879
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567880
    .line 67567881
    .line 67567882
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567883
    .line 67567884
    invoke-static {v8, v11, v10, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567885
    .line 67567886
    .line 67567887
    move-result-object v8

    .line 67567888
    invoke-static {v10}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567889
    .line 67567890
    .line 67567891
    move-result-wide v11

    .line 67567892
    ushr-long v13, v11, v6

    .line 67567893
    .line 67567894
    xor-long/2addr v11, v13

    .line 67567895
    long-to-int v6, v11

    .line 67567896
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567897
    .line 67567898
    .line 67567899
    move-result-object v9

    .line 67567900
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567901
    .line 67567902
    .line 67567903
    move-result-object v2

    .line 67567904
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567905
    .line 67567906
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567907
    .line 67567908
    .line 67567909
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567910
    .line 67567911
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567912
    .line 67567913
    .line 67567914
    move-result-object v12

    .line 67567915
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67567916
    .line 67567917
    if-eqz v12, :cond_1e6

    .line 67567918
    .line 67567919
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567920
    .line 67567921
    .line 67567922
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567923
    .line 67567924
    .line 67567925
    move-result v12

    .line 67567926
    if-eqz v12, :cond_13c

    .line 67567927
    .line 67567928
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567929
    .line 67567930
    .line 67567931
    goto :goto_13f

    .line 67567932
    :cond_13c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567933
    .line 67567934
    .line 67567935
    :goto_13f
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67567936
    .line 67567937
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567938
    .line 67567939
    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567940
    .line 67567941
    .line 67567942
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567943
    .line 67567944
    invoke-static {v10, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567945
    .line 67567946
    .line 67567947
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567948
    .line 67567949
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567950
    .line 67567951
    .line 67567952
    move-result v9

    .line 67567953
    if-nez v9, :cond_161

    .line 67567954
    .line 67567955
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-object v9

    .line 67567959
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567960
    .line 67567961
    .line 67567962
    move-result-object v11

    .line 67567963
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567964
    .line 67567965
    .line 67567966
    move-result v9

    .line 67567967
    if-nez v9, :cond_16f

    .line 67567968
    .line 67567969
    :cond_161
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567970
    .line 67567971
    .line 67567972
    move-result-object v9

    .line 67567973
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567974
    .line 67567975
    .line 67567976
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567977
    .line 67567978
    .line 67567979
    move-result-object v6

    .line 67567980
    invoke-interface {v10, v6, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567981
    .line 67567982
    .line 67567983
    :cond_16f
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567984
    .line 67567985
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567986
    .line 67567987
    .line 67567988
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67567989
    .line 67567990
    int-to-float v2, v5

    .line 67567991
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567992
    .line 67567993
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object v5

    .line 67567997
    const/4 v8, 0x6

    .line 67567998
    invoke-static {v5, v10, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567999
    .line 67568000
    .line 67568001
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67568002
    .line 67568003
    .line 67568004
    move-result-wide v28

    .line 67568005
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67568006
    .line 67568007
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568008
    .line 67568009
    .line 67568010
    sget-object v24, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67568011
    .line 67568012
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/categorysearch/i;->e:Lag5/k;

    .line 67568013
    .line 67568014
    if-eqz v7, :cond_195

    .line 67568015
    .line 67568016
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67568017
    .line 67568018
    .line 67568019
    move-result-wide v4

    .line 67568020
    goto :goto_199

    .line 67568021
    :cond_195
    invoke-interface {v4}, Lag5/k;->u1()J

    .line 67568022
    .line 67568023
    .line 67568024
    move-result-wide v4

    .line 67568025
    :goto_199
    move-wide v5, v4

    .line 67568026
    const/4 v4, 0x0

    .line 67568027
    const/4 v9, 0x0

    .line 67568028
    const/4 v11, 0x0

    .line 67568029
    const-wide/16 v12, 0x0

    .line 67568030
    .line 67568031
    const/4 v14, 0x0

    .line 67568032
    const/4 v7, 0x0

    .line 67568033
    move-object/from16 v30, v15

    .line 67568034
    .line 67568035
    move-object v15, v7

    .line 67568036
    const-wide/16 v16, 0x0

    .line 67568037
    .line 67568038
    const/16 v18, 0x0

    .line 67568039
    .line 67568040
    const/16 v19, 0x0

    .line 67568041
    .line 67568042
    const/16 v20, 0x0

    .line 67568043
    .line 67568044
    const/16 v21, 0x0

    .line 67568045
    .line 67568046
    const/16 v22, 0x0

    .line 67568047
    .line 67568048
    const/16 v23, 0x0

    .line 67568049
    .line 67568050
    shr-int/2addr v1, v8

    .line 67568051
    and-int/lit8 v1, v1, 0xe

    .line 67568052
    .line 67568053
    const v7, 0x30c00

    .line 67568054
    .line 67568055
    .line 67568056
    or-int v25, v1, v7

    .line 67568057
    .line 67568058
    const/16 v26, 0x0

    .line 67568059
    .line 67568060
    const v27, 0x1ffd2

    .line 67568061
    .line 67568062
    .line 67568063
    const/4 v1, 0x6

    .line 67568064
    move-wide/from16 v7, v28

    .line 67568065
    .line 67568066
    move-object/from16 p1, v10

    .line 67568067
    .line 67568068
    move-object/from16 v10, v24

    .line 67568069
    .line 67568070
    move-object/from16 v24, p1

    .line 67568071
    .line 67568072
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568073
    .line 67568074
    .line 67568075
    move-object/from16 v3, v30

    .line 67568076
    .line 67568077
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568078
    .line 67568079
    .line 67568080
    move-result-object v2

    .line 67568081
    move-object/from16 v3, p1

    .line 67568082
    .line 67568083
    invoke-static {v2, v3, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568084
    .line 67568085
    .line 67568086
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568087
    .line 67568088
    .line 67568089
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568090
    .line 67568091
    .line 67568092
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568093
    .line 67568094
    .line 67568095
    move-result v1

    .line 67568096
    if-eqz v1, :cond_1ef

    .line 67568097
    .line 67568098
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568099
    .line 67568100
    .line 67568101
    goto :goto_1ef

    .line 67568102
    :cond_1e6
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568103
    .line 67568104
    .line 67568105
    const/4 v1, 0x0

    .line 67568106
    throw v1

    .line 67568107
    :cond_1eb
    move-object v3, v10

    .line 67568108
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568109
    .line 67568110
    .line 67568111
    :cond_1ef
    :goto_1ef
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67568112
    .line 67568113
    return-object v1
.end method
