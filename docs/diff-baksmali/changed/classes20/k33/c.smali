## classes20/k33/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196613
    const-string v1, "RewardStrategy"

    .line 196615
    const-string v2, "[\u9605\u8bfb\u6d41\u6fc0\u52b1\u73a9\u6cd5]"

    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    iput-object v0, p0, Lk33/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lk33/c;->b:Z

    .line 196625
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
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196612
    .line 196613
    const-string v1, "RewardStrategy"

    .line 196614
    .line 196615
    const-string v2, "[\u9605\u8bfb\u6d41\u6fc0\u52b1\u73a9\u6cd5]"

    .line 196616
    .line 196617
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lk33/c;->a:Lcom/dragon/read/base/util/AdLog;

    .line 196621
    .line 196622
    const/4 v0, 0x0

    .line 196623
    iput-boolean v0, p0, Lk33/c;->b:Z

    .line 196624
    .line 196625
    return-void
.end method


