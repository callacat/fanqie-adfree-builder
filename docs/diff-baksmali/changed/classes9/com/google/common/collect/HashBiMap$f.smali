## classes9/com/google/common/collect/HashBiMap$f.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$f;->b:Lcom/google/common/collect/HashBiMap;

    .line 16842754
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$g;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/HashBiMap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/HashBiMap$f;->b:Lcom/google/common/collect/HashBiMap;

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap$g;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$f;->b:Lcom/google/common/collect/HashBiMap;

    .line 16842754
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 16842756
    aget-object p1, v0, p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$f;->b:Lcom/google/common/collect/HashBiMap;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->values:[Ljava/lang/Object;

    .line 16842755
    .line 16842756
    aget-object p1, v0, p1

    .line 16842757
    .line 16842758
    return-object p1
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
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$f;->b:Lcom/google/common/collect/HashBiMap;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->containsValue(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap$f;->b:Lcom/google/common/collect/HashBiMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/collect/HashBiMap;->containsValue(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 16973827
    move-result v0

    .line 16973828
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$f;->b:Lcom/google/common/collect/HashBiMap;

    .line 16973830
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 16973833
    move-result p1

    .line 16973834
    const/4 v1, -0x1

    .line 16973835
    if-eq p1, v1, :cond_14

    .line 16973837
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$f;->b:Lcom/google/common/collect/HashBiMap;

    .line 16973839
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/google/common/collect/p;->c(Ljava/lang/Object;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$f;->b:Lcom/google/common/collect/HashBiMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->findEntryByValue(Ljava/lang/Object;I)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    const/4 v1, -0x1

    .line 16973835
    if-eq p1, v1, :cond_14

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap$f;->b:Lcom/google/common/collect/HashBiMap;

    .line 16973838
    .line 16973839
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/HashBiMap;->removeEntryValueHashKnown(II)V

    .line 16973840
    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    return p1

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    return p1
.end method


