## classes9/com/google/common/collect/CompactHashMap$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$c;->a:Lcom/google/common/collect/CompactHashMap;

    .line 16842754
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$c;->a:Lcom/google/common/collect/CompactHashMap;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$c;->a:Lcom/google/common/collect/CompactHashMap;

    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$c;->a:Lcom/google/common/collect/CompactHashMap;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$c;->a:Lcom/google/common/collect/CompactHashMap;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/collect/CompactHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$c;->a:Lcom/google/common/collect/CompactHashMap;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/google/common/collect/CompactHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
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
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$c;->a:Lcom/google/common/collect/CompactHashMap;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Lcom/google/common/collect/h;

    .line 131079
    invoke-direct {v1, v0}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 131082
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$c;->a:Lcom/google/common/collect/CompactHashMap;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Lcom/google/common/collect/h;

    .line 131078
    .line 131079
    invoke-direct {v1, v0}, Lcom/google/common/collect/h;-><init>(Lcom/google/common/collect/CompactHashMap;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v1
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$c;->a:Lcom/google/common/collect/CompactHashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Lcom/google/common/collect/CompactHashMap;->b(Ljava/lang/Object;)I

    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-ne p1, v0, :cond_b

    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$c;->a:Lcom/google/common/collect/CompactHashMap;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/google/common/collect/CompactHashMap;->f(I)V

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$c;->a:Lcom/google/common/collect/CompactHashMap;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Lcom/google/common/collect/CompactHashMap;->b(Ljava/lang/Object;)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    const/4 v0, -0x1

    .line 16973831
    if-ne p1, v0, :cond_b

    .line 16973832
    .line 16973833
    const/4 p1, 0x0

    .line 16973834
    return p1

    .line 16973835
    :cond_b
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$c;->a:Lcom/google/common/collect/CompactHashMap;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/google/common/collect/CompactHashMap;->f(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    return p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$c;->a:Lcom/google/common/collect/CompactHashMap;

    .line 65538
    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$c;->a:Lcom/google/common/collect/CompactHashMap;

    .line 65537
    .line 65538
    iget v0, v0, Lcom/google/common/collect/CompactHashMap;->size:I

    .line 65539
    .line 65540
    return v0
.end method


