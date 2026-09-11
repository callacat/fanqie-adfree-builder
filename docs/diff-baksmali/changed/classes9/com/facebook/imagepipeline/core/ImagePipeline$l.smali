## classes9/com/facebook/imagepipeline/core/ImagePipeline$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final bridge synthetic apply(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic apply(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    .line 16777217
    .line 16777218
    const/4 p1, 0x1

    .line 16777219
    return p1
.end method


