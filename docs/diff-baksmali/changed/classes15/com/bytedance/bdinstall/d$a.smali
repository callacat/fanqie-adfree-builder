## classes15/com/bytedance/bdinstall/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/bytedance/bdinstall/d$a;->a:Z

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
    iput-boolean p1, p0, Lcom/bytedance/bdinstall/d$a;->a:Z

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
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/bdinstall/d$a;->a:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final markAsNewUser()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lcom/bytedance/bdinstall/d$a;->a:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


