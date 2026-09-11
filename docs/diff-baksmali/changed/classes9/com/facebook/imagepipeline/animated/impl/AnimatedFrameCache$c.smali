## classes9/com/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 33619973
    iput p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final containsUri(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final containsUri(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/facebook/cache/common/CacheKey;->containsUri(Landroid/net/Uri;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final containsUri(Landroid/net/Uri;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/facebook/cache/common/CacheKey;->containsUri(Landroid/net/Uri;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_1e

    .line 16973833
    check-cast p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;

    .line 16973835
    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->b:I

    .line 16973837
    iget v3, p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->b:I

    .line 16973839
    if-ne v1, v3, :cond_1c

    .line 16973841
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 16973843
    iget-object p1, p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 16973845
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheKey;->equals(Ljava/lang/Object;)Z

    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return v0

    .line 16973854
    :cond_1e
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_1e

    .line 16973832
    .line 16973833
    check-cast p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;

    .line 16973834
    .line 16973835
    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->b:I

    .line 16973836
    .line 16973837
    iget v3, p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->b:I

    .line 16973838
    .line 16973839
    if-ne v1, v3, :cond_1c

    .line 16973840
    .line 16973841
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 16973842
    .line 16973843
    iget-object p1, p1, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 16973844
    .line 16973845
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheKey;->equals(Ljava/lang/Object;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    if-eqz p1, :cond_1c

    .line 16973850
    .line 16973851
    goto :goto_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x0

    .line 16973853
    :goto_1d
    return v0

    .line 16973854
    :cond_1e
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 131074
    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit16 v0, v0, 0x3f5

    .line 131080
    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->b:I

    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit16 v0, v0, 0x3f5

    .line 131079
    .line 131080
    iget v1, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->b:I

    .line 131081
    .line 131082
    add-int/2addr v0, v1

    .line 131083
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "imageCacheKey"

    .line 196614
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "frameIndex"

    .line 196622
    iget v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->b:I

    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    invoke-static {p0}, Lcom/facebook/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "imageCacheKey"

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->a:Lcom/facebook/cache/common/CacheKey;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v1, "frameIndex"

    .line 196621
    .line 196622
    iget v2, p0, Lcom/facebook/imagepipeline/animated/impl/AnimatedFrameCache$c;->b:I

    .line 196623
    .line 196624
    invoke-virtual {v0, v1, v2}, Lcom/facebook/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/facebook/common/internal/Objects$ToStringHelper;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Lcom/facebook/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


