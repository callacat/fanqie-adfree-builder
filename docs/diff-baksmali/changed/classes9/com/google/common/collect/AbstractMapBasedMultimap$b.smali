## classes9/com/google/common/collect/AbstractMapBasedMultimap$b.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V
    .registers 3
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
    .line 33619968
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$b;-><init>(Ljava/util/Map;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V
    .registers 3
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
    .line 33619968
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$b;-><init>(Ljava/util/Map;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final clear()V
[MOD-CHANGED]
.method public final clear()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$b;->iterator()Ljava/util/Iterator;

    .line 196611
    move-result-object v0

    .line 196612
    sget v1, Lcom/google/common/collect/y;->a:I

    .line 196614
    sget v1, Lcom/google/common/base/j;->a:I

    .line 196616
    :goto_8
    move-object v1, v0

    .line 196617
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;

    .line 196619
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->hasNext()Z

    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_18

    .line 196625
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->next()Ljava/lang/Object;

    .line 196628
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->remove()V

    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final clear()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$b;->iterator()Ljava/util/Iterator;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget v1, Lcom/google/common/collect/y;->a:I

    .line 196613
    .line 196614
    sget v1, Lcom/google/common/base/j;->a:I

    .line 196615
    .line 196616
    :goto_8
    move-object v1, v0

    .line 196617
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;

    .line 196618
    .line 196619
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->hasNext()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_18

    .line 196624
    .line 196625
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->next()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v1}, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;->remove()V

    .line 196629
    .line 196630
    .line 196631
    goto :goto_8

    .line 196632
    :cond_18
    return-void
.end method


.method public final containsAll(Ljava/util/Collection;)Z
[MOD-CHANGED]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->a:Ljava/util/Map;

    .line 16908290
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->a:Ljava/util/Map;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    if-eq p0, p1, :cond_11

    .line 16973826
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->a:Ljava/util/Map;

    .line 16973828
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 16973824
    if-eq p0, p1, :cond_11

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->a:Ljava/util/Map;

    .line 16973827
    .line 16973828
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_11

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 16973842
    :goto_12
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->a:Ljava/util/Map;

    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->a:Ljava/util/Map;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
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
            "TK;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->a:Ljava/util/Map;

    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131081
    move-result-object v0

    .line 131082
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;

    .line 131084
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$b;Ljava/util/Iterator;)V

    .line 131087
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
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->a:Ljava/util/Map;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    new-instance v1, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;

    .line 131083
    .line 131084
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$b$a;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$b;Ljava/util/Iterator;)V

    .line 131085
    .line 131086
    .line 131087
    return-object v1
.end method


.method public final remove(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->a:Ljava/util/Map;

    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/util/Collection;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    if-eqz p1, :cond_1a

    .line 16973835
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16973838
    move-result v1

    .line 16973839
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 16973842
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 16973844
    iget v2, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973846
    sub-int/2addr v2, v1

    .line 16973847
    iput v2, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :goto_1b
    if-lez v1, :cond_1e

    .line 16973853
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final remove(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/common/collect/Maps$b;->a:Ljava/util/Map;

    .line 16973825
    .line 16973826
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    check-cast p1, Ljava/util/Collection;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    if-eqz p1, :cond_1a

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$b;->b:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 16973843
    .line 16973844
    iget v2, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973845
    .line 16973846
    sub-int/2addr v2, v1

    .line 16973847
    iput v2, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :goto_1b
    if-lez v1, :cond_1e

    .line 16973852
    .line 16973853
    const/4 v0, 0x1

    .line 16973854
    :cond_1e
    return v0
.end method


