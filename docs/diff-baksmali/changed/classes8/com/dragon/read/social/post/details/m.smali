## classes8/com/dragon/read/social/post/details/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/details/m;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/post/details/m;->b:Lcom/dragon/read/social/post/details/p;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/post/details/p;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/details/m;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/post/details/m;->b:Lcom/dragon/read/social/post/details/p;

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/m;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 131074
    new-instance v1, Lcom/dragon/read/social/post/details/m$a;

    .line 131076
    iget-object v2, p0, Lcom/dragon/read/social/post/details/m;->b:Lcom/dragon/read/social/post/details/p;

    .line 131078
    invoke-direct {v1, v2}, Lcom/dragon/read/social/post/details/m$a;-><init>(Lcom/dragon/read/social/post/details/p;)V

    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/social/comment/action/i0;->f(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/post/details/m;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 131073
    .line 131074
    new-instance v1, Lcom/dragon/read/social/post/details/m$a;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/dragon/read/social/post/details/m;->b:Lcom/dragon/read/social/post/details/p;

    .line 131077
    .line 131078
    invoke-direct {v1, v2}, Lcom/dragon/read/social/post/details/m$a;-><init>(Lcom/dragon/read/social/post/details/p;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/social/comment/action/i0;->f(Lcom/dragon/read/rpc/model/PostData;Lcom/dragon/read/social/comment/action/b;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


