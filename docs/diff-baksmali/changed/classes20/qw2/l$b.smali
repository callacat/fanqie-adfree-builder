## classes20/qw2/l$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lqw2/l;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lqw2/l;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqw2/l$b;->b:Lqw2/l;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lqw2/l$b;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqw2/l;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lqw2/l$b;->b:Lqw2/l;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lqw2/l$b;->a:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 33619974
    .line 33619975
    return-void
.end method


