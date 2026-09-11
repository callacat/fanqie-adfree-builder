## classes18/com/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Lcom/bytedance/push/e0;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Lcom/bytedance/push/e0;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$d;->c:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$d;->a:Lcom/bytedance/push/e0;

    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$d;->b:Z

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Lcom/bytedance/push/e0;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$d;->c:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$d;->a:Lcom/bytedance/push/e0;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$d;->b:Z

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 196610
    const-string v1, "[showPushWithClientIntelligenceStrategyOnChildThread]show notification with model"

    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$d;->c:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 196617
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$d;->a:Lcom/bytedance/push/e0;

    .line 196619
    iget-boolean v2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$d;->b:Z

    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showPushWithClientIntelligenceModelStrategy(Lcom/bytedance/push/e0;Z)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 196609
    .line 196610
    const-string v1, "[showPushWithClientIntelligenceStrategyOnChildThread]show notification with model"

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$d;->c:Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;

    .line 196616
    .line 196617
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$d;->a:Lcom/bytedance/push/e0;

    .line 196618
    .line 196619
    iget-boolean v2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$d;->b:Z

    .line 196620
    .line 196621
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showPushWithClientIntelligenceModelStrategy(Lcom/bytedance/push/e0;Z)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


