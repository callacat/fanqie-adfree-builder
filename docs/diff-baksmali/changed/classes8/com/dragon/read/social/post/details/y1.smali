## classes8/com/dragon/read/social/post/details/y1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/post/details/w1;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/post/details/w1;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/details/y1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/post/details/y1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/post/details/w1;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/social/post/details/y1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/social/post/details/y1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/post/details/y1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/social/post/details/y1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/p;->M2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/post/details/y1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/social/post/details/y1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/p;->M2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/post/details/y1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/social/post/details/y1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/p;->M2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/post/details/y1;->a:Lcom/dragon/read/social/post/details/w1;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/social/post/details/y1;->b:Lcom/dragon/read/rpc/model/NovelComment;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/post/details/p;->M2(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


