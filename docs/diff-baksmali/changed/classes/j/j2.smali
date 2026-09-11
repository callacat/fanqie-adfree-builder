## classes/j/j2.smali
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
    invoke-static {p3, p4}, Lc1/b;->f(J)Z

    .line 50593795
    move-result p2

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p2, :cond_c

    .line 50593799
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50593802
    move-result p2

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 p2, 0x0

    .line 50593805
    :goto_d
    invoke-static {p3, p4}, Lc1/b;->e(J)Z

    .line 50593808
    move-result v1

    .line 50593809
    if-eqz v1, :cond_17

    .line 50593811
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50593814
    move-result v0

    .line 50593815
    :cond_17
    new-instance p3, Lj/i2;

    .line 50593817
    invoke-direct {p3}, Lj/i2;-><init>()V

    .line 50593820
    invoke-static {p1, p2, v0, p3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593823
    move-result-object p1

    .line 50593824
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
    invoke-static {p3, p4}, Lc1/b;->f(J)Z

    .line 50593793
    .line 50593794
    .line 50593795
    move-result p2

    .line 50593796
    const/4 v0, 0x0

    .line 50593797
    if-eqz p2, :cond_c

    .line 50593798
    .line 50593799
    invoke-static {p3, p4}, Lc1/b;->h(J)I

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p2

    .line 50593803
    goto :goto_d

    .line 50593804
    :cond_c
    const/4 p2, 0x0

    .line 50593805
    :goto_d
    invoke-static {p3, p4}, Lc1/b;->e(J)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result v1

    .line 50593809
    if-eqz v1, :cond_17

    .line 50593810
    .line 50593811
    invoke-static {p3, p4}, Lc1/b;->g(J)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result v0

    .line 50593815
    :cond_17
    new-instance p3, Lj/i2;

    .line 50593816
    .line 50593817
    invoke-direct {p3}, Lj/i2;-><init>()V

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {p1, p2, v0, p3}, Landroidx/compose/ui/layout/n0;->b(Landroidx/compose/ui/layout/o0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/m0;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p1

    .line 50593824
    return-object p1
.end method


