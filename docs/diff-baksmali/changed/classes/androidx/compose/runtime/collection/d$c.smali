## classes/androidx/compose/runtime/collection/d$c.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/runtime/collection/d$c;->a:Ljava/util/List;

    .line 33619973
    iput p2, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/runtime/collection/d$c;->a:Ljava/util/List;

    .line 33619972
    .line 33619973
    iput p2, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final add(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$c;->a:Ljava/util/List;

    .line 16908290
    iget v1, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 16908292
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16908295
    iget p1, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 16908297
    add-int/lit8 p1, p1, 0x1

    .line 16908299
    iput p1, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$c;->a:Ljava/util/List;

    .line 16908289
    .line 16908290
    iget v1, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 16908291
    .line 16908292
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget p1, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 16908296
    .line 16908297
    add-int/lit8 p1, p1, 0x1

    .line 16908298
    .line 16908299
    iput p1, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 131074
    iget-object v1, p0, Landroidx/compose/runtime/collection/d$c;->a:Ljava/util/List;

    .line 131076
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131079
    move-result v1

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/compose/runtime/collection/d$c;->a:Ljava/util/List;

    .line 131075
    .line 131076
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final hasPrevious()Z
[MOD-CHANGED]
.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 65538
    if-lez v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 65537
    .line 65538
    if-lez v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$c;->a:Ljava/util/List;

    .line 131074
    iget v1, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 131076
    add-int/lit8 v2, v1, 0x1

    .line 131078
    iput v2, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 131080
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$c;->a:Ljava/util/List;

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 131075
    .line 131076
    add-int/lit8 v2, v1, 0x1

    .line 131077
    .line 131078
    iput v2, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final nextIndex()I
[MOD-CHANGED]
.method public final nextIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final nextIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final previous()Ljava/lang/Object;
[MOD-CHANGED]
.method public final previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 131074
    add-int/lit8 v0, v0, -0x1

    .line 131076
    iput v0, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 131078
    iget-object v1, p0, Landroidx/compose/runtime/collection/d$c;->a:Ljava/util/List;

    .line 131080
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 131073
    .line 131074
    add-int/lit8 v0, v0, -0x1

    .line 131075
    .line 131076
    iput v0, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 131077
    .line 131078
    iget-object v1, p0, Landroidx/compose/runtime/collection/d$c;->a:Ljava/util/List;

    .line 131079
    .line 131080
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final previousIndex()I
[MOD-CHANGED]
.method public final previousIndex()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final previousIndex()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 131074
    add-int/lit8 v0, v0, -0x1

    .line 131076
    iput v0, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 131078
    iget-object v1, p0, Landroidx/compose/runtime/collection/d$c;->a:Ljava/util/List;

    .line 131080
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 131073
    .line 131074
    add-int/lit8 v0, v0, -0x1

    .line 131075
    .line 131076
    iput v0, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 131077
    .line 131078
    iget-object v1, p0, Landroidx/compose/runtime/collection/d$c;->a:Ljava/util/List;

    .line 131079
    .line 131080
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final set(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$c;->a:Ljava/util/List;

    .line 16842754
    iget v1, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 16842756
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/compose/runtime/collection/d$c;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    iget v1, p0, Landroidx/compose/runtime/collection/d$c;->b:I

    .line 16842755
    .line 16842756
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


