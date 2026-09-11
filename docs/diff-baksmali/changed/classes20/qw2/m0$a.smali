## classes20/qw2/m0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lqw2/m0;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lqw2/m0;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqw2/m0$a;->b:Lqw2/m0;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lqw2/m0$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqw2/m0;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqw2/m0$a;->b:Lqw2/m0;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lqw2/m0$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196613
    const-string v1, "ret"

    .line 196615
    const-string v2, "JSB_PARAM_ERROR"

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    iget-object v1, p0, Lqw2/m0$a;->b:Lqw2/m0;

    .line 196622
    iget-object v2, p0, Lqw2/m0$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static {v2, v0}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/util/HashMap;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    const-string v1, "ret"

    .line 196614
    .line 196615
    const-string v2, "JSB_PARAM_ERROR"

    .line 196616
    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    iget-object v1, p0, Lqw2/m0$a;->b:Lqw2/m0;

    .line 196621
    .line 196622
    iget-object v2, p0, Lqw2/m0$a;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static {v2, v0}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


