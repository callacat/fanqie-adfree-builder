## classes18/com/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Lcom/bytedance/push/e0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Lcom/bytedance/push/e0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$c;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$c;->a:Lcom/bytedance/push/e0;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Lcom/bytedance/push/e0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$c;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$c;->a:Lcom/bytedance/push/e0;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 131074
    const-string v1, "[showPushWithClientIntelligenceStrategyOnChildThread]show notification with default personal strategy"

    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$c;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 131081
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$c;->a:Lcom/bytedance/push/e0;

    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showPushWithOldClientIntelligencePersonalStrategy(Lcom/bytedance/push/e0;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 131073
    .line 131074
    const-string v1, "[showPushWithClientIntelligenceStrategyOnChildThread]show notification with default personal strategy"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$c;->b:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$c;->a:Lcom/bytedance/push/e0;

    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showPushWithOldClientIntelligencePersonalStrategy(Lcom/bytedance/push/e0;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


