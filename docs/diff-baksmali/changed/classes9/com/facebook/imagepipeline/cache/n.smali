## classes9/com/facebook/imagepipeline/cache/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/n;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/imagepipeline/cache/n;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    .line 16842754
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/n;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 16842756
    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/l;->a()V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    .line 16842753
    .line 16842754
    iget-object p1, p0, Lcom/facebook/imagepipeline/cache/n;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 16842755
    .line 16842756
    invoke-interface {p1}, Lcom/facebook/imagepipeline/cache/l;->a()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/n;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->m()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/n;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->m()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/n;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->g()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/n;->a:Lcom/facebook/imagepipeline/cache/l;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/facebook/imagepipeline/cache/l;->g()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


