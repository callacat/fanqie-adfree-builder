## classes/androidx/compose/foundation/lazy/staggeredgrid/l0.smali
# added=0 removed=0 changed=2

.method public static synthetic a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
[MOD-CHANGED]
.method public static synthetic a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x1

    .line 84017154
    const/4 v1, 0x0

    .line 84017155
    if-eqz v0, :cond_6

    .line 84017157
    move-object p1, v1

    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84017160
    if-eqz p4, :cond_b

    .line 84017162
    move-object p2, v1

    .line 84017163
    :cond_b
    invoke-interface {p0, p1, v1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84017166
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Landroidx/compose/foundation/lazy/staggeredgrid/n0;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x1

    .line 84017153
    .line 84017154
    const/4 v1, 0x0

    .line 84017155
    if-eqz v0, :cond_6

    .line 84017156
    .line 84017157
    move-object p1, v1

    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 84017159
    .line 84017160
    if-eqz p4, :cond_b

    .line 84017161
    .line 84017162
    move-object p2, v1

    .line 84017163
    :cond_b
    invoke-interface {p0, p1, v1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/e1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 84017164
    .line 84017165
    .line 84017166
    return-void
.end method


.method public static synthetic b(Landroidx/compose/foundation/lazy/staggeredgrid/n0;ILkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/e;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
[MOD-CHANGED]
.method public static synthetic b(Landroidx/compose/foundation/lazy/staggeredgrid/n0;ILkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/e;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859906
    if-eqz v0, :cond_5

    .line 100859908
    const/4 p2, 0x0

    .line 100859909
    :cond_5
    move-object v2, p2

    .line 100859910
    and-int/lit8 p2, p5, 0x4

    .line 100859912
    if-eqz p2, :cond_c

    .line 100859914
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/m0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/m0;

    .line 100859916
    :cond_c
    move-object v3, p3

    .line 100859917
    const/4 v4, 0x0

    .line 100859918
    move-object v0, p0

    .line 100859919
    move v1, p1

    .line 100859920
    move-object v5, p4

    .line 100859921
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 100859924
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Landroidx/compose/foundation/lazy/staggeredgrid/n0;ILkotlin/jvm/functions/Function1;Lcom/dragon/read/kmp/ai/parallelworld/view/doubleColumn/e;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .registers 12

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x2

    .line 100859905
    .line 100859906
    if-eqz v0, :cond_5

    .line 100859907
    .line 100859908
    const/4 p2, 0x0

    .line 100859909
    :cond_5
    move-object v2, p2

    .line 100859910
    and-int/lit8 p2, p5, 0x4

    .line 100859911
    .line 100859912
    if-eqz p2, :cond_c

    .line 100859913
    .line 100859914
    sget-object p3, Landroidx/compose/foundation/lazy/staggeredgrid/m0;->a:Landroidx/compose/foundation/lazy/staggeredgrid/m0;

    .line 100859915
    .line 100859916
    :cond_c
    move-object v3, p3

    .line 100859917
    const/4 v4, 0x0

    .line 100859918
    move-object v0, p0

    .line 100859919
    move v1, p1

    .line 100859920
    move-object v5, p4

    .line 100859921
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/lazy/staggeredgrid/n0;->g(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 100859922
    .line 100859923
    .line 100859924
    return-void
.end method


