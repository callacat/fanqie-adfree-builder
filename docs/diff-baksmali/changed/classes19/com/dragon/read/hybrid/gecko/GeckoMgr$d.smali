## classes19/com/dragon/read/hybrid/gecko/GeckoMgr$d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$d;->a:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$d;->a:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$d;->a:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33619970
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->resetGeckoGlobalDeviceId()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$d;->a:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33619969
    .line 33619970
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->resetGeckoGlobalDeviceId()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onDidLoadLocally(Z)V
[MOD-CHANGED]
.method public final onDidLoadLocally(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$d;->a:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->resetGeckoGlobalDeviceId()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDidLoadLocally(Z)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$d;->a:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->resetGeckoGlobalDeviceId()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onRemoteConfigUpdate(ZZ)V
[MOD-CHANGED]
.method public final onRemoteConfigUpdate(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$d;->a:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33619970
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->resetGeckoGlobalDeviceId()V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRemoteConfigUpdate(ZZ)V
    .registers 3

    .prologue
    .line 33619968
    iget-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$d;->a:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33619969
    .line 33619970
    invoke-virtual {p1}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->resetGeckoGlobalDeviceId()V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


