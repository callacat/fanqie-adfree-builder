## classes19/com/dragon/read/hybrid/gecko/GeckoMgr$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/gecko/GeckoMgr;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$c;->a:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

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
    iput-object p1, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$c;->a:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final upload(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$c;->a:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->debugMonitorGecko(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final upload(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/common/lib/AppLogNewUtils;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/hybrid/gecko/GeckoMgr$c;->a:Lcom/dragon/read/hybrid/gecko/GeckoMgr;

    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/hybrid/gecko/GeckoMgr;->debugMonitorGecko(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


