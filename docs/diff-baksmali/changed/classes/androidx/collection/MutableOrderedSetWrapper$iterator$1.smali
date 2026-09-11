## classes/androidx/collection/MutableOrderedSetWrapper$iterator$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/collection/MutableOrderedSetWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/collection/MutableOrderedSetWrapper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableOrderedSetWrapper<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->c:Landroidx/collection/MutableOrderedSetWrapper;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    const/4 v0, -0x1

    .line 16973830
    iput v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->a:I

    .line 16973832
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;Landroidx/collection/MutableOrderedSetWrapper$iterator$1;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->b:Ljava/util/Iterator;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/collection/MutableOrderedSetWrapper;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableOrderedSetWrapper<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->c:Landroidx/collection/MutableOrderedSetWrapper;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, -0x1

    .line 16973830
    iput v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->a:I

    .line 16973831
    .line 16973832
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    .line 16973833
    .line 16973834
    const/4 v1, 0x0

    .line 16973835
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;Landroidx/collection/MutableOrderedSetWrapper$iterator$1;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->iterator(Lkotlin/jvm/functions/Function2;)Ljava/util/Iterator;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->b:Ljava/util/Iterator;

    .line 16973843
    .line 16973844
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->b:Ljava/util/Iterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->b:Ljava/util/Iterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->b:Ljava/util/Iterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->b:Ljava/util/Iterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->a:I

    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_e

    .line 131077
    iget-object v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->c:Landroidx/collection/MutableOrderedSetWrapper;

    .line 131079
    iget-object v2, v2, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 131081
    invoke-virtual {v2, v0}, Landroidx/collection/j0;->h(I)V

    .line 131084
    iput v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->a:I

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->a:I

    .line 131073
    .line 131074
    const/4 v1, -0x1

    .line 131075
    if-eq v0, v1, :cond_e

    .line 131076
    .line 131077
    iget-object v2, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->c:Landroidx/collection/MutableOrderedSetWrapper;

    .line 131078
    .line 131079
    iget-object v2, v2, Landroidx/collection/MutableOrderedSetWrapper;->b:Landroidx/collection/j0;

    .line 131080
    .line 131081
    invoke-virtual {v2, v0}, Landroidx/collection/j0;->h(I)V

    .line 131082
    .line 131083
    .line 131084
    iput v1, p0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1;->a:I

    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


