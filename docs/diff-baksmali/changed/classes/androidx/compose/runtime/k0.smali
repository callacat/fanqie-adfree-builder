## classes/androidx/compose/runtime/k0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/a0;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/runtime/j0;

    .line 16908290
    invoke-direct {v0}, Landroidx/compose/runtime/j0;-><init>()V

    .line 16908293
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908296
    new-instance v0, Landroidx/compose/runtime/l0;

    .line 16908298
    invoke-direct {v0, p1}, Landroidx/compose/runtime/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908301
    iput-object v0, p0, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/l0;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/a0;",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    new-instance v0, Landroidx/compose/runtime/j0;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Landroidx/compose/runtime/j0;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16908294
    .line 16908295
    .line 16908296
    new-instance v0, Landroidx/compose/runtime/l0;

    .line 16908297
    .line 16908298
    invoke-direct {v0, p1}, Landroidx/compose/runtime/l0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16908299
    .line 16908300
    .line 16908301
    iput-object v0, p0, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/l0;

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/n2;
[MOD-CHANGED]
.method public final defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/n2;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/n2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v7, Landroidx/compose/runtime/n2;

    .line 16973826
    if-nez p1, :cond_7

    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    const/4 v3, 0x1

    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    :goto_9
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/4 v6, 0x1

    .line 16973836
    move-object v0, v7

    .line 16973837
    move-object v1, p0

    .line 16973838
    move-object v2, p1

    .line 16973839
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/n2;-><init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function1;Z)V

    .line 16973842
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/n2;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/compose/runtime/n2<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v7, Landroidx/compose/runtime/n2;

    .line 16973825
    .line 16973826
    if-nez p1, :cond_7

    .line 16973827
    .line 16973828
    const/4 v0, 0x1

    .line 16973829
    const/4 v3, 0x1

    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    const/4 v0, 0x0

    .line 16973832
    const/4 v3, 0x0

    .line 16973833
    :goto_9
    const/4 v4, 0x0

    .line 16973834
    const/4 v5, 0x0

    .line 16973835
    const/4 v6, 0x1

    .line 16973836
    move-object v0, v7

    .line 16973837
    move-object v1, p0

    .line 16973838
    move-object v2, p1

    .line 16973839
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/n2;-><init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;ZLandroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function1;Z)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object v7
.end method


.method public final bridge synthetic getDefaultValueHolder$runtime()Landroidx/compose/runtime/c5;
[MOD-CHANGED]
.method public final bridge synthetic getDefaultValueHolder$runtime()Landroidx/compose/runtime/c5;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/l0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getDefaultValueHolder$runtime()Landroidx/compose/runtime/c5;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/k0;->a:Landroidx/compose/runtime/l0;

    .line 1
    .line 2
    return-object v0
.end method


