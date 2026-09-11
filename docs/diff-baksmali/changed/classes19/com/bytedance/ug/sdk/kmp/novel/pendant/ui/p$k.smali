## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k;->c:Landroidx/compose/runtime/MutableState;

    .line 50593797
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50593800
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k;->d:Landroidx/constraintlayout/compose/a0;

    .line 50593802
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50593805
    move-result-object v4

    .line 50593806
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k;->e:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 50593808
    move-wide v2, p3

    .line 50593809
    move-object v6, p2

    .line 50593810
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/compose/a0;->e(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Ljava/util/List;)J

    .line 50593813
    move-result-wide p3

    .line 50593814
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k;->f:Landroidx/compose/runtime/MutableState;

    .line 50593816
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50593819
    const/16 v0, 0x20

    .line 50593821
    shr-long v0, p3, v0

    .line 50593823
    long-to-int v1, v0

    .line 50593824
    const-wide v2, 0xffffffffL

    .line 50593829
    and-long/2addr p3, v2

    .line 50593830
    long-to-int p4, p3

    .line 50593831
    new-instance p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k$a;

    .line 50593833
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k;->d:Landroidx/constraintlayout/compose/a0;

    .line 50593835
    invoke-direct {p3, v0, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k$a;-><init>(Landroidx/constraintlayout/compose/a0;Ljava/util/List;)V

    .line 50593838
    invoke-static {p1, v1, p4, p3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593841
    move-result-object p1

    .line 50593842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/o0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/j0;",
            ">;J)",
            "Landroidx/compose/ui/layout/m0;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k;->c:Landroidx/compose/runtime/MutableState;

    .line 50593796
    .line 50593797
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k;->d:Landroidx/constraintlayout/compose/a0;

    .line 50593801
    .line 50593802
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v4

    .line 50593806
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k;->e:Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;

    .line 50593807
    .line 50593808
    move-wide v2, p3

    .line 50593809
    move-object v6, p2

    .line 50593810
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/compose/a0;->e(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl;Ljava/util/List;)J

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-wide p3

    .line 50593814
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k;->f:Landroidx/compose/runtime/MutableState;

    .line 50593815
    .line 50593816
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 50593817
    .line 50593818
    .line 50593819
    const/16 v0, 0x20

    .line 50593820
    .line 50593821
    shr-long v0, p3, v0

    .line 50593822
    .line 50593823
    long-to-int v1, v0

    .line 50593824
    const-wide v2, 0xffffffffL

    .line 50593825
    .line 50593826
    .line 50593827
    .line 50593828
    .line 50593829
    and-long/2addr p3, v2

    .line 50593830
    long-to-int p4, p3

    .line 50593831
    new-instance p3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k$a;

    .line 50593832
    .line 50593833
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k;->d:Landroidx/constraintlayout/compose/a0;

    .line 50593834
    .line 50593835
    invoke-direct {p3, v0, p2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/p$k$a;-><init>(Landroidx/constraintlayout/compose/a0;Ljava/util/List;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-static {p1, v1, p4, p3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object p1

    .line 50593842
    return-object p1
.end method


