## classes6/fz5/w.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lfz5/u;Lcom/dragon/read/model/PostInviteCodeResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Lfz5/u;Lcom/dragon/read/model/PostInviteCodeResponse;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfz5/w;->a:Lfz5/u;

    .line 33619970
    iput-object p2, p0, Lfz5/w;->b:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfz5/u;Lcom/dragon/read/model/PostInviteCodeResponse;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lfz5/w;->a:Lfz5/u;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lfz5/w;->b:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lfz5/w;->a:Lfz5/u;

    .line 16842754
    iget-object v1, p0, Lfz5/w;->b:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 16842756
    invoke-virtual {v0, p1, v1}, Lfz5/u;->u(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/app/Activity;)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lfz5/w;->a:Lfz5/u;

    .line 16842753
    .line 16842754
    iget-object v1, p0, Lfz5/w;->b:Lcom/dragon/read/model/PostInviteCodeResponse;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, v1}, Lfz5/u;->u(Landroid/app/Activity;Lcom/dragon/read/model/PostInviteCodeResponse;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


