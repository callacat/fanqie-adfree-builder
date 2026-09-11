## classes8/bo6/m$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbo6/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lbo6/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbo6/m$a$a;->a:Lbo6/m;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbo6/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbo6/m$a$a;->a:Lbo6/m;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/social/comment/action/x1;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbo6/m$a$a;->a:Lbo6/m;

    .line 65538
    iget-object v0, v0, Lbo6/m;->T:Landroid/app/Activity;

    .line 65540
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbo6/m$a$a;->a:Lbo6/m;

    .line 65537
    .line 65538
    iget-object v0, v0, Lbo6/m;->T:Landroid/app/Activity;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


