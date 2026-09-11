.class public final Lo75/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo75/c$a;,
        Lo75/c$b;,
        Lo75/c$c;
    }
.end annotation


# static fields
.field public static final d:I

.field public static final e:F


# instance fields
.field public final a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo75/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo75/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lo75/c$c;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95fe6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lo75/c$b;

    .line 196615
    .line 196616
    const/16 v0, 0x8

    .line 196617
    .line 196618
    sput v0, Lo75/c;->d:I

    .line 196619
    .line 196620
    const/4 v0, 0x4

    .line 196621
    int-to-float v0, v0

    .line 196622
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196623
    .line 196624
    sput v0, Lo75/c;->e:F

    .line 196625
    .line 196626
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const/4 v1, 0x0

    .line 196616
    const/4 v2, 0x2

    .line 196617
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lo75/c;->a:Landroidx/compose/runtime/MutableState;

    .line 196622
    .line 196623
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lo75/c;->b:Ljava/util/List;

    .line 196628
    .line 196629
    return-void
.end method


# virtual methods
.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 12

    .prologue
    .line 67567616
    const v0, -0x7e4dd965

    .line 67567617
    .line 67567618
    .line 67567619
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567620
    .line 67567621
    .line 67567622
    move-result-object p3

    .line 67567623
    and-int/lit8 v1, p2, 0x1

    .line 67567624
    .line 67567625
    if-eqz v1, :cond_e

    .line 67567626
    .line 67567627
    or-int/lit8 v2, p1, 0x6

    .line 67567628
    .line 67567629
    goto :goto_1e

    .line 67567630
    :cond_e
    and-int/lit8 v2, p1, 0x6

    .line 67567631
    .line 67567632
    if-nez v2, :cond_1d

    .line 67567633
    .line 67567634
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567635
    .line 67567636
    .line 67567637
    move-result v2

    .line 67567638
    if-eqz v2, :cond_1a

    .line 67567639
    .line 67567640
    const/4 v2, 0x4

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    const/4 v2, 0x2

    .line 67567643
    :goto_1b
    or-int/2addr v2, p1

    .line 67567644
    goto :goto_1e

    .line 67567645
    :cond_1d
    move v2, p1

    .line 67567646
    :goto_1e
    and-int/lit8 v3, p2, 0x2

    .line 67567647
    .line 67567648
    const/16 v4, 0x20

    .line 67567649
    .line 67567650
    if-eqz v3, :cond_27

    .line 67567651
    .line 67567652
    or-int/lit8 v2, v2, 0x30

    .line 67567653
    .line 67567654
    goto :goto_37

    .line 67567655
    :cond_27
    and-int/lit8 v3, p1, 0x30

    .line 67567656
    .line 67567657
    if-nez v3, :cond_37

    .line 67567658
    .line 67567659
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567660
    .line 67567661
    .line 67567662
    move-result v3

    .line 67567663
    if-eqz v3, :cond_34

    .line 67567664
    .line 67567665
    const/16 v3, 0x20

    .line 67567666
    .line 67567667
    goto :goto_36

    .line 67567668
    :cond_34
    const/16 v3, 0x10

    .line 67567669
    .line 67567670
    :goto_36
    or-int/2addr v2, v3

    .line 67567671
    :cond_37
    :goto_37
    and-int/lit8 v3, v2, 0x13

    .line 67567672
    .line 67567673
    const/16 v5, 0x12

    .line 67567674
    .line 67567675
    if-eq v3, v5, :cond_3f

    .line 67567676
    .line 67567677
    const/4 v3, 0x1

    .line 67567678
    goto :goto_40

    .line 67567679
    :cond_3f
    const/4 v3, 0x0

    .line 67567680
    :goto_40
    and-int/lit8 v5, v2, 0x1

    .line 67567681
    .line 67567682
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    .line 67567684
    .line 67567685
    move-result v3

    .line 67567686
    if-eqz v3, :cond_13a

    .line 67567687
    .line 67567688
    if-eqz v1, :cond_4c

    .line 67567689
    .line 67567690
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567691
    .line 67567692
    :cond_4c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567693
    .line 67567694
    .line 67567695
    move-result v1

    .line 67567696
    if-eqz v1, :cond_58

    .line 67567697
    .line 67567698
    const/4 v1, -0x1

    .line 67567699
    const-string v3, "com.dragon.read.kmp.basenovel.ui.widget.search.DisplayTagContainerKMP.DisplayTagContainerInner (DisplayTagContainerKMP.kt:23)"

    .line 67567700
    .line 67567701
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567702
    .line 67567703
    .line 67567704
    :cond_58
    iget-object v0, p0, Lo75/c;->a:Landroidx/compose/runtime/MutableState;

    .line 67567705
    .line 67567706
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v0

    .line 67567710
    check-cast v0, Ljava/util/List;

    .line 67567711
    .line 67567712
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67567713
    .line 67567714
    .line 67567715
    move-result v1

    .line 67567716
    if-eqz v1, :cond_7e

    .line 67567717
    .line 67567718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567719
    .line 67567720
    .line 67567721
    move-result v0

    .line 67567722
    if-eqz v0, :cond_6f

    .line 67567723
    .line 67567724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567725
    .line 67567726
    .line 67567727
    :cond_6f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object p3

    .line 67567731
    if-eqz p3, :cond_7d

    .line 67567732
    .line 67567733
    new-instance v0, Lo75/a;

    .line 67567734
    .line 67567735
    invoke-direct {v0, p0, p4, p1, p2}, Lo75/a;-><init>(Lo75/c;Landroidx/compose/ui/Modifier;II)V

    .line 67567736
    .line 67567737
    .line 67567738
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567739
    .line 67567740
    .line 67567741
    :cond_7d
    return-void

    .line 67567742
    :cond_7e
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567743
    .line 67567744
    sget v3, Lo75/c;->e:F

    .line 67567745
    .line 67567746
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    .line 67567748
    .line 67567749
    invoke-static {v3}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v1

    .line 67567753
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567754
    .line 67567755
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567756
    .line 67567757
    .line 67567758
    sget-object v3, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67567759
    .line 67567760
    and-int/lit8 v2, v2, 0xe

    .line 67567761
    .line 67567762
    or-int/lit16 v2, v2, 0x1b0

    .line 67567763
    .line 67567764
    shr-int/lit8 v2, v2, 0x3

    .line 67567765
    .line 67567766
    and-int/lit8 v5, v2, 0xe

    .line 67567767
    .line 67567768
    and-int/lit8 v2, v2, 0x70

    .line 67567769
    .line 67567770
    or-int/2addr v2, v5

    .line 67567771
    invoke-static {v1, v3, p3, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567772
    .line 67567773
    .line 67567774
    move-result-object v1

    .line 67567775
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-wide v2

    .line 67567779
    ushr-long v4, v2, v4

    .line 67567780
    .line 67567781
    xor-long/2addr v2, v4

    .line 67567782
    long-to-int v3, v2

    .line 67567783
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567784
    .line 67567785
    .line 67567786
    move-result-object v2

    .line 67567787
    invoke-static {p3, p4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567788
    .line 67567789
    .line 67567790
    move-result-object v4

    .line 67567791
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567792
    .line 67567793
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567794
    .line 67567795
    .line 67567796
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567797
    .line 67567798
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v6

    .line 67567802
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567803
    .line 67567804
    if-eqz v6, :cond_135

    .line 67567805
    .line 67567806
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567807
    .line 67567808
    .line 67567809
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v6

    .line 67567813
    if-eqz v6, :cond_cb

    .line 67567814
    .line 67567815
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567816
    .line 67567817
    .line 67567818
    goto :goto_ce

    .line 67567819
    :cond_cb
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567820
    .line 67567821
    .line 67567822
    :goto_ce
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567823
    .line 67567824
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567825
    .line 67567826
    invoke-static {p3, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567827
    .line 67567828
    .line 67567829
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567830
    .line 67567831
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567832
    .line 67567833
    .line 67567834
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567835
    .line 67567836
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567837
    .line 67567838
    .line 67567839
    move-result v2

    .line 67567840
    if-nez v2, :cond_f0

    .line 67567841
    .line 67567842
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object v2

    .line 67567846
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v5

    .line 67567850
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567851
    .line 67567852
    .line 67567853
    move-result v2

    .line 67567854
    if-nez v2, :cond_fe

    .line 67567855
    .line 67567856
    :cond_f0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567857
    .line 67567858
    .line 67567859
    move-result-object v2

    .line 67567860
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567864
    .line 67567865
    .line 67567866
    move-result-object v2

    .line 67567867
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567868
    .line 67567869
    .line 67567870
    :cond_fe
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567871
    .line 67567872
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567873
    .line 67567874
    .line 67567875
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67567876
    .line 67567877
    const v1, 0x20f4e39

    .line 67567878
    .line 67567879
    .line 67567880
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v0

    .line 67567887
    :goto_10f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67567888
    .line 67567889
    .line 67567890
    move-result v1

    .line 67567891
    if-eqz v1, :cond_125

    .line 67567892
    .line 67567893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67567894
    .line 67567895
    .line 67567896
    move-result-object v1

    .line 67567897
    check-cast v1, Lo75/g;

    .line 67567898
    .line 67567899
    const/4 v2, 0x0

    .line 67567900
    iget-object v3, v1, Lo75/g;->a:Lo75/g$b;

    .line 67567901
    .line 67567902
    const/4 v5, 0x0

    .line 67567903
    const/4 v6, 0x1

    .line 67567904
    move-object v4, p3

    .line 67567905
    invoke-virtual/range {v1 .. v6}, Lo75/g;->a(Landroidx/compose/ui/Modifier;Lo75/g$b;Landroidx/compose/runtime/Composer;II)V

    .line 67567906
    .line 67567907
    .line 67567908
    goto :goto_10f

    .line 67567909
    :cond_125
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567910
    .line 67567911
    .line 67567912
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567913
    .line 67567914
    .line 67567915
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567916
    .line 67567917
    .line 67567918
    move-result v0

    .line 67567919
    if-eqz v0, :cond_13d

    .line 67567920
    .line 67567921
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567922
    .line 67567923
    .line 67567924
    goto :goto_13d

    .line 67567925
    :cond_135
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567926
    .line 67567927
    .line 67567928
    const/4 p1, 0x0

    .line 67567929
    throw p1

    .line 67567930
    :cond_13a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567931
    .line 67567932
    .line 67567933
    :cond_13d
    :goto_13d
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object p3

    .line 67567937
    if-eqz p3, :cond_14b

    .line 67567938
    .line 67567939
    new-instance v0, Lo75/b;

    .line 67567940
    .line 67567941
    invoke-direct {v0, p0, p4, p1, p2}, Lo75/b;-><init>(Lo75/c;Landroidx/compose/ui/Modifier;II)V

    .line 67567942
    .line 67567943
    .line 67567944
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567945
    .line 67567946
    .line 67567947
    :cond_14b
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo75/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lo75/c;->c:Lo75/c$c;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_57

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-eqz v1, :cond_57

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    check-cast v1, Lo75/g;

    .line 17104915
    .line 17104916
    iget-object v1, v1, Lo75/g;->a:Lo75/g$b;

    .line 17104917
    .line 17104918
    iget-object v2, v0, Lo75/c$c;->a:Landroidx/compose/ui/graphics/m0;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_26

    .line 17104921
    .line 17104922
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104923
    .line 17104924
    iget-object v4, v1, Lo75/g$b;->b:Landroidx/compose/runtime/MutableState;

    .line 17104925
    .line 17104926
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17104927
    .line 17104928
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104932
    .line 17104933
    .line 17104934
    :cond_26
    iget-object v2, v0, Lo75/c$c;->b:Landroidx/compose/ui/graphics/m0;

    .line 17104935
    .line 17104936
    if-eqz v2, :cond_36

    .line 17104937
    .line 17104938
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104939
    .line 17104940
    iget-object v4, v1, Lo75/g$b;->c:Landroidx/compose/runtime/MutableState;

    .line 17104941
    .line 17104942
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17104943
    .line 17104944
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104948
    .line 17104949
    .line 17104950
    :cond_36
    iget-object v2, v0, Lo75/c$c;->c:Landroidx/compose/ui/graphics/m0;

    .line 17104951
    .line 17104952
    if-eqz v2, :cond_46

    .line 17104953
    .line 17104954
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104955
    .line 17104956
    iget-object v4, v1, Lo75/g$b;->d:Landroidx/compose/runtime/MutableState;

    .line 17104957
    .line 17104958
    new-instance v5, Landroidx/compose/ui/graphics/m0;

    .line 17104959
    .line 17104960
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-interface {v4, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iget-object v2, v0, Lo75/c$c;->d:Landroidx/compose/ui/graphics/m0;

    .line 17104967
    .line 17104968
    if-eqz v2, :cond_8

    .line 17104969
    .line 17104970
    iget-wide v2, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 17104971
    .line 17104972
    iget-object v1, v1, Lo75/g$b;->e:Landroidx/compose/runtime/MutableState;

    .line 17104973
    .line 17104974
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 17104975
    .line 17104976
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_8

    .line 17104983
    :cond_57
    return-void
.end method
