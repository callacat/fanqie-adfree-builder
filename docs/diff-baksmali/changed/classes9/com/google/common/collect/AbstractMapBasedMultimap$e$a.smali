## classes9/com/google/common/collect/AbstractMapBasedMultimap$e$a.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$e;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$e;I)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    .line 33685506
    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 33685508
    check-cast v0, Ljava/util/List;

    .line 33685510
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$d;Ljava/util/Iterator;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$e;I)V
    .registers 4

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    .line 33685505
    .line 33685506
    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 33685507
    .line 33685508
    check-cast v0, Ljava/util/List;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p2

    .line 33685514
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$d;Ljava/util/Iterator;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final add(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    .line 16973826
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16973829
    move-result v0

    .line 16973830
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->b()Ljava/util/ListIterator;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 16973837
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    .line 16973839
    iget-object v1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$e;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 16973841
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973845
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973849
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a()V

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->b()Ljava/util/ListIterator;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v1, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->d:Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    .line 16973838
    .line 16973839
    iget-object v1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$e;->f:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 16973840
    .line 16973841
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973842
    .line 16973843
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    .line 16973845
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973846
    .line 16973847
    if-eqz v0, :cond_1c

    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->a()V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    return-void
.end method


.method public final b()Ljava/util/ListIterator;
[MOD-CHANGED]
.method public final b()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->a()V

    .line 65539
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->a:Ljava/util/Iterator;

    .line 65541
    check-cast v0, Ljava/util/ListIterator;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->a()V

    .line 65537
    .line 65538
    .line 65539
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->a:Ljava/util/Iterator;

    .line 65540
    .line 65541
    check-cast v0, Ljava/util/ListIterator;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public final hasPrevious()Z
[MOD-CHANGED]
.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->b()Ljava/util/ListIterator;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasPrevious()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->b()Ljava/util/ListIterator;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final nextIndex()I
[MOD-CHANGED]
.method public final nextIndex()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->b()Ljava/util/ListIterator;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final nextIndex()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->b()Ljava/util/ListIterator;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final previous()Ljava/lang/Object;
[MOD-CHANGED]
.method public final previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->b()Ljava/util/ListIterator;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final previous()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->b()Ljava/util/ListIterator;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final previousIndex()I
[MOD-CHANGED]
.method public final previousIndex()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->b()Ljava/util/ListIterator;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final previousIndex()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->b()Ljava/util/ListIterator;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final set(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->b()Ljava/util/ListIterator;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$e$a;->b()Ljava/util/ListIterator;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-interface {v0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


