## classes10/bm7/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lbm7/a;->a:Z

    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/quota/BDNetworkTagContextProviderAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lbm7/a;->a:Z

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/ss/android/ugc/quota/BDNetworkTagContextProviderAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final markAsNewUser()Z
[MOD-CHANGED]
.method public final markAsNewUser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lbm7/a;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final markAsNewUser()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lbm7/a;->a:Z

    .line 1
    .line 2
    return v0
.end method


