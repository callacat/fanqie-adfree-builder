## classes9/com/google/common/collect/AbstractListMultimap.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;-><init>(Ljava/util/Map;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;-><init>(Ljava/util/Map;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public asMap()Ljava/util/Map;
[MOD-CHANGED]
.method public asMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/common/collect/c;->asMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/common/collect/c;->asMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bridge synthetic d()Ljava/util/Collection;
[MOD-CHANGED]
.method public bridge synthetic d()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractListMultimap;->f()Ljava/util/List;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic d()Ljava/util/Collection;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractListMultimap;->f()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
[MOD-CHANGED]
.method public final e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/List;

    .line 33751042
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_d

    .line 33751047
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    .line 33751049
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$c;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    .line 33751055
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$e;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    .line 33751058
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/Collection;
    .registers 5

    .prologue
    .line 33751040
    check-cast p1, Ljava/util/List;

    .line 33751041
    .line 33751042
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 33751043
    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_d

    .line 33751046
    .line 33751047
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$c;

    .line 33751048
    .line 33751049
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$c;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$e;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$e;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$d;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/google/common/collect/c;->equals(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/google/common/collect/c;->equals(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
[MOD-CHANGED]
.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Ljava/util/List;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Ljava/util/List;

    .line 16842757
    .line 16842758
    return-object p1
.end method


