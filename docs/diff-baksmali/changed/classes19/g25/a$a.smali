## classes19/g25/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lg25/a$a;->a:Z

    .line 50462722
    iput-object p2, p0, Lg25/a$a;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lg25/a$a;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/lang/String;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 4

    .prologue
    .line 50462720
    iput-boolean p1, p0, Lg25/a$a;->a:Z

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lg25/a$a;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lg25/a$a;->c:Lcom/bytedance/sdk/bridge/model/IBridgeContext;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


