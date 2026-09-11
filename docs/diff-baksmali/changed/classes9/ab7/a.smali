## classes9/ab7/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/cache/j<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lab7/a;->a:Lcom/facebook/cache/common/CacheKey;

    .line 33619973
    iput-object p2, p0, Lab7/a;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/cache/j<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lab7/a;->a:Lcom/facebook/cache/common/CacheKey;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lab7/a;->b:Lcom/facebook/imagepipeline/cache/j;

    .line 33619974
    .line 33619975
    return-void
.end method


