## classes8/com/dragon/read/social/ui/SocialRecyclerView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$a;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ui/SocialRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$a;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLoadMoreData()V
[MOD-CHANGED]
.method public final onLoadMoreData()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$a;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->k:Lcom/dragon/read/social/ui/SocialRecyclerView$d;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView$d;->d()V

    .line 131081
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadMoreData()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/ui/SocialRecyclerView$a;->a:Lcom/dragon/read/social/ui/SocialRecyclerView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/social/ui/SocialRecyclerView;->k:Lcom/dragon/read/social/ui/SocialRecyclerView$d;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/social/ui/SocialRecyclerView$d;->d()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method


