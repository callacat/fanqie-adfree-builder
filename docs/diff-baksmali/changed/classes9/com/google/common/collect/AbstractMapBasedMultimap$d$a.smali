## classes9/com/google/common/collect/AbstractMapBasedMultimap$d$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16973831
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->b:Ljava/util/Collection;

    .line 16973833
    sget v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->a:I

    .line 16973835
    instance-of v0, p1, Ljava/util/List;

    .line 16973837
    if-eqz v0, :cond_16

    .line 16973839
    check-cast p1, Ljava/util/List;

    .line 16973841
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973849
    move-result-object p1

    .line 16973850
    :goto_1a
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->a:Ljava/util/Iterator;

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V
    .registers 3

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->b:Ljava/util/Collection;

    .line 16973832
    .line 16973833
    sget v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->a:I

    .line 16973834
    .line 16973835
    instance-of v0, p1, Ljava/util/List;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_16

    .line 16973838
    .line 16973839
    check-cast p1, Ljava/util/List;

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    goto :goto_1a

    .line 16973846
    :cond_16
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    :goto_1a
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->a:Ljava/util/Iterator;

    .line 16973851
    .line 16973852
    return-void
.end method


.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$d;Ljava/util/Iterator;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$d;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 33685511
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->b:Ljava/util/Collection;

    .line 33685513
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->a:Ljava/util/Iterator;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap$d;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->b:Ljava/util/Collection;

    .line 33685512
    .line 33685513
    iput-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->a:Ljava/util/Iterator;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 196610
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 196613
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 196615
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 196617
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->b:Ljava/util/Collection;

    .line 196619
    if-ne v0, v1, :cond_e

    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 196624
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 196627
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->c()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 196614
    .line 196615
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->b:Ljava/util/Collection;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->b:Ljava/util/Collection;

    .line 196618
    .line 196619
    if-ne v0, v1, :cond_e

    .line 196620
    .line 196621
    return-void

    .line 196622
    :cond_e
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 196623
    .line 196624
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    throw v0
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->a()V

    .line 131075
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->a:Ljava/util/Iterator;

    .line 131077
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->a()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->a:Ljava/util/Iterator;

    .line 131076
    .line 131077
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->a()V

    .line 131075
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->a:Ljava/util/Iterator;

    .line 131077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->a()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->a:Ljava/util/Iterator;

    .line 131076
    .line 131077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final remove()V
[MOD-CHANGED]
.method public final remove()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->a:Ljava/util/Iterator;

    .line 196610
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 196613
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 196615
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 196617
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 196619
    add-int/lit8 v2, v2, -0x1

    .line 196621
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 196623
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->h()V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final remove()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->a:Ljava/util/Iterator;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$d$a;->c:Lcom/google/common/collect/AbstractMapBasedMultimap$d;

    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->e:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 196616
    .line 196617
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 196618
    .line 196619
    add-int/lit8 v2, v2, -0x1

    .line 196620
    .line 196621
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$d;->h()V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


