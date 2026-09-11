## classes21/com/dragon/read/kmp/basenovel/ui/pullblack/dialog/s.smali
# added=0 removed=0 changed=1

.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 7
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
    const/4 v0, 0x0

    .line 50593796
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50593799
    move-result-object p2

    .line 50593800
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50593802
    if-eqz p2, :cond_11

    .line 50593804
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593807
    move-result-object p2

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p2, 0x0

    .line 50593810
    :goto_12
    if-eqz p2, :cond_17

    .line 50593812
    iget p3, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 p3, 0x0

    .line 50593816
    :goto_18
    if-eqz p2, :cond_1c

    .line 50593818
    iget v0, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593820
    :cond_1c
    iget-object p4, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/s;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;

    .line 50593822
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/r;

    .line 50593824
    invoke-direct {v1, p4, p3, p2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/r;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;ILandroidx/compose/ui/layout/g1;)V

    .line 50593827
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/m0;
    .registers 7
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
    const/4 v0, 0x0

    .line 50593796
    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p2

    .line 50593800
    check-cast p2, Landroidx/compose/ui/layout/j0;

    .line 50593801
    .line 50593802
    if-eqz p2, :cond_11

    .line 50593803
    .line 50593804
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/j0;->E(J)Landroidx/compose/ui/layout/g1;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p2

    .line 50593808
    goto :goto_12

    .line 50593809
    :cond_11
    const/4 p2, 0x0

    .line 50593810
    :goto_12
    if-eqz p2, :cond_17

    .line 50593811
    .line 50593812
    iget p3, p2, Landroidx/compose/ui/layout/g1;->b:I

    .line 50593813
    .line 50593814
    goto :goto_18

    .line 50593815
    :cond_17
    const/4 p3, 0x0

    .line 50593816
    :goto_18
    if-eqz p2, :cond_1c

    .line 50593817
    .line 50593818
    iget v0, p2, Landroidx/compose/ui/layout/g1;->a:I

    .line 50593819
    .line 50593820
    :cond_1c
    iget-object p4, p0, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/s;->c:Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;

    .line 50593821
    .line 50593822
    new-instance v1, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/r;

    .line 50593823
    .line 50593824
    invoke-direct {v1, p4, p3, p2}, Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/r;-><init>(Lcom/dragon/read/kmp/basenovel/ui/pullblack/dialog/a;ILandroidx/compose/ui/layout/g1;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    return-object p1
.end method


