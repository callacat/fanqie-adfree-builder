.class public final Lk85/g;
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

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;FLjava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .registers 6

    iput-object p1, p0, Lk85/g;->a:Ljava/util/List;

    iput-object p2, p0, Lk85/g;->b:Ljava/util/List;

    iput p3, p0, Lk85/g;->c:F

    iput-object p4, p0, Lk85/g;->d:Ljava/util/Map;

    iput-object p5, p0, Lk85/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

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
    if-nez v4, :cond_29

    .line 67567645
    .line 67567646
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v1

    .line 67567650
    if-eqz v1, :cond_26

    .line 67567651
    .line 67567652
    const/4 v1, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v1, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v1, v3

    .line 67567656
    goto :goto_2a

    .line 67567657
    :cond_29
    move v1, v3

    .line 67567658
    :goto_2a
    and-int/lit8 v3, v3, 0x30

    .line 67567659
    .line 67567660
    const/16 v4, 0x20

    .line 67567661
    .line 67567662
    if-nez v3, :cond_3c

    .line 67567663
    .line 67567664
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567665
    .line 67567666
    .line 67567667
    move-result v3

    .line 67567668
    if-eqz v3, :cond_39

    .line 67567669
    .line 67567670
    const/16 v3, 0x20

    .line 67567671
    .line 67567672
    goto :goto_3b

    .line 67567673
    :cond_39
    const/16 v3, 0x10

    .line 67567674
    .line 67567675
    :goto_3b
    or-int/2addr v1, v3

    .line 67567676
    :cond_3c
    and-int/lit16 v3, v1, 0x93

    .line 67567677
    .line 67567678
    const/16 v5, 0x92

    .line 67567679
    .line 67567680
    const/4 v6, 0x0

    .line 67567681
    const/4 v7, 0x1

    .line 67567682
    if-eq v3, v5, :cond_46

    .line 67567683
    .line 67567684
    const/4 v3, 0x1

    .line 67567685
    goto :goto_47

    .line 67567686
    :cond_46
    const/4 v3, 0x0

    .line 67567687
    :goto_47
    and-int/lit8 v5, v1, 0x1

    .line 67567688
    .line 67567689
    invoke-interface {v10, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567690
    .line 67567691
    .line 67567692
    move-result v3

    .line 67567693
    if-eqz v3, :cond_15e

    .line 67567694
    .line 67567695
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567696
    .line 67567697
    .line 67567698
    move-result v3

    .line 67567699
    if-eqz v3, :cond_5e

    .line 67567700
    .line 67567701
    const v3, 0x799532c4

    .line 67567702
    .line 67567703
    .line 67567704
    const/4 v5, -0x1

    .line 67567705
    const-string v8, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567706
    .line 67567707
    invoke-static {v3, v1, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567708
    .line 67567709
    .line 67567710
    :cond_5e
    iget-object v3, v0, Lk85/g;->a:Ljava/util/List;

    .line 67567711
    .line 67567712
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v3

    .line 67567716
    and-int/lit8 v5, v1, 0xe

    .line 67567717
    .line 67567718
    and-int/lit8 v1, v1, 0x70

    .line 67567719
    .line 67567720
    or-int/2addr v1, v5

    .line 67567721
    check-cast v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/j;

    .line 67567722
    .line 67567723
    const v5, -0x62139561

    .line 67567724
    .line 67567725
    .line 67567726
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567727
    .line 67567728
    .line 67567729
    iget-object v5, v0, Lk85/g;->b:Ljava/util/List;

    .line 67567730
    .line 67567731
    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 67567732
    .line 67567733
    .line 67567734
    move-result-object v5

    .line 67567735
    check-cast v5, Lu85/b;

    .line 67567736
    .line 67567737
    if-nez v5, :cond_8d

    .line 67567738
    .line 67567739
    sget-object v5, Lu85/j;->a:Lu85/j;

    .line 67567740
    .line 67567741
    iget v8, v0, Lk85/g;->c:F

    .line 67567742
    .line 67567743
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567744
    .line 67567745
    .line 67567746
    const/4 v5, 0x3

    .line 67567747
    invoke-static {v8, v5, v6}, Lu85/j;->a(FIZ)Ljava/util/List;

    .line 67567748
    .line 67567749
    .line 67567750
    move-result-object v5

    .line 67567751
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 67567752
    .line 67567753
    .line 67567754
    move-result-object v5

    .line 67567755
    check-cast v5, Lu85/b;

    .line 67567756
    .line 67567757
    :cond_8d
    iget-object v3, v3, Lcom/dragon/read/kmp/biz/search/aisearch/impl/streaming/j;->a:Ljava/lang/String;

    .line 67567758
    .line 67567759
    const/4 v8, 0x0

    .line 67567760
    new-instance v9, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567761
    .line 67567762
    invoke-direct {v9}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567763
    .line 67567764
    .line 67567765
    sget-object v11, Lav0/k;->b:Lav0/k$a;

    .line 67567766
    .line 67567767
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567768
    .line 67567769
    .line 67567770
    sget-object v11, Lav0/k;->c:Lav0/k;

    .line 67567771
    .line 67567772
    invoke-virtual {v9, v11}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67567773
    .line 67567774
    .line 67567775
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567776
    .line 67567777
    const v11, -0x615d173a

    .line 67567778
    .line 67567779
    .line 67567780
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567781
    .line 67567782
    .line 67567783
    iget-object v11, v0, Lk85/g;->d:Ljava/util/Map;

    .line 67567784
    .line 67567785
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567786
    .line 67567787
    .line 67567788
    move-result v11

    .line 67567789
    and-int/lit8 v12, v1, 0x70

    .line 67567790
    .line 67567791
    xor-int/lit8 v12, v12, 0x30

    .line 67567792
    .line 67567793
    if-le v12, v4, :cond_b9

    .line 67567794
    .line 67567795
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v13

    .line 67567799
    if-nez v13, :cond_bd

    .line 67567800
    .line 67567801
    :cond_b9
    and-int/lit8 v13, v1, 0x30

    .line 67567802
    .line 67567803
    if-ne v13, v4, :cond_bf

    .line 67567804
    .line 67567805
    :cond_bd
    const/4 v13, 0x1

    .line 67567806
    goto :goto_c0

    .line 67567807
    :cond_bf
    const/4 v13, 0x0

    .line 67567808
    :goto_c0
    or-int/2addr v11, v13

    .line 67567809
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567810
    .line 67567811
    .line 67567812
    move-result-object v13

    .line 67567813
    if-nez v11, :cond_cf

    .line 67567814
    .line 67567815
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567816
    .line 67567817
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567818
    .line 67567819
    .line 67567820
    move-result-object v11

    .line 67567821
    if-ne v13, v11, :cond_d9

    .line 67567822
    .line 67567823
    :cond_cf
    new-instance v13, Lk85/d;

    .line 67567824
    .line 67567825
    iget-object v11, v0, Lk85/g;->d:Ljava/util/Map;

    .line 67567826
    .line 67567827
    invoke-direct {v13, v11, v2}, Lk85/d;-><init>(Ljava/util/Map;I)V

    .line 67567828
    .line 67567829
    .line 67567830
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567831
    .line 67567832
    .line 67567833
    :cond_d9
    move-object v11, v13

    .line 67567834
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67567835
    .line 67567836
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567837
    .line 67567838
    .line 67567839
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567840
    .line 67567841
    iget v14, v5, Lu85/b;->a:F

    .line 67567842
    .line 67567843
    sget-object v15, Lc1/i;->b:Lc1/i$a;

    .line 67567844
    .line 67567845
    iget v5, v5, Lu85/b;->b:F

    .line 67567846
    .line 67567847
    invoke-static {v13, v14, v5}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v5

    .line 67567851
    sget v13, Lk85/h;->c:F

    .line 67567852
    .line 67567853
    invoke-static {v13}, Lm/i;->b(F)Lm/h;

    .line 67567854
    .line 67567855
    .line 67567856
    move-result-object v13

    .line 67567857
    invoke-static {v5, v13}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67567858
    .line 67567859
    .line 67567860
    move-result-object v14

    .line 67567861
    const/4 v15, 0x0

    .line 67567862
    const/16 v16, 0x0

    .line 67567863
    .line 67567864
    const/16 v17, 0x0

    .line 67567865
    .line 67567866
    const/16 v18, 0x0

    .line 67567867
    .line 67567868
    const v5, -0x6815fd56

    .line 67567869
    .line 67567870
    .line 67567871
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567872
    .line 67567873
    .line 67567874
    iget-object v5, v0, Lk85/g;->e:Lkotlin/jvm/functions/Function2;

    .line 67567875
    .line 67567876
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567877
    .line 67567878
    .line 67567879
    move-result v5

    .line 67567880
    if-le v12, v4, :cond_110

    .line 67567881
    .line 67567882
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567883
    .line 67567884
    .line 67567885
    move-result v12

    .line 67567886
    if-nez v12, :cond_114

    .line 67567887
    .line 67567888
    :cond_110
    and-int/lit8 v1, v1, 0x30

    .line 67567889
    .line 67567890
    if-ne v1, v4, :cond_115

    .line 67567891
    .line 67567892
    :cond_114
    const/4 v6, 0x1

    .line 67567893
    :cond_115
    or-int v1, v5, v6

    .line 67567894
    .line 67567895
    iget-object v4, v0, Lk85/g;->d:Ljava/util/Map;

    .line 67567896
    .line 67567897
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567898
    .line 67567899
    .line 67567900
    move-result v4

    .line 67567901
    or-int/2addr v1, v4

    .line 67567902
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v4

    .line 67567906
    if-nez v1, :cond_12c

    .line 67567907
    .line 67567908
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567909
    .line 67567910
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object v1

    .line 67567914
    if-ne v4, v1, :cond_138

    .line 67567915
    .line 67567916
    :cond_12c
    new-instance v4, Lk85/e;

    .line 67567917
    .line 67567918
    iget-object v1, v0, Lk85/g;->e:Lkotlin/jvm/functions/Function2;

    .line 67567919
    .line 67567920
    iget-object v5, v0, Lk85/g;->d:Ljava/util/Map;

    .line 67567921
    .line 67567922
    invoke-direct {v4, v1, v2, v5}, Lk85/e;-><init>(Lkotlin/jvm/functions/Function2;ILjava/util/Map;)V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567926
    .line 67567927
    .line 67567928
    :cond_138
    move-object/from16 v19, v4

    .line 67567929
    .line 67567930
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 67567931
    .line 67567932
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567933
    .line 67567934
    .line 67567935
    const/16 v20, 0xf

    .line 67567936
    .line 67567937
    const/16 v21, 0x0

    .line 67567938
    .line 67567939
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567940
    .line 67567941
    .line 67567942
    move-result-object v7

    .line 67567943
    const/16 v1, 0x30

    .line 67567944
    .line 67567945
    move-object v4, v8

    .line 67567946
    move-object v5, v9

    .line 67567947
    move-object v6, v11

    .line 67567948
    move-object v8, v10

    .line 67567949
    move v9, v1

    .line 67567950
    invoke-static/range {v3 .. v9}, Lk85/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567951
    .line 67567952
    .line 67567953
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567954
    .line 67567955
    .line 67567956
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567957
    .line 67567958
    .line 67567959
    move-result v1

    .line 67567960
    if-eqz v1, :cond_161

    .line 67567961
    .line 67567962
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567963
    .line 67567964
    .line 67567965
    goto :goto_161

    .line 67567966
    :cond_15e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567967
    .line 67567968
    .line 67567969
    :cond_161
    :goto_161
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567970
    .line 67567971
    return-object v1
.end method
