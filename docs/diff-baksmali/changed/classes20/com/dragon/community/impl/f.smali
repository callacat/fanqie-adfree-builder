## classes20/com/dragon/community/impl/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/impl/c;Lcom/dragon/community/impl/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/c;Lcom/dragon/community/impl/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/f;->a:Lcom/dragon/community/impl/c;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/f;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/c;Lcom/dragon/community/impl/b;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/f;->a:Lcom/dragon/community/impl/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/impl/f;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dismissDialog()V
[MOD-CHANGED]
.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/f;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->c()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/f;->b:Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->c()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final getHost()Lgf2/k$d;
[MOD-CHANGED]
.method public final getHost()Lgf2/k$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/f;->a:Lcom/dragon/community/impl/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHost()Lgf2/k$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/f;->a:Lcom/dragon/community/impl/c;

    .line 1
    .line 2
    return-object v0
.end method


