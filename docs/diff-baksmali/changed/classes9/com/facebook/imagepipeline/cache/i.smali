## classes9/com/facebook/imagepipeline/cache/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/i;->a:Lcom/facebook/cache/common/CacheKey;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/i;->a:Lcom/facebook/cache/common/CacheKey;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/i;->a:Lcom/facebook/cache/common/CacheKey;

    .line 16908294
    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/i;->a:Lcom/facebook/cache/common/CacheKey;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


