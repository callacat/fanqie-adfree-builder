## classes16/com/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->c:Ljava/lang/String;

    .line 196619
    new-instance v0, Ljava/util/ArrayList;

    .line 196621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->d:Ljava/util/ArrayList;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$b;->d:Ljava/util/ArrayList;

    .line 196625
    .line 196626
    return-void
.end method


