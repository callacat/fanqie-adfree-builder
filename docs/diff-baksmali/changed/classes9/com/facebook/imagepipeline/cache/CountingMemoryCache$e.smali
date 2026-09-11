## classes9/com/facebook/imagepipeline/cache/CountingMemoryCache$e.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528262
    move-result-object p1

    .line 50528263
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->a:Ljava/lang/Object;

    .line 50528265
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528272
    move-result-object p1

    .line 50528273
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 50528275
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50528277
    const/4 p1, 0x0

    .line 50528278
    iput p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I

    .line 50528280
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->d:Z

    .line 50528282
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->e:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/facebook/common/references/CloseableReference<",
            "TV;>;",
            "Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f<",
            "TK;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->a:Ljava/lang/Object;

    .line 50528264
    .line 50528265
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p1

    .line 50528269
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 50528274
    .line 50528275
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->b:Lcom/facebook/common/references/CloseableReference;

    .line 50528276
    .line 50528277
    const/4 p1, 0x0

    .line 50528278
    iput p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->c:I

    .line 50528279
    .line 50528280
    iput-boolean p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->d:Z

    .line 50528281
    .line 50528282
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->e:Lcom/facebook/imagepipeline/cache/CountingMemoryCache$f;

    .line 50528283
    .line 50528284
    return-void
.end method


