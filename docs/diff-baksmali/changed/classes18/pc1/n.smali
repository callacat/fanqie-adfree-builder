## classes18/pc1/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;Lpc1/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;Lpc1/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpc1/n;->a:Landroid/app/Application;

    .line 33619970
    iput-object p2, p0, Lpc1/n;->b:Lcom/bytedance/reparo/IReparoConfig;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;Lpc1/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lpc1/n;->a:Landroid/app/Application;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lpc1/n;->b:Lcom/bytedance/reparo/IReparoConfig;

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
    iget-object v0, p0, Lpc1/n;->a:Landroid/app/Application;

    .line 131074
    iget-object v1, p0, Lpc1/n;->b:Lcom/bytedance/reparo/IReparoConfig;

    .line 131076
    sput-object v1, Lcom/bytedance/reparo/secondary/MonitorService;->d:Lcom/bytedance/reparo/IReparoConfig;

    .line 131078
    sput-object v0, Lcom/bytedance/reparo/secondary/MonitorService;->e:Landroid/app/Application;

    .line 131080
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->a()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lpc1/n;->a:Landroid/app/Application;

    .line 131073
    .line 131074
    iget-object v1, p0, Lpc1/n;->b:Lcom/bytedance/reparo/IReparoConfig;

    .line 131075
    .line 131076
    sput-object v1, Lcom/bytedance/reparo/secondary/MonitorService;->d:Lcom/bytedance/reparo/IReparoConfig;

    .line 131077
    .line 131078
    sput-object v0, Lcom/bytedance/reparo/secondary/MonitorService;->e:Landroid/app/Application;

    .line 131079
    .line 131080
    invoke-static {}, Lcom/bytedance/reparo/secondary/MonitorService;->a()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


