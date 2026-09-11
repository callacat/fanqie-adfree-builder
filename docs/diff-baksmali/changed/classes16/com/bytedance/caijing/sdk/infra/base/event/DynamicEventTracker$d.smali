## classes16/com/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->a:Ljava/lang/String;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->c:Ljava/lang/String;

    .line 196619
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;->PROCESS:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;

    .line 196621
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->d:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;

    .line 196623
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->f:Ljava/lang/String;

    .line 196625
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->h:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->b:Ljava/lang/String;

    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->c:Ljava/lang/String;

    .line 196618
    .line 196619
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;->PROCESS:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;

    .line 196620
    .line 196621
    iput-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->d:Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$EventTyp;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->f:Ljava/lang/String;

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker$d;->h:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


