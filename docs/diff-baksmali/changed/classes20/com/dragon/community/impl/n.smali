## classes20/com/dragon/community/impl/n.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/n;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/VideoCommentListLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/n;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Landroidx/lifecycle/ViewModelStoreOwner;
[MOD-CHANGED]
.method public final a()Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/n;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 65540
    iget-object v0, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroidx/lifecycle/ViewModelStoreOwner;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/n;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/community/impl/VideoCommentListLayout;->J:Lcom/dragon/community/impl/i;

    .line 65539
    .line 65540
    iget-object v0, v0, Lcom/dragon/community/impl/i;->e:Lil2/j2;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public final dismissDialog()V
[MOD-CHANGED]
.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/n;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->c()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismissDialog()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/impl/n;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/community/impl/VideoCommentListLayout;->getCallback()Lcom/dragon/community/impl/VideoCommentListLayout$a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lcom/dragon/community/impl/VideoCommentListLayout$a;->c()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final getHost()Lgf2/k$d;
[MOD-CHANGED]
.method public final getHost()Lgf2/k$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/n;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHost()Lgf2/k$d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/impl/n;->a:Lcom/dragon/community/impl/VideoCommentListLayout;

    .line 1
    .line 2
    return-object v0
.end method


