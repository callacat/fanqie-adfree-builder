## classes8/bo6/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbo6/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lbo6/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbo6/m$a;->a:Lbo6/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbo6/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbo6/m$a;->a:Lbo6/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbo6/m$a;->a:Lbo6/m;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 196616
    new-instance v1, Lbo6/m$a$a;

    .line 196618
    iget-object v2, p0, Lbo6/m$a;->a:Lbo6/m;

    .line 196620
    invoke-direct {v1, v2}, Lbo6/m$a$a;-><init>(Lbo6/m;)V

    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/social/comment/action/i0;->e(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbo6/m$a;->a:Lbo6/m;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getContentData()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 196615
    .line 196616
    new-instance v1, Lbo6/m$a$a;

    .line 196617
    .line 196618
    iget-object v2, p0, Lbo6/m$a;->a:Lbo6/m;

    .line 196619
    .line 196620
    invoke-direct {v1, v2}, Lbo6/m$a$a;-><init>(Lbo6/m;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lcom/dragon/read/social/comment/action/i0;->e(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/comment/action/b;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


