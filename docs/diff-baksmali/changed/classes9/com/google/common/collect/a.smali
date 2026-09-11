## classes9/com/google/common/collect/a.smali
# added=0 removed=0 changed=7

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/google/common/collect/o0;-><init>()V

    .line 33685507
    invoke-static {p2, p1}, Lcom/google/common/base/j;->i(II)V

    .line 33685510
    iput p1, p0, Lcom/google/common/collect/a;->a:I

    .line 33685512
    iput p2, p0, Lcom/google/common/collect/a;->b:I

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Lcom/google/common/collect/o0;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p2, p1}, Lcom/google/common/base/j;->i(II)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput p1, p0, Lcom/google/common/collect/a;->a:I

    .line 33685511
    .line 33685512
    iput p2, p0, Lcom/google/common/collect/a;->b:I

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/google/common/collect/a;->b:I

    .line 131074
    iget v1, p0, Lcom/google/common/collect/a;->a:I

    .line 131076
    if-ge v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/google/common/collect/a;->b:I

    .line 131073
    .line 131074
    iget v1, p0, Lcom/google/common/collect/a;->a:I

    .line 131075
    .line 131076
    if-ge v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method public final hasPrevious()Z
[MOD-CHANGED]
.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/google/common/collect/a;->b:I

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
    iget v0, p0, Lcom/google/common/collect/a;->b:I

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    iget v0, p0, Lcom/google/common/collect/a;->b:I

    .line 196616
    add-int/lit8 v1, v0, 0x1

    .line 196618
    iput v1, p0, Lcom/google/common/collect/a;->b:I

    .line 196620
    move-object v1, p0

    .line 196621
    check-cast v1, Lcom/google/common/collect/ImmutableList$b;

    .line 196623
    iget-object v1, v1, Lcom/google/common/collect/ImmutableList$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 196625
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196632
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/collect/a;->hasNext()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    iget v0, p0, Lcom/google/common/collect/a;->b:I

    .line 196615
    .line 196616
    add-int/lit8 v1, v0, 0x1

    .line 196617
    .line 196618
    iput v1, p0, Lcom/google/common/collect/a;->b:I

    .line 196619
    .line 196620
    move-object v1, p0

    .line 196621
    check-cast v1, Lcom/google/common/collect/ImmutableList$b;

    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/google/common/collect/ImmutableList$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 196624
    .line 196625
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    throw v0
.end method


.method public final nextIndex()I
[MOD-CHANGED]
.method public final nextIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/a;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final nextIndex()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/a;->b:I

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
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/collect/a;->hasPrevious()Z

    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196614
    iget v0, p0, Lcom/google/common/collect/a;->b:I

    .line 196616
    add-int/lit8 v0, v0, -0x1

    .line 196618
    iput v0, p0, Lcom/google/common/collect/a;->b:I

    .line 196620
    move-object v1, p0

    .line 196621
    check-cast v1, Lcom/google/common/collect/ImmutableList$b;

    .line 196623
    iget-object v1, v1, Lcom/google/common/collect/ImmutableList$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 196625
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196632
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196635
    throw v0
.end method

[INNER-ORIGINAL]
.method public final previous()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/collect/a;->hasPrevious()Z

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    if-eqz v0, :cond_16

    .line 196613
    .line 196614
    iget v0, p0, Lcom/google/common/collect/a;->b:I

    .line 196615
    .line 196616
    add-int/lit8 v0, v0, -0x1

    .line 196617
    .line 196618
    iput v0, p0, Lcom/google/common/collect/a;->b:I

    .line 196619
    .line 196620
    move-object v1, p0

    .line 196621
    check-cast v1, Lcom/google/common/collect/ImmutableList$b;

    .line 196622
    .line 196623
    iget-object v1, v1, Lcom/google/common/collect/ImmutableList$b;->c:Lcom/google/common/collect/ImmutableList;

    .line 196624
    .line 196625
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    return-object v0

    .line 196630
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 196631
    .line 196632
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    throw v0
.end method


.method public final previousIndex()I
[MOD-CHANGED]
.method public final previousIndex()I
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/google/common/collect/a;->b:I

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
    iget v0, p0, Lcom/google/common/collect/a;->b:I

    .line 65537
    .line 65538
    add-int/lit8 v0, v0, -0x1

    .line 65539
    .line 65540
    return v0
.end method


