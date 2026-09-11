## classes9/com/google/protobuf/z$d.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/google/protobuf/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/protobuf/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/z;

    .line 16842754
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/protobuf/z;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/z;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final add(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973826
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$d;->contains(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_19

    .line 16973832
    iget-object v0, p0, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/z;

    .line 16973834
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast v1, Ljava/lang/Comparable;

    .line 16973840
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/z;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return p1
.end method

[INNER-ORIGINAL]
.method public final add(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973825
    .line 16973826
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$d;->contains(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_19

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/z;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast v1, Ljava/lang/Comparable;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-virtual {v0, v1, p1}, Lcom/google/protobuf/z;->j(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    .line 16973846
    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p1, 0x0

    .line 16973850
    :goto_1a
    return p1
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/z;

    .line 65538
    invoke-virtual {v0}, Lcom/google/protobuf/z;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/protobuf/z;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973826
    iget-object v0, p0, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/z;

    .line 16973828
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/google/protobuf/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    if-eq v0, p1, :cond_1d

    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973844
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 16973854
    :goto_1e
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/z;

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-virtual {v0, v1}, Lcom/google/protobuf/z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    if-eq v0, p1, :cond_1d

    .line 16973841
    .line 16973842
    if-eqz v0, :cond_1b

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-eqz p1, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const/4 p1, 0x0

    .line 16973852
    goto :goto_1e

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 16973854
    :goto_1e
    return p1
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/protobuf/z$c;

    .line 65538
    iget-object v1, p0, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/z;

    .line 65540
    invoke-direct {v0, v1}, Lcom/google/protobuf/z$c;-><init>(Lcom/google/protobuf/z;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/protobuf/z$c;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/z;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/google/protobuf/z$c;-><init>(Lcom/google/protobuf/z;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973826
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$d;->contains(Ljava/lang/Object;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    iget-object v0, p0, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/z;

    .line 16973834
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973825
    .line 16973826
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z$d;->contains(Ljava/lang/Object;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/z;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/google/protobuf/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/z;

    .line 65538
    invoke-virtual {v0}, Lcom/google/protobuf/z;->size()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/protobuf/z$d;->a:Lcom/google/protobuf/z;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/protobuf/z;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


