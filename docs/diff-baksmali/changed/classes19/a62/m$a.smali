## classes19/a62/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ugc/quota/BDNetworkTagContextProviderAdapter;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ugc/quota/BDNetworkTagContextProviderAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final markAsNewUser()Z
[MOD-CHANGED]
.method public final markAsNewUser()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/android/ugc/quota/BDNetworkTagContextProviderAdapter;->markAsNewUser()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final markAsNewUser()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/ss/android/ugc/quota/BDNetworkTagContextProviderAdapter;->markAsNewUser()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


