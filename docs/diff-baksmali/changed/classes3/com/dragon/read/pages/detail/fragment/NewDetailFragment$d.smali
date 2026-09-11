## classes3/com/dragon/read/pages/detail/fragment/NewDetailFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$d;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$d;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$d;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 131074
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 131078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    const-string v1, "same_ip_more"

    .line 131083
    invoke-static {v0, v1}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131086
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment$d;->a:Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->g:Lx96/c;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/pages/detail/fragment/NewDetailFragment;->h:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    const-string v1, "same_ip_more"

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lx96/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    const/4 v0, 0x0

    .line 131087
    return-object v0
.end method


