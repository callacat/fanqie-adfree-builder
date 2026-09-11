## classes9/com/facebook/imagepipeline/cache/CountingMemoryCache$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$a;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/ValueDescriptor;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$a;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getSizeInBytes(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final getSizeInBytes(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 16908290
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$a;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 16908292
    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->b:Lcom/facebook/common/references/CloseableReference;

    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSizeInBytes(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$a;->a:Lcom/facebook/imagepipeline/cache/ValueDescriptor;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/CountingMemoryCache$e;->b:Lcom/facebook/common/references/CloseableReference;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    invoke-interface {v0, p1}, Lcom/facebook/imagepipeline/cache/ValueDescriptor;->getSizeInBytes(Ljava/lang/Object;)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


