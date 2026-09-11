## classes9/com/google/common/collect/Maps$c.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    check-cast p1, Ljava/util/Map;

    .line 16908298
    iput-object p1, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    check-cast p1, Ljava/util/Map;

    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 65539
    .line 65540
    .line 65541
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
    iget-object v0, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final isEmpty()Z
[MOD-CHANGED]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final iterator()Ljava/util/Iterator;
[MOD-CHANGED]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196617
    move-result-object v0

    .line 196618
    sget v1, Lcom/google/common/collect/Maps;->a:I

    .line 196620
    new-instance v1, Lcom/google/common/collect/a0;

    .line 196622
    invoke-direct {v1, v0}, Lcom/google/common/collect/a0;-><init>(Ljava/util/Iterator;)V

    .line 196625
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sget v1, Lcom/google/common/collect/Maps;->a:I

    .line 196619
    .line 196620
    new-instance v1, Lcom/google/common/collect/a0;

    .line 196621
    .line 196622
    invoke-direct {v1, v0}, Lcom/google/common/collect/a0;-><init>(Ljava/util/Iterator;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v1
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17039363
    move-result p1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_4} :catch_5

    .line 17039364
    return p1

    .line 17039365
    :catch_5
    iget-object v0, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 17039367
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_30

    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {p1, v2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_f

    .line 17039397
    iget-object p1, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    return p1

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    return p1
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    :try_start_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_4} :catch_5

    .line 17039364
    return p1

    .line 17039365
    :catch_5
    iget-object v0, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 17039366
    .line 17039367
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_30

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039386
    .line 17039387
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v2

    .line 17039391
    invoke-static {p1, v2}, Lcom/google/common/base/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_f

    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 17039398
    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, 0x1

    .line 17039407
    return p1

    .line 17039408
    :cond_30
    const/4 p1, 0x0

    .line 17039409
    return p1
.end method


.method public final removeAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    sget v0, Lcom/google/common/base/j;->a:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_2} :catch_d

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    :try_start_5
    move-object v0, p1

    .line 17104902
    check-cast v0, Ljava/util/Collection;

    .line 17104904
    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 17104907
    move-result p1
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_c} :catch_d

    .line 17104908
    return p1

    .line 17104909
    :catch_d
    sget v0, Lcom/google/common/collect/j0;->a:I

    .line 17104911
    new-instance v0, Ljava/util/HashSet;

    .line 17104913
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104916
    iget-object v1, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 17104918
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_3c

    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104938
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_1e

    .line 17104948
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104955
    goto :goto_1e

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 17104958
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17104965
    move-result p1

    .line 17104966
    return p1
.end method

[INNER-ORIGINAL]
.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    sget v0, Lcom/google/common/base/j;->a:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_2} :catch_d

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    move-object v0, p1

    .line 17104902
    check-cast v0, Ljava/util/Collection;

    .line 17104903
    .line 17104904
    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_c} :catch_d

    .line 17104908
    return p1

    .line 17104909
    :catch_d
    sget v0, Lcom/google/common/collect/j0;->a:I

    .line 17104910
    .line 17104911
    new-instance v0, Ljava/util/HashSet;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_3c

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104937
    .line 17104938
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_1e

    .line 17104947
    .line 17104948
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_1e

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-interface {p1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    return p1
.end method


.method public final retainAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    sget v0, Lcom/google/common/base/j;->a:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_2} :catch_d

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    :try_start_5
    move-object v0, p1

    .line 17104902
    check-cast v0, Ljava/util/Collection;

    .line 17104904
    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 17104907
    move-result p1
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_c} :catch_d

    .line 17104908
    return p1

    .line 17104909
    :catch_d
    sget v0, Lcom/google/common/collect/j0;->a:I

    .line 17104911
    new-instance v0, Ljava/util/HashSet;

    .line 17104913
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104916
    iget-object v1, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 17104918
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_3c

    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104938
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_1e

    .line 17104948
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104955
    goto :goto_1e

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 17104958
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 17104965
    move-result p1

    .line 17104966
    return p1
.end method

[INNER-ORIGINAL]
.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 17104896
    :try_start_0
    sget v0, Lcom/google/common/base/j;->a:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_2} :catch_d

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    :try_start_5
    move-object v0, p1

    .line 17104902
    check-cast v0, Ljava/util/Collection;

    .line 17104903
    .line 17104904
    invoke-super {p0, v0}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_c} :catch_d

    .line 17104908
    return p1

    .line 17104909
    :catch_d
    sget v0, Lcom/google/common/collect/j0;->a:I

    .line 17104910
    .line 17104911
    new-instance v0, Ljava/util/HashSet;

    .line 17104912
    .line 17104913
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    iget-object v1, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 17104917
    .line 17104918
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    :cond_1e
    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    if-eqz v2, :cond_3c

    .line 17104931
    .line 17104932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104937
    .line 17104938
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    if-eqz v3, :cond_1e

    .line 17104947
    .line 17104948
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v2

    .line 17104952
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104953
    .line 17104954
    .line 17104955
    goto :goto_1e

    .line 17104956
    :cond_3c
    iget-object p1, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-interface {p1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result p1

    .line 17104966
    return p1
.end method


.method public final size()I
[MOD-CHANGED]
.method public final size()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/google/common/collect/Maps$c;->a:Ljava/util/Map;

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


