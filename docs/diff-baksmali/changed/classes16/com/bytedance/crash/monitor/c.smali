## classes16/com/bytedance/crash/monitor/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JJJLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(JJJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    iput-wide p1, p0, Lcom/bytedance/crash/monitor/c;->a:J

    .line 67239941
    iput-wide p5, p0, Lcom/bytedance/crash/monitor/c;->c:J

    .line 67239943
    iput-object p7, p0, Lcom/bytedance/crash/monitor/c;->d:Ljava/lang/String;

    .line 67239945
    iput-wide p3, p0, Lcom/bytedance/crash/monitor/c;->b:J

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-wide p1, p0, Lcom/bytedance/crash/monitor/c;->a:J

    .line 67239940
    .line 67239941
    iput-wide p5, p0, Lcom/bytedance/crash/monitor/c;->c:J

    .line 67239942
    .line 67239943
    iput-object p7, p0, Lcom/bytedance/crash/monitor/c;->d:Ljava/lang/String;

    .line 67239944
    .line 67239945
    iput-wide p3, p0, Lcom/bytedance/crash/monitor/c;->b:J

    .line 67239946
    .line 67239947
    return-void
.end method


