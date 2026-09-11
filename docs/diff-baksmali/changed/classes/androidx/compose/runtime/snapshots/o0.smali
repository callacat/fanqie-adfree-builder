## classes/androidx/compose/runtime/snapshots/o0.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/runtime/snapshots/p0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/p0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/p0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/o0;->c:Landroidx/compose/runtime/snapshots/p0;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/q0;->d:Ljava/util/Map$Entry;

    .line 16973831
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973834
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/o0;->a:Ljava/lang/Object;

    .line 16973840
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/q0;->d:Ljava/util/Map$Entry;

    .line 16973842
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/o0;->b:Ljava/lang/Object;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/p0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/p0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/o0;->c:Landroidx/compose/runtime/snapshots/p0;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/q0;->d:Ljava/util/Map$Entry;

    .line 16973830
    .line 16973831
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/o0;->a:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/q0;->d:Ljava/util/Map$Entry;

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/o0;->b:Ljava/lang/Object;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final getKey()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o0;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o0;->a:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o0;->b:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o0;->b:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o0;->c:Landroidx/compose/runtime/snapshots/p0;

    .line 16973826
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/q0;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 16973828
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 16973831
    move-result-object v1

    .line 16973832
    iget v1, v1, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 16973834
    iget v2, v0, Landroidx/compose/runtime/snapshots/q0;->c:I

    .line 16973836
    if-ne v1, v2, :cond_1a

    .line 16973838
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/o0;->b:Ljava/lang/Object;

    .line 16973840
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/q0;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 16973842
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/o0;->a:Ljava/lang/Object;

    .line 16973844
    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/o0;->b:Ljava/lang/Object;

    .line 16973849
    return-object v1

    .line 16973850
    :cond_1a
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 16973852
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/o0;->c:Landroidx/compose/runtime/snapshots/p0;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/q0;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 16973827
    .line 16973828
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/d0;->e()Landroidx/compose/runtime/snapshots/d0$a;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    iget v1, v1, Landroidx/compose/runtime/snapshots/d0$a;->d:I

    .line 16973833
    .line 16973834
    iget v2, v0, Landroidx/compose/runtime/snapshots/q0;->c:I

    .line 16973835
    .line 16973836
    if-ne v1, v2, :cond_1a

    .line 16973837
    .line 16973838
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/o0;->b:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/q0;->a:Landroidx/compose/runtime/snapshots/d0;

    .line 16973841
    .line 16973842
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/o0;->a:Ljava/lang/Object;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, v2, p1}, Landroidx/compose/runtime/snapshots/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/o0;->b:Ljava/lang/Object;

    .line 16973848
    .line 16973849
    return-object v1

    .line 16973850
    :cond_1a
    new-instance p1, Ljava/util/ConcurrentModificationException;

    .line 16973851
    .line 16973852
    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p1
.end method


