## classes18/np1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnp1/c;->a:Lch/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/admetaversesdk/inspire/impl/ATInspireOpenerImpl$showInspire$config$1$launchRequestNextRewardInfo$1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lnp1/c;->a:Lch/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onError(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lnp1/c;->a:Lch/g;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lch/g;->onError(ILjava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lnp1/c;->a:Lch/g;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lch/g;->onError(ILjava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnp1/c;->a:Lch/g;

    .line 16842754
    invoke-interface {v0, p1}, Lch/g;->onResponse(Lorg/json/JSONObject;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lnp1/c;->a:Lch/g;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lch/g;->onResponse(Lorg/json/JSONObject;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


