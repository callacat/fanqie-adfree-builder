## classes9/com/google/common/collect/ImmutableSortedSet.smali
# added=0 removed=0 changed=21

.method public constructor <init>(Ljava/util/Comparator;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedSetFauxverideShim;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Comparator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSortedSetFauxverideShim;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static q(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;
[MOD-CHANGED]
.method public static q(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/collect/f0;->a:I

    .line 16973826
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 16973828
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    sget-object p0, Lcom/google/common/collect/RegularImmutableSortedSet;->NATURAL_EMPTY_SET:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 16973839
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static q(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/RegularImmutableSortedSet<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/collect/f0;->a:I

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->INSTANCE:Lcom/google/common/collect/NaturalOrdering;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    sget-object p0, Lcom/google/common/collect/RegularImmutableSortedSet;->NATURAL_EMPTY_SET:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 16973835
    .line 16973836
    return-object p0

    .line 16973837
    :cond_d
    new-instance v0, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 16973838
    .line 16973839
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842754
    const-string v0, "Use SerializedForm"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842753
    .line 16842754
    const-string v0, "Use SerializedForm"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->v(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 16973833
    move-result-object p1

    .line 16973834
    sget v0, Lcom/google/common/collect/u;->a:I

    .line 16973836
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973839
    move-result-object p1

    .line 16973840
    sget v0, Lcom/google/common/collect/y;->a:I

    .line 16973842
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973845
    move-result v0

    .line 16973846
    if-eqz v0, :cond_1d

    .line 16973848
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973851
    move-result-object p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->v(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    sget v0, Lcom/google/common/collect/u;->a:I

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    sget v0, Lcom/google/common/collect/y;->a:I

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-eqz v0, :cond_1d

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return-object p1
.end method


.method public final comparator()Ljava/util/Comparator;
[MOD-CHANGED]
.method public final comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final comparator()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 1
    .line 2
    return-object v0
.end method


.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->p()Lcom/google/common/collect/o0;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->p()Lcom/google/common/collect/o0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final descendingSet()Ljava/util/NavigableSet;
[MOD-CHANGED]
.method public final descendingSet()Ljava/util/NavigableSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->descendingSet:Lcom/google/common/collect/ImmutableSortedSet;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->o()Lcom/google/common/collect/ImmutableSortedSet;

    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->descendingSet:Lcom/google/common/collect/ImmutableSortedSet;

    .line 131082
    iput-object p0, v0, Lcom/google/common/collect/ImmutableSortedSet;->descendingSet:Lcom/google/common/collect/ImmutableSortedSet;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final descendingSet()Ljava/util/NavigableSet;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->descendingSet:Lcom/google/common/collect/ImmutableSortedSet;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->o()Lcom/google/common/collect/ImmutableSortedSet;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->descendingSet:Lcom/google/common/collect/ImmutableSortedSet;

    .line 131081
    .line 131082
    iput-object p0, v0, Lcom/google/common/collect/ImmutableSortedSet;->descendingSet:Lcom/google/common/collect/ImmutableSortedSet;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public first()Ljava/lang/Object;
[MOD-CHANGED]
.method public first()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public first()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->i()Lcom/google/common/collect/n0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->s(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedSet;->p()Lcom/google/common/collect/o0;

    .line 16973837
    move-result-object p1

    .line 16973838
    sget v0, Lcom/google/common/collect/y;->a:I

    .line 16973840
    check-cast p1, Lcom/google/common/collect/a;

    .line 16973842
    invoke-virtual {p1}, Lcom/google/common/collect/a;->hasNext()Z

    .line 16973845
    move-result v0

    .line 16973846
    if-eqz v0, :cond_1d

    .line 16973848
    invoke-virtual {p1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 16973851
    move-result-object p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->s(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedSet;->p()Lcom/google/common/collect/o0;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    sget v0, Lcom/google/common/collect/y;->a:I

    .line 16973839
    .line 16973840
    check-cast p1, Lcom/google/common/collect/a;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/google/common/collect/a;->hasNext()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-eqz v0, :cond_1d

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return-object p1
.end method


.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
[MOD-CHANGED]
.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->s(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->s(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
[MOD-CHANGED]
.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->s(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->s(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1
.end method


.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->v(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 16973833
    move-result-object p1

    .line 16973834
    sget v0, Lcom/google/common/collect/u;->a:I

    .line 16973836
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973839
    move-result-object p1

    .line 16973840
    sget v0, Lcom/google/common/collect/y;->a:I

    .line 16973842
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973845
    move-result v0

    .line 16973846
    if-eqz v0, :cond_1d

    .line 16973848
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973851
    move-result-object p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->v(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    sget v0, Lcom/google/common/collect/u;->a:I

    .line 16973835
    .line 16973836
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    sget v0, Lcom/google/common/collect/y;->a:I

    .line 16973841
    .line 16973842
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-eqz v0, :cond_1d

    .line 16973847
    .line 16973848
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return-object p1
.end method


.method public last()Ljava/lang/Object;
[MOD-CHANGED]
.method public last()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->p()Lcom/google/common/collect/o0;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/google/common/collect/a;

    .line 131078
    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public last()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->p()Lcom/google/common/collect/o0;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lcom/google/common/collect/a;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->s(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedSet;->p()Lcom/google/common/collect/o0;

    .line 16973837
    move-result-object p1

    .line 16973838
    sget v0, Lcom/google/common/collect/y;->a:I

    .line 16973840
    check-cast p1, Lcom/google/common/collect/a;

    .line 16973842
    invoke-virtual {p1}, Lcom/google/common/collect/a;->hasNext()Z

    .line 16973845
    move-result v0

    .line 16973846
    if-eqz v0, :cond_1d

    .line 16973848
    invoke-virtual {p1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 16973851
    move-result-object p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->s(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableSortedSet;->p()Lcom/google/common/collect/o0;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    sget v0, Lcom/google/common/collect/y;->a:I

    .line 16973839
    .line 16973840
    check-cast p1, Lcom/google/common/collect/a;

    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Lcom/google/common/collect/a;->hasNext()Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-eqz v0, :cond_1d

    .line 16973847
    .line 16973848
    invoke-virtual {p1}, Lcom/google/common/collect/a;->next()Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    :goto_1e
    return-object p1
.end method


.method public final pollFirst()Ljava/lang/Object;
[MOD-CHANGED]
.method public final pollFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public final pollFirst()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


.method public final pollLast()Ljava/lang/Object;
[MOD-CHANGED]
.method public final pollLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65541
    throw v0
.end method

[INNER-ORIGINAL]
.method public final pollLast()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    throw v0
.end method


.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
[MOD-CHANGED]
.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 6

    .prologue
    .line 67305472
    sget v0, Lcom/google/common/base/j;->a:I

    .line 67305474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305477
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305480
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 67305482
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67305485
    move-result v0

    .line 67305486
    if-gtz v0, :cond_12

    .line 67305488
    const/4 v0, 0x1

    .line 67305489
    goto :goto_13

    .line 67305490
    :cond_12
    const/4 v0, 0x0

    .line 67305491
    :goto_13
    invoke-static {v0}, Lcom/google/common/base/j;->e(Z)V

    .line 67305494
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ImmutableSortedSet;->u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 67305497
    move-result-object p1

    .line 67305498
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 6

    .prologue
    .line 67305472
    sget v0, Lcom/google/common/base/j;->a:I

    .line 67305473
    .line 67305474
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305478
    .line 67305479
    .line 67305480
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 67305481
    .line 67305482
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 67305483
    .line 67305484
    .line 67305485
    move-result v0

    .line 67305486
    if-gtz v0, :cond_12

    .line 67305487
    .line 67305488
    const/4 v0, 0x1

    .line 67305489
    goto :goto_13

    .line 67305490
    :cond_12
    const/4 v0, 0x0

    .line 67305491
    :goto_13
    invoke-static {v0}, Lcom/google/common/base/j;->e(Z)V

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ImmutableSortedSet;->u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p1

    .line 67305498
    return-object p1
.end method


.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
[MOD-CHANGED]
.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 33816586
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816589
    move-result v0

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-gtz v0, :cond_14

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    invoke-static {v0}, Lcom/google/common/base/j;->e(Z)V

    .line 33816600
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/google/common/collect/ImmutableSortedSet;->u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 33816603
    move-result-object p1

    .line 33816604
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 6

    .prologue
    .line 33816576
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 33816585
    .line 33816586
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    const/4 v1, 0x1

    .line 33816591
    const/4 v2, 0x0

    .line 33816592
    if-gtz v0, :cond_14

    .line 33816593
    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    invoke-static {v0}, Lcom/google/common/base/j;->e(Z)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/google/common/collect/ImmutableSortedSet;->u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    return-object p1
.end method


.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
[MOD-CHANGED]
.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->v(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/google/common/base/j;->a:I

    .line 33685505
    .line 33685506
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableSortedSet;->v(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
[MOD-CHANGED]
.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->v(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ImmutableSortedSet;->v(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1
.end method


.method public writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method public writeReplace()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;

    .line 131074
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 131076
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 131079
    move-result-object v2

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public writeReplace()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet;->comparator:Ljava/util/Comparator;

    .line 131075
    .line 131076
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->toArray()[Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v2

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


