## classes6/com/dragon/read/router/action/LuckyDogAction$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/router/action/LuckyDogAction$a;->a:Landroid/content/Context;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/router/action/LuckyDogAction$a;->b:Landroid/net/Uri;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/router/action/LuckyDogAction$a;->a:Landroid/content/Context;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/router/action/LuckyDogAction$a;->b:Landroid/net/Uri;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onInitialized()V
[MOD-CHANGED]
.method public final onInitialized()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/router/action/LuckyDogAction$a;->a:Landroid/content/Context;

    .line 131078
    iget-object v2, p0, Lcom/dragon/read/router/action/LuckyDogAction$a;->b:Landroid/net/Uri;

    .line 131080
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131083
    move-result-object v2

    .line 131084
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitialized()V
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v1, p0, Lcom/dragon/read/router/action/LuckyDogAction$a;->a:Landroid/content/Context;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/dragon/read/router/action/LuckyDogAction$a;->b:Landroid/net/Uri;

    .line 131079
    .line 131080
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v2

    .line 131084
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->openSchema(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


