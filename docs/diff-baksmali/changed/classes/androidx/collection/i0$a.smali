## classes/androidx/collection/i0$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Ljava/util/List;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-object p1, p0, Landroidx/collection/i0$a;->a:Ljava/util/List;

    .line 33685513
    add-int/lit8 p2, p2, -0x1

    .line 33685515
    iput p2, p0, Landroidx/collection/i0$a;->b:I

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Landroidx/collection/i0$a;->a:Ljava/util/List;

    .line 33685512
    .line 33685513
    add-int/lit8 p2, p2, -0x1

    .line 33685514
    .line 33685515
    iput p2, p0, Landroidx/collection/i0$a;->b:I

    .line 33685516
    .line 33685517
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
    iget-object v0, p0, Landroidx/collection/i0$a;->a:Ljava/util/List;

    .line 16908290
    iget v1, p0, Landroidx/collection/i0$a;->b:I

    .line 16908292
    add-int/lit8 v1, v1, 0x1

    .line 16908294
    iput v1, p0, Landroidx/collection/i0$a;->b:I

    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16908299
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
    iget-object v0, p0, Landroidx/collection/i0$a;->a:Ljava/util/List;

    .line 16908289
    .line 16908290
    iget v1, p0, Landroidx/collection/i0$a;->b:I

    .line 16908291
    .line 16908292
    add-int/lit8 v1, v1, 0x1

    .line 16908293
    .line 16908294
    iput v1, p0, Landroidx/collection/i0$a;->b:I

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Landroidx/collection/i0$a;->b:I

    .line 131074
    iget-object v1, p0, Landroidx/collection/i0$a;->a:Ljava/util/List;

    .line 131076
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131079
    move-result v1

    .line 131080
    const/4 v2, 0x1

    .line 131081
    sub-int/2addr v1, v2

    .line 131082
    if-ge v0, v1, :cond_d

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v2, 0x0

    .line 131086
    :goto_e
    return v2
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 4

    .prologue
    .line 131072
    iget v0, p0, Landroidx/collection/i0$a;->b:I

    .line 131073
    .line 131074
    iget-object v1, p0, Landroidx/collection/i0$a;->a:Ljava/util/List;

    .line 131075
    .line 131076
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    const/4 v2, 0x1

    .line 131081
    sub-int/2addr v1, v2

    .line 131082
    if-ge v0, v1, :cond_d

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v2, 0x0

    .line 131086
    :goto_e
    return v2
.end method


.method public final hasPrevious()Z
[MOD-CHANGED]
.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/collection/i0$a;->b:I

    .line 65538
    if-ltz v0, :cond_6

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
    iget v0, p0, Landroidx/collection/i0$a;->b:I

    .line 65537
    .line 65538
    if-ltz v0, :cond_6

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/i0$a;->a:Ljava/util/List;

    .line 131074
    iget v1, p0, Landroidx/collection/i0$a;->b:I

    .line 131076
    add-int/lit8 v1, v1, 0x1

    .line 131078
    iput v1, p0, Landroidx/collection/i0$a;->b:I

    .line 131080
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/i0$a;->a:Ljava/util/List;

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/collection/i0$a;->b:I

    .line 131075
    .line 131076
    add-int/lit8 v1, v1, 0x1

    .line 131077
    .line 131078
    iput v1, p0, Landroidx/collection/i0$a;->b:I

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
    .line 65536
    iget v0, p0, Landroidx/collection/i0$a;->b:I

    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final nextIndex()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Landroidx/collection/i0$a;->b:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public final previous()Ljava/lang/Object;
[MOD-CHANGED]
.method public final previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/i0$a;->a:Ljava/util/List;

    .line 131074
    iget v1, p0, Landroidx/collection/i0$a;->b:I

    .line 131076
    add-int/lit8 v2, v1, -0x1

    .line 131078
    iput v2, p0, Landroidx/collection/i0$a;->b:I

    .line 131080
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final previous()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/i0$a;->a:Ljava/util/List;

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/collection/i0$a;->b:I

    .line 131075
    .line 131076
    add-int/lit8 v2, v1, -0x1

    .line 131077
    .line 131078
    iput v2, p0, Landroidx/collection/i0$a;->b:I

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


.method public final previousIndex()I
[MOD-CHANGED]
.method public final previousIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/collection/i0$a;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final previousIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/collection/i0$a;->b:I

    .line 1
    .line 2
    return v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/i0$a;->a:Ljava/util/List;

    .line 131074
    iget v1, p0, Landroidx/collection/i0$a;->b:I

    .line 131076
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131079
    iget v0, p0, Landroidx/collection/i0$a;->b:I

    .line 131081
    add-int/lit8 v0, v0, -0x1

    .line 131083
    iput v0, p0, Landroidx/collection/i0$a;->b:I

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/collection/i0$a;->a:Ljava/util/List;

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/collection/i0$a;->b:I

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    iget v0, p0, Landroidx/collection/i0$a;->b:I

    .line 131080
    .line 131081
    add-int/lit8 v0, v0, -0x1

    .line 131082
    .line 131083
    iput v0, p0, Landroidx/collection/i0$a;->b:I

    .line 131084
    .line 131085
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
    iget-object v0, p0, Landroidx/collection/i0$a;->a:Ljava/util/List;

    .line 16842754
    iget v1, p0, Landroidx/collection/i0$a;->b:I

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
    iget-object v0, p0, Landroidx/collection/i0$a;->a:Ljava/util/List;

    .line 16842753
    .line 16842754
    iget v1, p0, Landroidx/collection/i0$a;->b:I

    .line 16842755
    .line 16842756
    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


