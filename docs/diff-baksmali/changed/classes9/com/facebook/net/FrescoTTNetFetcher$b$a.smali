## classes9/com/facebook/net/FrescoTTNetFetcher$b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/facebook/net/FrescoTTNetFetcher$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/net/FrescoTTNetFetcher$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$b$a;->a:Lcom/facebook/net/FrescoTTNetFetcher$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/net/FrescoTTNetFetcher$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/facebook/net/FrescoTTNetFetcher$b$a;->a:Lcom/facebook/net/FrescoTTNetFetcher$b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$b$a;->a:Lcom/facebook/net/FrescoTTNetFetcher$b;

    .line 65538
    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/net/FrescoTTNetFetcher$b$a;->a:Lcom/facebook/net/FrescoTTNetFetcher$b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/facebook/net/FrescoTTNetFetcher$b;->a:Lcom/bytedance/retrofit2/Call;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/retrofit2/Call;->cancel()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


