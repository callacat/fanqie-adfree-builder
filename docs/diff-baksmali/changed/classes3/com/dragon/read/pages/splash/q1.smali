## classes3/com/dragon/read/pages/splash/q1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/r1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/r1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/q1;->a:Lcom/dragon/read/pages/splash/r1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/r1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/q1;->a:Lcom/dragon/read/pages/splash/r1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/SurlResponse;

    .line 16973826
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/AttributionManager;->onSurlResponse(Lcom/dragon/read/rpc/model/SurlResponse;)V

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/pages/splash/q1;->a:Lcom/dragon/read/pages/splash/r1;

    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/pages/splash/r1;->a:Lcom/dragon/read/pages/splash/n1;

    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/n1;->n(Lcom/dragon/read/rpc/model/SurlResponse;)Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/rpc/model/SurlResponse;

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/AttributionManager;->onSurlResponse(Lcom/dragon/read/rpc/model/SurlResponse;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/pages/splash/q1;->a:Lcom/dragon/read/pages/splash/r1;

    .line 16973834
    .line 16973835
    iget-object v0, v0, Lcom/dragon/read/pages/splash/r1;->a:Lcom/dragon/read/pages/splash/n1;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/n1;->n(Lcom/dragon/read/rpc/model/SurlResponse;)Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


