## classes/androidx/compose/foundation/lazy/staggeredgrid/k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/n0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/v;-><init>()V

    .line 16973827
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j2;

    .line 16973829
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/j2;-><init>()V

    .line 16973832
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 16973834
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/v0;

    .line 16973836
    invoke-direct {v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/v0;-><init>(Landroidx/compose/foundation/lazy/layout/j2;)V

    .line 16973839
    iput-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->e:Landroidx/compose/foundation/lazy/staggeredgrid/v0;

    .line 16973841
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/staggeredgrid/n0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/v;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroidx/compose/foundation/lazy/layout/j2;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/j2;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 16973833
    .line 16973834
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/v0;

    .line 16973835
    .line 16973836
    invoke-direct {v1, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/v0;-><init>(Landroidx/compose/foundation/lazy/layout/j2;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->e:Landroidx/compose/foundation/lazy/staggeredgrid/v0;

    .line 16973840
    .line 16973841
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v1, 0x1

    .line 67371009
    const/4 v0, 0x0

    .line 67371010
    if-eqz p1, :cond_a

    .line 67371012
    new-instance v2, Landroidx/compose/foundation/lazy/r;

    .line 67371014
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/r;-><init>(Ljava/lang/Object;)V

    .line 67371017
    goto :goto_b

    .line 67371018
    :cond_a
    move-object v2, v0

    .line 67371019
    :goto_b
    new-instance v3, Landroidx/compose/foundation/lazy/r;

    .line 67371021
    invoke-direct {v3, p2}, Landroidx/compose/foundation/lazy/r;-><init>(Ljava/lang/Object;)V

    .line 67371024
    if-eqz p3, :cond_19

    .line 67371026
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/i;

    .line 67371028
    invoke-direct {p1, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/i;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/e1;)V

    .line 67371031
    move-object v4, p1

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    move-object v4, v0

    .line 67371034
    :goto_1a
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 67371036
    invoke-direct {p1, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/j;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67371039
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 67371041
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67371043
    const p2, 0x3f53b917

    .line 67371046
    const/4 p3, 0x1

    .line 67371047
    invoke-direct {v5, p2, p1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67371050
    move-object v0, p0

    .line 67371051
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67371054
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 11

    .prologue
    .line 67371008
    const/4 v1, 0x1

    .line 67371009
    const/4 v0, 0x0

    .line 67371010
    if-eqz p1, :cond_a

    .line 67371011
    .line 67371012
    new-instance v2, Landroidx/compose/foundation/lazy/r;

    .line 67371013
    .line 67371014
    invoke-direct {v2, p1}, Landroidx/compose/foundation/lazy/r;-><init>(Ljava/lang/Object;)V

    .line 67371015
    .line 67371016
    .line 67371017
    goto :goto_b

    .line 67371018
    :cond_a
    move-object v2, v0

    .line 67371019
    :goto_b
    new-instance v3, Landroidx/compose/foundation/lazy/r;

    .line 67371020
    .line 67371021
    invoke-direct {v3, p2}, Landroidx/compose/foundation/lazy/r;-><init>(Ljava/lang/Object;)V

    .line 67371022
    .line 67371023
    .line 67371024
    if-eqz p3, :cond_19

    .line 67371025
    .line 67371026
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/i;

    .line 67371027
    .line 67371028
    invoke-direct {p1, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/i;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/e1;)V

    .line 67371029
    .line 67371030
    .line 67371031
    move-object v4, p1

    .line 67371032
    goto :goto_1a

    .line 67371033
    :cond_19
    move-object v4, v0

    .line 67371034
    :goto_1a
    new-instance p1, Landroidx/compose/foundation/lazy/staggeredgrid/j;

    .line 67371035
    .line 67371036
    invoke-direct {p1, p4}, Landroidx/compose/foundation/lazy/staggeredgrid/j;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67371037
    .line 67371038
    .line 67371039
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 67371040
    .line 67371041
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67371042
    .line 67371043
    const p2, 0x3f53b917

    .line 67371044
    .line 67371045
    .line 67371046
    const/4 p3, 0x1

    .line 67371047
    invoke-direct {v5, p2, p1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 67371048
    .line 67371049
    .line 67371050
    move-object v0, p0

    .line 67371051
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 67371052
    .line 67371053
    .line 67371054
    return-void
.end method


.method public final g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public final g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 8

    .prologue
    .line 84017152
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 84017154
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/h;

    .line 84017156
    invoke-direct {v1, p2, p3, p4, p5}, Landroidx/compose/foundation/lazy/staggeredgrid/h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84017159
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/j2;->a(ILandroidx/compose/foundation/lazy/layout/v$a;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 8

    .prologue
    .line 84017152
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 84017153
    .line 84017154
    new-instance v1, Landroidx/compose/foundation/lazy/staggeredgrid/h;

    .line 84017155
    .line 84017156
    invoke-direct {v1, p2, p3, p4, p5}, Landroidx/compose/foundation/lazy/staggeredgrid/h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84017157
    .line 84017158
    .line 84017159
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/layout/j2;->a(ILandroidx/compose/foundation/lazy/layout/v$a;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public final bridge synthetic i()Landroidx/compose/foundation/lazy/layout/j2;
[MOD-CHANGED]
.method public final bridge synthetic i()Landroidx/compose/foundation/lazy/layout/j2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic i()Landroidx/compose/foundation/lazy/layout/j2;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/k;->d:Landroidx/compose/foundation/lazy/layout/j2;

    .line 1
    .line 2
    return-object v0
.end method


