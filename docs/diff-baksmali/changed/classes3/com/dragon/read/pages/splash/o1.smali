## classes3/com/dragon/read/pages/splash/o1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/n1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/n1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/o1;->a:Lcom/dragon/read/pages/splash/n1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/n1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/pages/splash/o1;->a:Lcom/dragon/read/pages/splash/n1;

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
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/SurlResponse;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/pages/splash/o1;->a:Lcom/dragon/read/pages/splash/n1;

    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/n1;->n(Lcom/dragon/read/rpc/model/SurlResponse;)Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 16908295
    move-result-object p1

    .line 16908296
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
    .line 16908288
    check-cast p1, Lcom/dragon/read/rpc/model/SurlResponse;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/pages/splash/o1;->a:Lcom/dragon/read/pages/splash/n1;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/n1;->n(Lcom/dragon/read/rpc/model/SurlResponse;)Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


