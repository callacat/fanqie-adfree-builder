## classes3/com/dragon/read/component/biz/impl/video/comment/handler/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/p;Ldp3/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/p;Ldp3/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/o;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/p;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/o;->b:Ldp3/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/video/comment/handler/p;Ldp3/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/o;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/p;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/o;->b:Ldp3/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/o;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/p;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->j:Lcp3/d;

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/o;->b:Ldp3/a;

    .line 131078
    invoke-interface {v0, v1}, Lcp3/d;->e(Ldp3/a;)Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/o;->a:Lcom/dragon/read/component/biz/impl/video/comment/handler/p;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/video/comment/handler/p;->j:Lcp3/d;

    .line 131075
    .line 131076
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/video/comment/handler/o;->b:Ldp3/a;

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcp3/d;->e(Ldp3/a;)Z

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


