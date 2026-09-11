## classes9/com/facebook/imagepipeline/core/ImagePipeline$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$i;->a:Landroid/net/Uri;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$i;->a:Landroid/net/Uri;

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

    .prologue
    .line 16908288
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    .line 16908290
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$i;->a:Landroid/net/Uri;

    .line 16908292
    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheKey;->containsUri(Landroid/net/Uri;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipeline$i;->a:Landroid/net/Uri;

    .line 16908291
    .line 16908292
    invoke-interface {p1, v0}, Lcom/facebook/cache/common/CacheKey;->containsUri(Landroid/net/Uri;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


