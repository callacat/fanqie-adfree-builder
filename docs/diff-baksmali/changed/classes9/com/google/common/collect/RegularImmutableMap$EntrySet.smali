## classes9/com/google/common/collect/RegularImmutableMap$EntrySet.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 50462725
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 50462727
    const/4 p1, 0x0

    .line 50462728
    iput p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->keyOffset:I

    .line 50462730
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->size:I

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->alternatingKeysAndValues:[Ljava/lang/Object;

    .line 50462726
    .line 50462727
    const/4 p1, 0x0

    .line 50462728
    iput p1, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->keyOffset:I

    .line 50462729
    .line 50462730
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->size:I

    .line 50462731
    .line 50462732
    return-void
.end method


.method public final c([Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final c([Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->c([Ljava/lang/Object;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final c([Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->c([Ljava/lang/Object;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1e

    .line 16973829
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973831
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_1e

    .line 16973841
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 16973843
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973853
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_1e

    .line 16973828
    .line 16973829
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973830
    .line 16973831
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_1e

    .line 16973840
    .line 16973841
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 16973842
    .line 16973843
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v0

    .line 16973847
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    if-eqz p1, :cond_1e

    .line 16973852
    .line 16973853
    const/4 v1, 0x1

    .line 16973854
    :cond_1e
    return v1
.end method


.method public final i()Lcom/google/common/collect/n0;
[MOD-CHANGED]
.method public final i()Lcom/google/common/collect/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/google/common/collect/n0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->n(I)Lcom/google/common/collect/o0;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public final bridge synthetic iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->i()Lcom/google/common/collect/n0;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->i()Lcom/google/common/collect/n0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final m()Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public final m()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;

    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;-><init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m()Lcom/google/common/collect/ImmutableList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularImmutableMap$EntrySet$1;-><init>(Lcom/google/common/collect/RegularImmutableMap$EntrySet;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->size:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->size:I

    .line 1
    .line 2
    return v0
.end method


