## classes9/com/google/common/collect/ArrayListMultimap.smali
# added=0 removed=0 changed=7

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/google/common/collect/g0;->a:I

    .line 196610
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 196616
    invoke-direct {p0, v0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    .line 196619
    const/4 v0, 0x3

    .line 196620
    const-string v1, "expectedValuesPerKey"

    .line 196622
    invoke-static {v0, v1}, Lcom/google/common/collect/f;->b(ILjava/lang/String;)V

    .line 196625
    iput v0, p0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/google/common/collect/g0;->a:I

    .line 196609
    .line 196610
    new-instance v0, Lcom/google/common/collect/CompactHashMap;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-direct {v0, v1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 196614
    .line 196615
    .line 196616
    invoke-direct {p0, v0}, Lcom/google/common/collect/ArrayListMultimapGwtSerializationDependencies;-><init>(Ljava/util/Map;)V

    .line 196617
    .line 196618
    .line 196619
    const/4 v0, 0x3

    .line 196620
    const-string v1, "expectedValuesPerKey"

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/google/common/collect/f;->b(ILjava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    iput v0, p0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    .line 196626
    .line 196627
    return-void
.end method


.method public static create()Lcom/google/common/collect/ArrayListMultimap;
[MOD-CHANGED]
.method public static create()Lcom/google/common/collect/ArrayListMultimap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    .line 65538
    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create()Lcom/google/common/collect/ArrayListMultimap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ArrayListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    iput v0, p0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    .line 17104902
    sget v0, Lcom/google/common/collect/i0;->a:I

    .line 17104904
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17104907
    move-result v0

    .line 17104908
    new-instance v1, Lcom/google/common/collect/CompactHashMap;

    .line 17104910
    invoke-direct {v1}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    .line 17104913
    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    iput v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17104918
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->values()Ljava/util/Collection;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v1

    .line 17104926
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_3d

    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Ljava/util/Collection;

    .line 17104938
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104941
    move-result v4

    .line 17104942
    xor-int/lit8 v4, v4, 0x1

    .line 17104944
    invoke-static {v4}, Lcom/google/common/base/j;->e(Z)V

    .line 17104947
    iget v4, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17104949
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17104952
    move-result v3

    .line 17104953
    add-int/2addr v4, v3

    .line 17104954
    iput v4, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17104956
    goto :goto_1e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    if-ge v1, v0, :cond_5c

    .line 17104960
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-virtual {p0, v3}, Lcom/google/common/collect/AbstractListMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17104967
    move-result-object v3

    .line 17104968
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17104971
    move-result v4

    .line 17104972
    const/4 v5, 0x0

    .line 17104973
    :goto_4d
    if-ge v5, v4, :cond_59

    .line 17104975
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104978
    move-result-object v6

    .line 17104979
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104982
    add-int/lit8 v5, v5, 0x1

    .line 17104984
    goto :goto_4d

    .line 17104985
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 17104987
    goto :goto_3e

    .line 17104988
    :cond_5c
    return-void
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    iput v0, p0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    .line 17104901
    .line 17104902
    sget v0, Lcom/google/common/collect/i0;->a:I

    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    new-instance v1, Lcom/google/common/collect/CompactHashMap;

    .line 17104909
    .line 17104910
    invoke-direct {v1}, Lcom/google/common/collect/CompactHashMap;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    iput v2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/google/common/collect/CompactHashMap;->values()Ljava/util/Collection;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_3d

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    check-cast v3, Ljava/util/Collection;

    .line 17104937
    .line 17104938
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    xor-int/lit8 v4, v4, 0x1

    .line 17104943
    .line 17104944
    invoke-static {v4}, Lcom/google/common/base/j;->e(Z)V

    .line 17104945
    .line 17104946
    .line 17104947
    iget v4, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17104948
    .line 17104949
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v3

    .line 17104953
    add-int/2addr v4, v3

    .line 17104954
    iput v4, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 17104955
    .line 17104956
    goto :goto_1e

    .line 17104957
    :cond_3d
    const/4 v1, 0x0

    .line 17104958
    :goto_3e
    if-ge v1, v0, :cond_5c

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    invoke-virtual {p0, v3}, Lcom/google/common/collect/AbstractListMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v4

    .line 17104972
    const/4 v5, 0x0

    .line 17104973
    :goto_4d
    if-ge v5, v4, :cond_59

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v6

    .line 17104979
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17104980
    .line 17104981
    .line 17104982
    add-int/lit8 v5, v5, 0x1

    .line 17104983
    .line 17104984
    goto :goto_4d

    .line 17104985
    :cond_59
    add-int/lit8 v1, v1, 0x1

    .line 17104986
    .line 17104987
    goto :goto_3e

    .line 17104988
    :cond_5c
    return-void
.end method


.method private writeObject(Ljava/io/ObjectOutputStream;)V
[MOD-CHANGED]
.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 16842755
    invoke-static {p0, p1}, Lcom/google/common/collect/i0;->b(Lcom/google/common/collect/b0;Ljava/io/ObjectOutputStream;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-static {p0, p1}, Lcom/google/common/collect/i0;->b(Lcom/google/common/collect/b0;Ljava/io/ObjectOutputStream;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public bridge synthetic asMap()Ljava/util/Map;
[MOD-CHANGED]
.method public bridge synthetic asMap()Ljava/util/Map;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/common/collect/AbstractListMultimap;->asMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic asMap()Ljava/util/Map;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/google/common/collect/AbstractListMultimap;->asMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final f()Ljava/util/List;
[MOD-CHANGED]
.method public final f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65538
    iget v1, p0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Ljava/util/ArrayList;

    .line 65537
    .line 65538
    iget v1, p0, Lcom/google/common/collect/ArrayListMultimap;->expectedValuesPerKey:I

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
[MOD-CHANGED]
.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/c;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/c;->putAll(Ljava/lang/Object;Ljava/lang/Iterable;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method


