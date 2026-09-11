## classes3/com/dragon/read/component/biz/impl/search/feed/novel/filter/n0$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$f;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$f;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$f;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->f:Ljava/util/Set;

    .line 65540
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/n0$f;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/q0;->f:Ljava/util/Set;

    .line 65539
    .line 65540
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


