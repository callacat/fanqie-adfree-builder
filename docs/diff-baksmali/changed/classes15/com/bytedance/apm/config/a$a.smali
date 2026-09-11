## classes15/com/bytedance/apm/config/a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-wide/16 v0, 0x4e20

    .line 196613
    iput-wide v0, p0, Lcom/bytedance/apm/config/a$a;->a:J

    .line 196615
    const-wide/16 v0, 0x3e8

    .line 196617
    iput-wide v0, p0, Lcom/bytedance/apm/config/a$a;->c:J

    .line 196619
    new-instance v0, Li10/e;

    .line 196621
    invoke-direct {v0}, Li10/e;-><init>()V

    .line 196624
    iput-object v0, p0, Lcom/bytedance/apm/config/a$a;->f:Li10/e;

    .line 196626
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
    const-wide/16 v0, 0x4e20

    .line 196612
    .line 196613
    iput-wide v0, p0, Lcom/bytedance/apm/config/a$a;->a:J

    .line 196614
    .line 196615
    const-wide/16 v0, 0x3e8

    .line 196616
    .line 196617
    iput-wide v0, p0, Lcom/bytedance/apm/config/a$a;->c:J

    .line 196618
    .line 196619
    new-instance v0, Li10/e;

    .line 196620
    .line 196621
    invoke-direct {v0}, Li10/e;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/bytedance/apm/config/a$a;->f:Li10/e;

    .line 196625
    .line 196626
    return-void
.end method


