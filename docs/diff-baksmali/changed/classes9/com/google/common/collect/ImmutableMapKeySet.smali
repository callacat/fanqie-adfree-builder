## classes9/com/google/common/collect/ImmutableMapKeySet.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$Indexed;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableSet$Indexed;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 16973826
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973840
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->a()Lcom/google/common/collect/ImmutableList;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/util/Map$Entry;

    .line 16973839
    .line 16973840
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1
.end method


.method public final i()Lcom/google/common/collect/n0;
[MOD-CHANGED]
.method public final i()Lcom/google/common/collect/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keyIterator()Lcom/google/common/collect/n0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lcom/google/common/collect/n0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n0<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keyIterator()Lcom/google/common/collect/n0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final bridge synthetic iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapKeySet;->i()Lcom/google/common/collect/n0;

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
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMapKeySet;->i()Lcom/google/common/collect/n0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->size()I

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
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ImmutableMapKeySet$KeySetSerializedForm;

    .line 65538
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 65540
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMapKeySet$KeySetSerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ImmutableMapKeySet$KeySetSerializedForm;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/google/common/collect/ImmutableMapKeySet;->map:Lcom/google/common/collect/ImmutableMap;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMapKeySet$KeySetSerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


