.class public final Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->d(Lcom/dragon/read/component/biz/impl/categorysearch/i1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lc1/e;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Lc1/e;Landroidx/compose/runtime/MutableState;)V
    .registers 6

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$l;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$l;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$l;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$l;->d:Lc1/e;

    iput-object p5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$l;->e:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 67567616
    check-cast p1, Landroidx/compose/foundation/lazy/h;

    .line 67567617
    .line 67567618
    check-cast p2, Ljava/lang/Number;

    .line 67567619
    .line 67567620
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 67567621
    .line 67567622
    .line 67567623
    move-result p2

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
    and-int/lit8 v0, p4, 0x6

    .line 67567633
    .line 67567634
    if-nez v0, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result p1

    .line 67567640
    if-eqz p1, :cond_1c

    .line 67567641
    .line 67567642
    const/4 p1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 p1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr p1, p4

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move p1, p4

    .line 67567648
    :goto_20
    and-int/lit8 p4, p4, 0x30

    .line 67567649
    .line 67567650
    const/16 v0, 0x20

    .line 67567651
    .line 67567652
    if-nez p4, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result p4

    .line 67567658
    if-eqz p4, :cond_2f

    .line 67567659
    .line 67567660
    const/16 p4, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 p4, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr p1, p4

    .line 67567666
    :cond_32
    and-int/lit16 p4, p1, 0x93

    .line 67567667
    .line 67567668
    const/16 v1, 0x92

    .line 67567669
    .line 67567670
    const/4 v2, 0x0

    .line 67567671
    const/4 v3, 0x1

    .line 67567672
    if-eq p4, v1, :cond_3c

    .line 67567673
    .line 67567674
    const/4 p4, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 p4, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v1, p1, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {p3, p4, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result p4

    .line 67567683
    if-eqz p4, :cond_16c

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result p4

    .line 67567689
    if-eqz p4, :cond_54

    .line 67567690
    .line 67567691
    const p4, 0x799532c4

    .line 67567692
    .line 67567693
    .line 67567694
    const/4 v1, -0x1

    .line 67567695
    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 67567696
    .line 67567697
    invoke-static {p4, p1, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    .line 67567699
    .line 67567700
    :cond_54
    iget-object p4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$l;->a:Ljava/util/List;

    .line 67567701
    .line 67567702
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67567703
    .line 67567704
    .line 67567705
    move-result-object p4

    .line 67567706
    and-int/lit8 v1, p1, 0xe

    .line 67567707
    .line 67567708
    and-int/lit8 p1, p1, 0x70

    .line 67567709
    .line 67567710
    or-int/2addr p1, v1

    .line 67567711
    move-object v1, p4

    .line 67567712
    check-cast v1, Lvs5/c;

    .line 67567713
    .line 67567714
    const p4, 0x5611751f

    .line 67567715
    .line 67567716
    .line 67567717
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567718
    .line 67567719
    .line 67567720
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567721
    .line 67567722
    invoke-static {p4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567723
    .line 67567724
    .line 67567725
    move-result-object v4

    .line 67567726
    const/4 v5, 0x0

    .line 67567727
    if-lez p2, :cond_75

    .line 67567728
    .line 67567729
    const/16 p4, 0x14

    .line 67567730
    .line 67567731
    int-to-float p4, p4

    .line 67567732
    goto :goto_76

    .line 67567733
    :cond_75
    int-to-float p4, v2

    .line 67567734
    :goto_76
    move v6, p4

    .line 67567735
    sget-object p4, Lc1/i;->b:Lc1/i$a;

    .line 67567736
    .line 67567737
    const/4 v7, 0x0

    .line 67567738
    const/4 v8, 0x0

    .line 67567739
    const/16 v9, 0xd

    .line 67567740
    .line 67567741
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-object p4

    .line 67567745
    const v4, -0x48fade91

    .line 67567746
    .line 67567747
    .line 67567748
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567749
    .line 67567750
    .line 67567751
    and-int/lit16 v4, p1, 0x380

    .line 67567752
    .line 67567753
    xor-int/lit16 v4, v4, 0x180

    .line 67567754
    .line 67567755
    const/16 v5, 0x100

    .line 67567756
    .line 67567757
    if-le v4, v5, :cond_95

    .line 67567758
    .line 67567759
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567760
    .line 67567761
    .line 67567762
    move-result v6

    .line 67567763
    if-nez v6, :cond_99

    .line 67567764
    .line 67567765
    :cond_95
    and-int/lit16 v6, p1, 0x180

    .line 67567766
    .line 67567767
    if-ne v6, v5, :cond_9b

    .line 67567768
    .line 67567769
    :cond_99
    const/4 v6, 0x1

    .line 67567770
    goto :goto_9c

    .line 67567771
    :cond_9b
    const/4 v6, 0x0

    .line 67567772
    :goto_9c
    and-int/lit8 v7, p1, 0x70

    .line 67567773
    .line 67567774
    xor-int/lit8 v7, v7, 0x30

    .line 67567775
    .line 67567776
    if-le v7, v0, :cond_a8

    .line 67567777
    .line 67567778
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567779
    .line 67567780
    .line 67567781
    move-result v8

    .line 67567782
    if-nez v8, :cond_ac

    .line 67567783
    .line 67567784
    :cond_a8
    and-int/lit8 v8, p1, 0x30

    .line 67567785
    .line 67567786
    if-ne v8, v0, :cond_ae

    .line 67567787
    .line 67567788
    :cond_ac
    const/4 v8, 0x1

    .line 67567789
    goto :goto_af

    .line 67567790
    :cond_ae
    const/4 v8, 0x0

    .line 67567791
    :goto_af
    or-int/2addr v6, v8

    .line 67567792
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$l;->b:Lkotlin/jvm/functions/Function1;

    .line 67567793
    .line 67567794
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567795
    .line 67567796
    .line 67567797
    move-result v8

    .line 67567798
    or-int/2addr v6, v8

    .line 67567799
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567800
    .line 67567801
    .line 67567802
    move-result-object v8

    .line 67567803
    if-nez v6, :cond_c5

    .line 67567804
    .line 67567805
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567806
    .line 67567807
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v6

    .line 67567811
    if-ne v8, v6, :cond_d1

    .line 67567812
    .line 67567813
    :cond_c5
    new-instance v8, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$a;

    .line 67567814
    .line 67567815
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$l;->b:Lkotlin/jvm/functions/Function1;

    .line 67567816
    .line 67567817
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$l;->e:Landroidx/compose/runtime/MutableState;

    .line 67567818
    .line 67567819
    invoke-direct {v8, v1, p2, v6, v9}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$a;-><init>(Lvs5/c;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567823
    .line 67567824
    .line 67567825
    :cond_d1
    move-object v6, v8

    .line 67567826
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 67567827
    .line 67567828
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567829
    .line 67567830
    .line 67567831
    const v8, -0x615d173a

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-interface {p3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567835
    .line 67567836
    .line 67567837
    if-le v4, v5, :cond_e5

    .line 67567838
    .line 67567839
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567840
    .line 67567841
    .line 67567842
    move-result v4

    .line 67567843
    if-nez v4, :cond_e9

    .line 67567844
    .line 67567845
    :cond_e5
    and-int/lit16 v4, p1, 0x180

    .line 67567846
    .line 67567847
    if-ne v4, v5, :cond_eb

    .line 67567848
    .line 67567849
    :cond_e9
    const/4 v4, 0x1

    .line 67567850
    goto :goto_ec

    .line 67567851
    :cond_eb
    const/4 v4, 0x0

    .line 67567852
    :goto_ec
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object v5

    .line 67567856
    if-nez v4, :cond_fa

    .line 67567857
    .line 67567858
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567859
    .line 67567860
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-object v4

    .line 67567864
    if-ne v5, v4, :cond_104

    .line 67567865
    .line 67567866
    :cond_fa
    new-instance v5, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$b;

    .line 67567867
    .line 67567868
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$l;->e:Landroidx/compose/runtime/MutableState;

    .line 67567869
    .line 67567870
    invoke-direct {v5, v1, v4}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$b;-><init>(Lvs5/c;Landroidx/compose/runtime/MutableState;)V

    .line 67567871
    .line 67567872
    .line 67567873
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567874
    .line 67567875
    .line 67567876
    :cond_104
    move-object v4, v5

    .line 67567877
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67567878
    .line 67567879
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567880
    .line 67567881
    .line 67567882
    const v5, -0x6815fd56

    .line 67567883
    .line 67567884
    .line 67567885
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567886
    .line 67567887
    .line 67567888
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$l;->c:Ljava/util/Map;

    .line 67567889
    .line 67567890
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567891
    .line 67567892
    .line 67567893
    move-result v5

    .line 67567894
    if-le v7, v0, :cond_11e

    .line 67567895
    .line 67567896
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567897
    .line 67567898
    .line 67567899
    move-result v7

    .line 67567900
    if-nez v7, :cond_122

    .line 67567901
    .line 67567902
    :cond_11e
    and-int/lit8 v7, p1, 0x30

    .line 67567903
    .line 67567904
    if-ne v7, v0, :cond_123

    .line 67567905
    .line 67567906
    :cond_122
    const/4 v2, 0x1

    .line 67567907
    :cond_123
    or-int v0, v5, v2

    .line 67567908
    .line 67567909
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$l;->d:Lc1/e;

    .line 67567910
    .line 67567911
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567912
    .line 67567913
    .line 67567914
    move-result v2

    .line 67567915
    or-int/2addr v0, v2

    .line 67567916
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v2

    .line 67567920
    if-nez v0, :cond_13a

    .line 67567921
    .line 67567922
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567923
    .line 67567924
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567925
    .line 67567926
    .line 67567927
    move-result-object v0

    .line 67567928
    if-ne v2, v0, :cond_146

    .line 67567929
    .line 67567930
    :cond_13a
    new-instance v2, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$c;

    .line 67567931
    .line 67567932
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$l;->c:Ljava/util/Map;

    .line 67567933
    .line 67567934
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$l;->d:Lc1/e;

    .line 67567935
    .line 67567936
    invoke-direct {v2, v0, p2, v3}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt$c;-><init>(Ljava/util/Map;ILc1/e;)V

    .line 67567937
    .line 67567938
    .line 67567939
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567940
    .line 67567941
    .line 67567942
    :cond_146
    move-object p2, v2

    .line 67567943
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 67567944
    .line 67567945
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567946
    .line 67567947
    .line 67567948
    sget v0, Lvs5/c;->h:I

    .line 67567949
    .line 67567950
    shl-int/lit8 v0, v0, 0x3

    .line 67567951
    .line 67567952
    shr-int/lit8 p1, p1, 0x3

    .line 67567953
    .line 67567954
    and-int/lit8 p1, p1, 0x70

    .line 67567955
    .line 67567956
    or-int/2addr p1, v0

    .line 67567957
    const/4 v7, 0x0

    .line 67567958
    move-object v0, p4

    .line 67567959
    move-object v2, v6

    .line 67567960
    move-object v3, v4

    .line 67567961
    move-object v4, p2

    .line 67567962
    move-object v5, p3

    .line 67567963
    move v6, p1

    .line 67567964
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/categorysearch/CategoryFilterDialogKt;->f(Landroidx/compose/ui/Modifier;Lvs5/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67567965
    .line 67567966
    .line 67567967
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567968
    .line 67567969
    .line 67567970
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567971
    .line 67567972
    .line 67567973
    move-result p1

    .line 67567974
    if-eqz p1, :cond_16f

    .line 67567975
    .line 67567976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567977
    .line 67567978
    .line 67567979
    goto :goto_16f

    .line 67567980
    :cond_16c
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567981
    .line 67567982
    .line 67567983
    :cond_16f
    :goto_16f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67567984
    .line 67567985
    return-object p1
.end method
