## classes9/com/facebook/cache/common/MultiCacheKey.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Ljava/util/List;

    .line 16908297
    iput-object p1, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p1

    .line 16908295
    check-cast p1, Ljava/util/List;

    .line 16908296
    .line 16908297
    iput-object p1, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public containsUri(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public containsUri(Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    iget-object v2, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 16973828
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16973831
    move-result v2

    .line 16973832
    if-ge v1, v2, :cond_1d

    .line 16973834
    iget-object v2, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 16973836
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v2

    .line 16973840
    check-cast v2, Lcom/facebook/cache/common/CacheKey;

    .line 16973842
    invoke-interface {v2, p1}, Lcom/facebook/cache/common/CacheKey;->containsUri(Landroid/net/Uri;)Z

    .line 16973845
    move-result v2

    .line 16973846
    if-eqz v2, :cond_1a

    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 16973852
    goto :goto_2

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public containsUri(Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    iget-object v2, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 16973827
    .line 16973828
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v2

    .line 16973832
    if-ge v1, v2, :cond_1d

    .line 16973833
    .line 16973834
    iget-object v2, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 16973835
    .line 16973836
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v2

    .line 16973840
    check-cast v2, Lcom/facebook/cache/common/CacheKey;

    .line 16973841
    .line 16973842
    invoke-interface {v2, p1}, Lcom/facebook/cache/common/CacheKey;->containsUri(Landroid/net/Uri;)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v2

    .line 16973846
    if-eqz v2, :cond_1a

    .line 16973847
    .line 16973848
    const/4 p1, 0x1

    .line 16973849
    return p1

    .line 16973850
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 16973851
    .line 16973852
    goto :goto_2

    .line 16973853
    :cond_1d
    return v0
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p1, p0, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/facebook/cache/common/MultiCacheKey;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    check-cast p1, Lcom/facebook/cache/common/MultiCacheKey;

    .line 16973834
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 16973836
    iget-object p1, p1, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p1, p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lcom/facebook/cache/common/MultiCacheKey;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    check-cast p1, Lcom/facebook/cache/common/MultiCacheKey;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method


.method public getCacheKeys()Ljava/util/List;
[MOD-CHANGED]
.method public getCacheKeys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCacheKeys()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUriString()Ljava/lang/String;
[MOD-CHANGED]
.method public getUriString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/facebook/cache/common/CacheKey;

    .line 131081
    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUriString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    check-cast v0, Lcom/facebook/cache/common/CacheKey;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 65538
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "MultiCacheKey:"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "MultiCacheKey:"

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/facebook/cache/common/MultiCacheKey;->mCacheKeys:Ljava/util/List;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


