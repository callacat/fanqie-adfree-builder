## classes3/jb4/i.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljb4/d;-><init>()V

    .line 16908295
    iput-object p1, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljb4/d;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static t(IILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static t(IILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 50593792
    const/16 v0, 0xc

    .line 50593794
    int-to-float v6, v0

    .line 50593795
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50593797
    if-nez p0, :cond_15

    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    const/4 v5, 0x0

    .line 50593801
    const/4 p0, 0x0

    .line 50593802
    const/16 v7, 0x19

    .line 50593804
    move-object v1, p2

    .line 50593805
    move v3, v6

    .line 50593806
    move v4, v6

    .line 50593807
    move v6, p0

    .line 50593808
    invoke-static/range {v1 .. v7}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50593811
    move-result-object p2

    .line 50593812
    goto :goto_23

    .line 50593813
    :cond_15
    add-int/lit8 p1, p1, -0x1

    .line 50593815
    if-ne p0, p1, :cond_23

    .line 50593817
    const/4 v2, 0x0

    .line 50593818
    const/4 v3, 0x0

    .line 50593819
    const/4 v4, 0x0

    .line 50593820
    const/4 v7, 0x7

    .line 50593821
    move-object v1, p2

    .line 50593822
    move v5, v6

    .line 50593823
    invoke-static/range {v1 .. v7}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50593826
    move-result-object p2

    .line 50593827
    :cond_23
    :goto_23
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static t(IILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .registers 11

    .prologue
    .line 50593792
    const/16 v0, 0xc

    .line 50593793
    .line 50593794
    int-to-float v6, v0

    .line 50593795
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 50593796
    .line 50593797
    if-nez p0, :cond_15

    .line 50593798
    .line 50593799
    const/4 v2, 0x0

    .line 50593800
    const/4 v5, 0x0

    .line 50593801
    const/4 p0, 0x0

    .line 50593802
    const/16 v7, 0x19

    .line 50593803
    .line 50593804
    move-object v1, p2

    .line 50593805
    move v3, v6

    .line 50593806
    move v4, v6

    .line 50593807
    move v6, p0

    .line 50593808
    invoke-static/range {v1 .. v7}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50593809
    .line 50593810
    .line 50593811
    move-result-object p2

    .line 50593812
    goto :goto_23

    .line 50593813
    :cond_15
    add-int/lit8 p1, p1, -0x1

    .line 50593814
    .line 50593815
    if-ne p0, p1, :cond_23

    .line 50593816
    .line 50593817
    const/4 v2, 0x0

    .line 50593818
    const/4 v3, 0x0

    .line 50593819
    const/4 v4, 0x0

    .line 50593820
    const/4 v7, 0x7

    .line 50593821
    move-object v1, p2

    .line 50593822
    move v5, v6

    .line 50593823
    invoke-static/range {v1 .. v7}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    :cond_23
    :goto_23
    return-object p2
.end method


.method public final g()F
[MOD-CHANGED]
.method public final g()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()F
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    int-to-float v0, v0

    .line 65538
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65539
    .line 65540
    return v0
.end method


.method public final n(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final n(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const-string v0, ""

    .line 67567618
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567621
    const v0, -0x12788f2a

    .line 67567624
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_17

    .line 67567633
    const/4 v1, -0x1

    .line 67567634
    const-string v2, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.BaseRankSingleItemHolder.createContent (BaseRankSingleItemHolder.kt:31)"

    .line 67567636
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567639
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567641
    const/4 v1, 0x0

    .line 67567642
    if-eqz v0, :cond_21

    .line 67567644
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 67567647
    move-result v0

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v0, 0x0

    .line 67567650
    :goto_22
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567652
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567655
    move-result-object v3

    .line 67567656
    invoke-static {p2, v0, v3}, Ljb4/i;->t(IILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567659
    move-result-object v3

    .line 67567660
    shr-int/lit8 v4, p4, 0x3

    .line 67567662
    and-int/lit8 v4, v4, 0x70

    .line 67567664
    invoke-virtual {p0, v3, p3, v4}, Ljb4/i;->s(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67567667
    move-result-object v3

    .line 67567668
    const/4 v5, 0x0

    .line 67567669
    const/16 v6, 0x20

    .line 67567671
    if-nez p2, :cond_dd

    .line 67567673
    const v0, -0x7b976929

    .line 67567676
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567679
    const v0, 0x6e3c21fe

    .line 67567682
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567685
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567688
    move-result-object v0

    .line 67567689
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567691
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567694
    move-result-object v1

    .line 67567695
    if-ne v0, v1, :cond_56

    .line 67567697
    sget-object v0, Ljb4/i$a;->c:Ljb4/i$a;

    .line 67567699
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567702
    :cond_56
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 67567704
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567707
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567710
    move-result-wide v1

    .line 67567711
    ushr-long v6, v1, v6

    .line 67567713
    xor-long/2addr v1, v6

    .line 67567714
    long-to-int v2, v1

    .line 67567715
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567718
    move-result-object v1

    .line 67567719
    invoke-static {p3, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567722
    move-result-object v3

    .line 67567723
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567728
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567730
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567733
    move-result-object v6

    .line 67567734
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567736
    if-eqz v6, :cond_d9

    .line 67567738
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567741
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567744
    move-result v5

    .line 67567745
    if-eqz v5, :cond_87

    .line 67567747
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567750
    goto :goto_8a

    .line 67567751
    :cond_87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567754
    :goto_8a
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567756
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567758
    invoke-static {p3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567761
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567763
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567766
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567768
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567771
    move-result v1

    .line 67567772
    if-nez v1, :cond_ac

    .line 67567774
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567777
    move-result-object v1

    .line 67567778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567781
    move-result-object v4

    .line 67567782
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567785
    move-result v1

    .line 67567786
    if-nez v1, :cond_ba

    .line 67567788
    :cond_ac
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567791
    move-result-object v1

    .line 67567792
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567798
    move-result-object v1

    .line 67567799
    invoke-interface {p3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567802
    :cond_ba
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567804
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567807
    shr-int/lit8 v0, p4, 0x6

    .line 67567809
    and-int/lit8 v0, v0, 0xe

    .line 67567811
    invoke-virtual {p0, p3, v0}, Ljb4/i;->r(Landroidx/compose/runtime/Composer;I)V

    .line 67567814
    and-int/lit8 v0, p4, 0xe

    .line 67567816
    and-int/lit8 v1, p4, 0x70

    .line 67567818
    or-int/2addr v0, v1

    .line 67567819
    and-int/lit16 p4, p4, 0x380

    .line 67567821
    or-int/2addr p4, v0

    .line 67567822
    invoke-virtual {p0, p1, p2, p3, p4}, Ljb4/i;->q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V

    .line 67567825
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567828
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567831
    goto/16 :goto_171

    .line 67567833
    :cond_d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567836
    throw v5

    .line 67567837
    :cond_dd
    const v3, -0x7b8ba152

    .line 67567840
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567843
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567846
    move-result-object v2

    .line 67567847
    invoke-static {p2, v0, v2}, Ljb4/i;->t(IILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567850
    move-result-object v0

    .line 67567851
    invoke-virtual {p0, v0, p3, v4}, Ljb4/i;->s(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67567854
    move-result-object v0

    .line 67567855
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567860
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567862
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567865
    move-result-object v1

    .line 67567866
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567869
    move-result-wide v2

    .line 67567870
    ushr-long v6, v2, v6

    .line 67567872
    xor-long/2addr v2, v6

    .line 67567873
    long-to-int v3, v2

    .line 67567874
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567877
    move-result-object v2

    .line 67567878
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567881
    move-result-object v0

    .line 67567882
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567884
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567887
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567889
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567892
    move-result-object v6

    .line 67567893
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567895
    if-eqz v6, :cond_17e

    .line 67567897
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567900
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567903
    move-result v5

    .line 67567904
    if-eqz v5, :cond_126

    .line 67567906
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567909
    goto :goto_129

    .line 67567910
    :cond_126
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567913
    :goto_129
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567915
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567917
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567920
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567922
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567925
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567927
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567930
    move-result v2

    .line 67567931
    if-nez v2, :cond_14b

    .line 67567933
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567936
    move-result-object v2

    .line 67567937
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567940
    move-result-object v4

    .line 67567941
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567944
    move-result v2

    .line 67567945
    if-nez v2, :cond_159

    .line 67567947
    :cond_14b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567950
    move-result-object v2

    .line 67567951
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567954
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567957
    move-result-object v2

    .line 67567958
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567961
    :cond_159
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567963
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567966
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567968
    and-int/lit8 v0, p4, 0xe

    .line 67567970
    and-int/lit8 v1, p4, 0x70

    .line 67567972
    or-int/2addr v0, v1

    .line 67567973
    and-int/lit16 p4, p4, 0x380

    .line 67567975
    or-int/2addr p4, v0

    .line 67567976
    invoke-virtual {p0, p1, p2, p3, p4}, Ljb4/i;->q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V

    .line 67567979
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567982
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567985
    :goto_171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567988
    move-result p1

    .line 67567989
    if-eqz p1, :cond_17a

    .line 67567991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567994
    :cond_17a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567997
    return-void

    .line 67567998
    :cond_17e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568001
    throw v5
.end method

[INNER-ORIGINAL]
.method public final n(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    const-string v0, ""

    .line 67567617
    .line 67567618
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567619
    .line 67567620
    .line 67567621
    const v0, -0x12788f2a

    .line 67567622
    .line 67567623
    .line 67567624
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567625
    .line 67567626
    .line 67567627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567628
    .line 67567629
    .line 67567630
    move-result v1

    .line 67567631
    if-eqz v1, :cond_17

    .line 67567632
    .line 67567633
    const/4 v1, -0x1

    .line 67567634
    const-string v2, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.BaseRankSingleItemHolder.createContent (BaseRankSingleItemHolder.kt:31)"

    .line 67567635
    .line 67567636
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567637
    .line 67567638
    .line 67567639
    :cond_17
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/RecyclerHolder;->e:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 67567640
    .line 67567641
    const/4 v1, 0x0

    .line 67567642
    if-eqz v0, :cond_21

    .line 67567643
    .line 67567644
    invoke-virtual {v0}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 67567645
    .line 67567646
    .line 67567647
    move-result v0

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v0, 0x0

    .line 67567650
    :goto_22
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567651
    .line 67567652
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567653
    .line 67567654
    .line 67567655
    move-result-object v3

    .line 67567656
    invoke-static {p2, v0, v3}, Ljb4/i;->t(IILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567657
    .line 67567658
    .line 67567659
    move-result-object v3

    .line 67567660
    shr-int/lit8 v4, p4, 0x3

    .line 67567661
    .line 67567662
    and-int/lit8 v4, v4, 0x70

    .line 67567663
    .line 67567664
    invoke-virtual {p0, v3, p3, v4}, Ljb4/i;->s(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67567665
    .line 67567666
    .line 67567667
    move-result-object v3

    .line 67567668
    const/4 v5, 0x0

    .line 67567669
    const/16 v6, 0x20

    .line 67567670
    .line 67567671
    if-nez p2, :cond_dd

    .line 67567672
    .line 67567673
    const v0, -0x7b976929

    .line 67567674
    .line 67567675
    .line 67567676
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567677
    .line 67567678
    .line 67567679
    const v0, 0x6e3c21fe

    .line 67567680
    .line 67567681
    .line 67567682
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567683
    .line 67567684
    .line 67567685
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567686
    .line 67567687
    .line 67567688
    move-result-object v0

    .line 67567689
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567690
    .line 67567691
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567692
    .line 67567693
    .line 67567694
    move-result-object v1

    .line 67567695
    if-ne v0, v1, :cond_56

    .line 67567696
    .line 67567697
    sget-object v0, Ljb4/i$a;->c:Ljb4/i$a;

    .line 67567698
    .line 67567699
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567700
    .line 67567701
    .line 67567702
    :cond_56
    check-cast v0, Landroidx/compose/ui/layout/l0;

    .line 67567703
    .line 67567704
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567705
    .line 67567706
    .line 67567707
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567708
    .line 67567709
    .line 67567710
    move-result-wide v1

    .line 67567711
    ushr-long v6, v1, v6

    .line 67567712
    .line 67567713
    xor-long/2addr v1, v6

    .line 67567714
    long-to-int v2, v1

    .line 67567715
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567716
    .line 67567717
    .line 67567718
    move-result-object v1

    .line 67567719
    invoke-static {p3, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v3

    .line 67567723
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567724
    .line 67567725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    .line 67567727
    .line 67567728
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567729
    .line 67567730
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v6

    .line 67567734
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567735
    .line 67567736
    if-eqz v6, :cond_d9

    .line 67567737
    .line 67567738
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567739
    .line 67567740
    .line 67567741
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567742
    .line 67567743
    .line 67567744
    move-result v5

    .line 67567745
    if-eqz v5, :cond_87

    .line 67567746
    .line 67567747
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567748
    .line 67567749
    .line 67567750
    goto :goto_8a

    .line 67567751
    :cond_87
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567752
    .line 67567753
    .line 67567754
    :goto_8a
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567755
    .line 67567756
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567757
    .line 67567758
    invoke-static {p3, v0, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567759
    .line 67567760
    .line 67567761
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567762
    .line 67567763
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567764
    .line 67567765
    .line 67567766
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567767
    .line 67567768
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v1

    .line 67567772
    if-nez v1, :cond_ac

    .line 67567773
    .line 67567774
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v1

    .line 67567778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567779
    .line 67567780
    .line 67567781
    move-result-object v4

    .line 67567782
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567783
    .line 67567784
    .line 67567785
    move-result v1

    .line 67567786
    if-nez v1, :cond_ba

    .line 67567787
    .line 67567788
    :cond_ac
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v1

    .line 67567792
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v1

    .line 67567799
    invoke-interface {p3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567800
    .line 67567801
    .line 67567802
    :cond_ba
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567803
    .line 67567804
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567805
    .line 67567806
    .line 67567807
    shr-int/lit8 v0, p4, 0x6

    .line 67567808
    .line 67567809
    and-int/lit8 v0, v0, 0xe

    .line 67567810
    .line 67567811
    invoke-virtual {p0, p3, v0}, Ljb4/i;->r(Landroidx/compose/runtime/Composer;I)V

    .line 67567812
    .line 67567813
    .line 67567814
    and-int/lit8 v0, p4, 0xe

    .line 67567815
    .line 67567816
    and-int/lit8 v1, p4, 0x70

    .line 67567817
    .line 67567818
    or-int/2addr v0, v1

    .line 67567819
    and-int/lit16 p4, p4, 0x380

    .line 67567820
    .line 67567821
    or-int/2addr p4, v0

    .line 67567822
    invoke-virtual {p0, p1, p2, p3, p4}, Ljb4/i;->q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V

    .line 67567823
    .line 67567824
    .line 67567825
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567826
    .line 67567827
    .line 67567828
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567829
    .line 67567830
    .line 67567831
    goto/16 :goto_171

    .line 67567832
    .line 67567833
    :cond_d9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567834
    .line 67567835
    .line 67567836
    throw v5

    .line 67567837
    :cond_dd
    const v3, -0x7b8ba152

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567841
    .line 67567842
    .line 67567843
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567844
    .line 67567845
    .line 67567846
    move-result-object v2

    .line 67567847
    invoke-static {p2, v0, v2}, Ljb4/i;->t(IILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567848
    .line 67567849
    .line 67567850
    move-result-object v0

    .line 67567851
    invoke-virtual {p0, v0, p3, v4}, Ljb4/i;->s(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 67567852
    .line 67567853
    .line 67567854
    move-result-object v0

    .line 67567855
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567856
    .line 67567857
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567858
    .line 67567859
    .line 67567860
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67567861
    .line 67567862
    invoke-static {v2, v1}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v1

    .line 67567866
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567867
    .line 67567868
    .line 67567869
    move-result-wide v2

    .line 67567870
    ushr-long v6, v2, v6

    .line 67567871
    .line 67567872
    xor-long/2addr v2, v6

    .line 67567873
    long-to-int v3, v2

    .line 67567874
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v2

    .line 67567878
    invoke-static {p3, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v0

    .line 67567882
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567883
    .line 67567884
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567885
    .line 67567886
    .line 67567887
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567888
    .line 67567889
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567890
    .line 67567891
    .line 67567892
    move-result-object v6

    .line 67567893
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567894
    .line 67567895
    if-eqz v6, :cond_17e

    .line 67567896
    .line 67567897
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567898
    .line 67567899
    .line 67567900
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567901
    .line 67567902
    .line 67567903
    move-result v5

    .line 67567904
    if-eqz v5, :cond_126

    .line 67567905
    .line 67567906
    invoke-interface {p3, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567907
    .line 67567908
    .line 67567909
    goto :goto_129

    .line 67567910
    :cond_126
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567911
    .line 67567912
    .line 67567913
    :goto_129
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567914
    .line 67567915
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567916
    .line 67567917
    invoke-static {p3, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567918
    .line 67567919
    .line 67567920
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567921
    .line 67567922
    invoke-static {p3, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567923
    .line 67567924
    .line 67567925
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567926
    .line 67567927
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567928
    .line 67567929
    .line 67567930
    move-result v2

    .line 67567931
    if-nez v2, :cond_14b

    .line 67567932
    .line 67567933
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567934
    .line 67567935
    .line 67567936
    move-result-object v2

    .line 67567937
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567938
    .line 67567939
    .line 67567940
    move-result-object v4

    .line 67567941
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567942
    .line 67567943
    .line 67567944
    move-result v2

    .line 67567945
    if-nez v2, :cond_159

    .line 67567946
    .line 67567947
    :cond_14b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567948
    .line 67567949
    .line 67567950
    move-result-object v2

    .line 67567951
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567952
    .line 67567953
    .line 67567954
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567955
    .line 67567956
    .line 67567957
    move-result-object v2

    .line 67567958
    invoke-interface {p3, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567959
    .line 67567960
    .line 67567961
    :cond_159
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567962
    .line 67567963
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567964
    .line 67567965
    .line 67567966
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567967
    .line 67567968
    and-int/lit8 v0, p4, 0xe

    .line 67567969
    .line 67567970
    and-int/lit8 v1, p4, 0x70

    .line 67567971
    .line 67567972
    or-int/2addr v0, v1

    .line 67567973
    and-int/lit16 p4, p4, 0x380

    .line 67567974
    .line 67567975
    or-int/2addr p4, v0

    .line 67567976
    invoke-virtual {p0, p1, p2, p3, p4}, Ljb4/i;->q(Ljb4/f;ILandroidx/compose/runtime/Composer;I)V

    .line 67567977
    .line 67567978
    .line 67567979
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567980
    .line 67567981
    .line 67567982
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567983
    .line 67567984
    .line 67567985
    :goto_171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567986
    .line 67567987
    .line 67567988
    move-result p1

    .line 67567989
    if-eqz p1, :cond_17a

    .line 67567990
    .line 67567991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567992
    .line 67567993
    .line 67567994
    :cond_17a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567995
    .line 67567996
    .line 67567997
    return-void

    .line 67567998
    :cond_17e
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567999
    .line 67568000
    .line 67568001
    throw v5
.end method


.method public final r(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final r(Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 33947648
    const v0, 0x5584e099

    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x6

    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    if-nez v1, :cond_17

    .line 33947660
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947666
    const/4 v1, 0x4

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x2

    .line 33947669
    :goto_15
    or-int/2addr v1, p2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move v1, p2

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33947674
    const/4 v4, 0x1

    .line 33947675
    const/4 v5, 0x0

    .line 33947676
    if-eq v3, v2, :cond_20

    .line 33947678
    const/4 v2, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v2, 0x0

    .line 33947681
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 33947683
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947686
    move-result v2

    .line 33947687
    if-eqz v2, :cond_d1

    .line 33947689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947692
    move-result v2

    .line 33947693
    if-eqz v2, :cond_35

    .line 33947695
    const/4 v2, -0x1

    .line 33947696
    const-string v3, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.BaseRankSingleItemHolder.buildBackgroundImage (BaseRankSingleItemHolder.kt:97)"

    .line 33947698
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947701
    :cond_35
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33947703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947706
    invoke-static {p1, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33947709
    move-result-object v0

    .line 33947710
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_49

    .line 33947716
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 33947718
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->i:Ljava/lang/String;

    .line 33947720
    goto :goto_4d

    .line 33947721
    :cond_49
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 33947723
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->h:Ljava/lang/String;

    .line 33947725
    :goto_4d
    move-object v1, v0

    .line 33947726
    const v0, 0x6e3c21fe

    .line 33947729
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947732
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947735
    move-result-object v0

    .line 33947736
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947738
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947741
    move-result-object v2

    .line 33947742
    if-ne v0, v2, :cond_72

    .line 33947744
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 33947746
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 33947749
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 33947751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947754
    sget-object v2, Lav0/k;->f:Lav0/k;

    .line 33947756
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 33947759
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947762
    :cond_72
    move-object v3, v0

    .line 33947763
    check-cast v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 33947765
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947768
    if-eqz v1, :cond_82

    .line 33947770
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947773
    move-result v0

    .line 33947774
    if-nez v0, :cond_81

    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 v4, 0x0

    .line 33947778
    :cond_82
    :goto_82
    if-nez v4, :cond_a9

    .line 33947780
    const v0, -0xde4a239

    .line 33947783
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947786
    const/4 v2, 0x0

    .line 33947787
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947789
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947792
    move-result-object v0

    .line 33947793
    const/16 v4, 0xa0

    .line 33947795
    int-to-float v4, v4

    .line 33947796
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 33947798
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947801
    move-result-object v4

    .line 33947802
    const/4 v5, 0x0

    .line 33947803
    const/4 v6, 0x0

    .line 33947804
    const/4 v7, 0x0

    .line 33947805
    const/16 v9, 0xd80

    .line 33947807
    const/16 v10, 0x72

    .line 33947809
    move-object v8, p1

    .line 33947810
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 33947813
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947816
    goto :goto_c7

    .line 33947817
    :cond_a9
    const v0, -0xde1b59f

    .line 33947820
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947823
    int-to-float v0, v5

    .line 33947824
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33947826
    const v1, 0x4c115cd5    # 3.810594E7f

    .line 33947829
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947832
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947834
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947837
    move-result-object v0

    .line 33947838
    invoke-static {v0, p1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33947841
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947844
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947847
    :goto_c7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947850
    move-result v0

    .line 33947851
    if-eqz v0, :cond_d4

    .line 33947853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947856
    goto :goto_d4

    .line 33947857
    :cond_d1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947860
    :cond_d4
    :goto_d4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947863
    move-result-object p1

    .line 33947864
    if-eqz p1, :cond_e2

    .line 33947866
    new-instance v0, Ljb4/g;

    .line 33947868
    invoke-direct {v0, p0, p2}, Ljb4/g;-><init>(Ljb4/i;I)V

    .line 33947871
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947874
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 33947648
    const v0, 0x5584e099

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x6

    .line 33947656
    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    if-nez v1, :cond_17

    .line 33947659
    .line 33947660
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947665
    .line 33947666
    const/4 v1, 0x4

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x2

    .line 33947669
    :goto_15
    or-int/2addr v1, p2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move v1, p2

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33947673
    .line 33947674
    const/4 v4, 0x1

    .line 33947675
    const/4 v5, 0x0

    .line 33947676
    if-eq v3, v2, :cond_20

    .line 33947677
    .line 33947678
    const/4 v2, 0x1

    .line 33947679
    goto :goto_21

    .line 33947680
    :cond_20
    const/4 v2, 0x0

    .line 33947681
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 33947682
    .line 33947683
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v2

    .line 33947687
    if-eqz v2, :cond_d1

    .line 33947688
    .line 33947689
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v2

    .line 33947693
    if-eqz v2, :cond_35

    .line 33947694
    .line 33947695
    const/4 v2, -0x1

    .line 33947696
    const-string v3, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.BaseRankSingleItemHolder.buildBackgroundImage (BaseRankSingleItemHolder.kt:97)"

    .line 33947697
    .line 33947698
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 33947702
    .line 33947703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {p1, v5}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    invoke-static {v0}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v0

    .line 33947714
    if-eqz v0, :cond_49

    .line 33947715
    .line 33947716
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 33947717
    .line 33947718
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->i:Ljava/lang/String;

    .line 33947719
    .line 33947720
    goto :goto_4d

    .line 33947721
    :cond_49
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 33947722
    .line 33947723
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->h:Ljava/lang/String;

    .line 33947724
    .line 33947725
    :goto_4d
    move-object v1, v0

    .line 33947726
    const v0, 0x6e3c21fe

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947730
    .line 33947731
    .line 33947732
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v0

    .line 33947736
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947737
    .line 33947738
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object v2

    .line 33947742
    if-ne v0, v2, :cond_72

    .line 33947743
    .line 33947744
    new-instance v0, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 33947745
    .line 33947746
    invoke-direct {v0}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 33947747
    .line 33947748
    .line 33947749
    sget-object v2, Lav0/k;->b:Lav0/k$a;

    .line 33947750
    .line 33947751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    .line 33947753
    .line 33947754
    sget-object v2, Lav0/k;->f:Lav0/k;

    .line 33947755
    .line 33947756
    invoke-virtual {v0, v2}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :cond_72
    move-object v3, v0

    .line 33947763
    check-cast v3, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 33947764
    .line 33947765
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947766
    .line 33947767
    .line 33947768
    if-eqz v1, :cond_82

    .line 33947769
    .line 33947770
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result v0

    .line 33947774
    if-nez v0, :cond_81

    .line 33947775
    .line 33947776
    goto :goto_82

    .line 33947777
    :cond_81
    const/4 v4, 0x0

    .line 33947778
    :cond_82
    :goto_82
    if-nez v4, :cond_a9

    .line 33947779
    .line 33947780
    const v0, -0xde4a239

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947784
    .line 33947785
    .line 33947786
    const/4 v2, 0x0

    .line 33947787
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947788
    .line 33947789
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v0

    .line 33947793
    const/16 v4, 0xa0

    .line 33947794
    .line 33947795
    int-to-float v4, v4

    .line 33947796
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 33947797
    .line 33947798
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object v4

    .line 33947802
    const/4 v5, 0x0

    .line 33947803
    const/4 v6, 0x0

    .line 33947804
    const/4 v7, 0x0

    .line 33947805
    const/16 v9, 0xd80

    .line 33947806
    .line 33947807
    const/16 v10, 0x72

    .line 33947808
    .line 33947809
    move-object v8, p1

    .line 33947810
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947814
    .line 33947815
    .line 33947816
    goto :goto_c7

    .line 33947817
    :cond_a9
    const v0, -0xde1b59f

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947821
    .line 33947822
    .line 33947823
    int-to-float v0, v5

    .line 33947824
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 33947825
    .line 33947826
    const v1, 0x4c115cd5    # 3.810594E7f

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947830
    .line 33947831
    .line 33947832
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 33947833
    .line 33947834
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v0

    .line 33947838
    invoke-static {v0, p1, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947842
    .line 33947843
    .line 33947844
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947845
    .line 33947846
    .line 33947847
    :goto_c7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947848
    .line 33947849
    .line 33947850
    move-result v0

    .line 33947851
    if-eqz v0, :cond_d4

    .line 33947852
    .line 33947853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947854
    .line 33947855
    .line 33947856
    goto :goto_d4

    .line 33947857
    :cond_d1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947858
    .line 33947859
    .line 33947860
    :cond_d4
    :goto_d4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object p1

    .line 33947864
    if-eqz p1, :cond_e2

    .line 33947865
    .line 33947866
    new-instance v0, Ljb4/g;

    .line 33947867
    .line 33947868
    invoke-direct {v0, p0, p2}, Ljb4/g;-><init>(Ljb4/i;I)V

    .line 33947869
    .line 33947870
    .line 33947871
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    return-void
.end method


.method public final s(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public final s(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 7

    .prologue
    .line 50659328
    const v0, 0x494d832c    # 841778.75f

    .line 50659331
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_12

    .line 50659340
    const/4 v1, -0x1

    .line 50659341
    const-string v2, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.BaseRankSingleItemHolder.setPageBackgroundColor (BaseRankSingleItemHolder.kt:69)"

    .line 50659343
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659346
    :cond_12
    sget-object p3, Lyf5/b;->a:Lyf5/b;

    .line 50659348
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    const/4 p3, 0x0

    .line 50659352
    invoke-static {p2, p3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50659355
    move-result-object p3

    .line 50659356
    invoke-static {p3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50659359
    move-result p3

    .line 50659360
    if-eqz p3, :cond_2d

    .line 50659362
    sget-object p3, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 50659364
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 50659366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->g:Ljava/lang/String;

    .line 50659368
    invoke-static {p3, v0}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 50659371
    move-result-wide v0

    .line 50659372
    goto :goto_37

    .line 50659373
    :cond_2d
    sget-object p3, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 50659375
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 50659377
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->f:Ljava/lang/String;

    .line 50659379
    invoke-static {p3, v0}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 50659382
    move-result-wide v0

    .line 50659383
    :goto_37
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659390
    move-result p3

    .line 50659391
    if-eqz p3, :cond_44

    .line 50659393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659396
    :cond_44
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659399
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 7

    .prologue
    .line 50659328
    const v0, 0x494d832c    # 841778.75f

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v1

    .line 50659338
    if-eqz v1, :cond_12

    .line 50659339
    .line 50659340
    const/4 v1, -0x1

    .line 50659341
    const-string v2, "com.dragon.read.component.biz.impl.ui.page.middle.rank.holder.BaseRankSingleItemHolder.setPageBackgroundColor (BaseRankSingleItemHolder.kt:69)"

    .line 50659342
    .line 50659343
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    :cond_12
    sget-object p3, Lyf5/b;->a:Lyf5/b;

    .line 50659347
    .line 50659348
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659349
    .line 50659350
    .line 50659351
    const/4 p3, 0x0

    .line 50659352
    invoke-static {p2, p3}, Lyf5/b;->c(Landroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    invoke-static {p3}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p3

    .line 50659360
    if-eqz p3, :cond_2d

    .line 50659361
    .line 50659362
    sget-object p3, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 50659363
    .line 50659364
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 50659365
    .line 50659366
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->g:Ljava/lang/String;

    .line 50659367
    .line 50659368
    invoke-static {p3, v0}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-wide v0

    .line 50659372
    goto :goto_37

    .line 50659373
    :cond_2d
    sget-object p3, Lcom/dragon/read/kmp/utils/m;->a:Lcom/dragon/read/kmp/utils/m;

    .line 50659374
    .line 50659375
    iget-object v0, p0, Ljb4/i;->h:Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;

    .line 50659376
    .line 50659377
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/page/middle/rank/o;->f:Ljava/lang/String;

    .line 50659378
    .line 50659379
    invoke-static {p3, v0}, Lcom/dragon/read/kmp/utils/m;->d(Lcom/dragon/read/kmp/utils/m;Ljava/lang/String;)J

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-wide v0

    .line 50659383
    :goto_37
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result p3

    .line 50659391
    if-eqz p3, :cond_44

    .line 50659392
    .line 50659393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50659397
    .line 50659398
    .line 50659399
    return-object p1
.end method


