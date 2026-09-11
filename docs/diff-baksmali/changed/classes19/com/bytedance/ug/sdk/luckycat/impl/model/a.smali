## classes19/com/bytedance/ug/sdk/luckycat/impl/model/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->a:Ljava/lang/String;

    .line 196615
    const/4 v1, -0x1

    .line 196616
    iput v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->b:I

    .line 196618
    const-wide/16 v1, -0x1

    .line 196620
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->f:J

    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->g:Z

    .line 196625
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->i:Ljava/lang/String;

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v1, -0x1

    .line 196616
    iput v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->b:I

    .line 196617
    .line 196618
    const-wide/16 v1, -0x1

    .line 196619
    .line 196620
    iput-wide v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->f:J

    .line 196621
    .line 196622
    const/4 v1, 0x1

    .line 196623
    iput-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->g:Z

    .line 196624
    .line 196625
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/model/a;->i:Ljava/lang/String;

    .line 196626
    .line 196627
    return-void
.end method


