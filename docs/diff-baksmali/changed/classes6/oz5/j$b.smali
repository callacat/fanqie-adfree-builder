## classes6/oz5/j$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Loz5/j;)V
[MOD-CHANGED]
.method public constructor <init>(Loz5/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loz5/j$b;->a:Loz5/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Loz5/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Loz5/j$b;->a:Loz5/j;

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
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Loz5/j$b$a;

    .line 196610
    invoke-direct {v0, p0}, Loz5/j$b$a;-><init>(Loz5/j$b;)V

    .line 196613
    sput-object v0, Loz5/j;->f:Loz5/j$b$a;

    .line 196615
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 196618
    move-result-object v0

    .line 196619
    sget-object v1, Loz5/j;->f:Loz5/j$b$a;

    .line 196621
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->setCrossOverGuideListener(Lvx1/c;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Loz5/j$b$a;

    .line 196609
    .line 196610
    invoke-direct {v0, p0}, Loz5/j$b$a;-><init>(Loz5/j$b;)V

    .line 196611
    .line 196612
    .line 196613
    sput-object v0, Loz5/j;->f:Loz5/j$b$a;

    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/ug/sdk/luckyhost/api/LuckyServiceSDK;->getBaseService()Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    sget-object v1, Loz5/j;->f:Loz5/j$b$a;

    .line 196620
    .line 196621
    invoke-interface {v0, v1}, Lcom/bytedance/ug/sdk/luckyhost/api/api/ILuckyBaseService;->setCrossOverGuideListener(Lvx1/c;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


