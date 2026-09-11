## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/widget/m.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/m;->a:Landroidx/compose/animation/core/Animatable;

    .line 50593794
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/m;->b:Landroidx/compose/animation/core/Animatable;

    .line 50593796
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50593798
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50593800
    check-cast p3, Lc1/b;

    .line 50593802
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593805
    iget-wide v2, p3, Lc1/b;->a:J

    .line 50593807
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593810
    move-result-object p2

    .line 50593811
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593813
    iget v2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593815
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/o;

    .line 50593817
    invoke-direct {v3, p2, v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/o;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 50593820
    invoke-static {p1, p3, v2, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593823
    move-result-object p1

    .line 50593824
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/m;->a:Landroidx/compose/animation/core/Animatable;

    .line 50593793
    .line 50593794
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/m;->b:Landroidx/compose/animation/core/Animatable;

    .line 50593795
    .line 50593796
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 50593797
    .line 50593798
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50593799
    .line 50593800
    check-cast p3, Lc1/b;

    .line 50593801
    .line 50593802
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593803
    .line 50593804
    .line 50593805
    iget-wide v2, p3, Lc1/b;->a:J

    .line 50593806
    .line 50593807
    invoke-interface {p2, v2, v3}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p2

    .line 50593811
    iget p3, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593812
    .line 50593813
    iget v2, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593814
    .line 50593815
    new-instance v3, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/o;

    .line 50593816
    .line 50593817
    invoke-direct {v3, p2, v0, v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/o;-><init>(Landroidx/compose/ui/layout/g1;Landroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;)V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p1, p3, v2, v3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    return-object p1
.end method


