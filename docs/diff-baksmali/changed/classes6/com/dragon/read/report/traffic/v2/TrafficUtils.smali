## classes6/com/dragon/read/report/traffic/v2/TrafficUtils.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b65a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/report/traffic/v2/TrafficUtils;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/report/traffic/v2/TrafficUtils;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->a:Lcom/dragon/read/report/traffic/v2/TrafficUtils;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->b:Z

    .line 196624
    const-wide/16 v0, -0x1

    .line 196626
    sput-wide v0, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->d:J

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9b65a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/report/traffic/v2/TrafficUtils;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/report/traffic/v2/TrafficUtils;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->a:Lcom/dragon/read/report/traffic/v2/TrafficUtils;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->b:Z

    .line 196623
    .line 196624
    const-wide/16 v0, -0x1

    .line 196625
    .line 196626
    sput-wide v0, Lcom/dragon/read/report/traffic/v2/TrafficUtils;->d:J

    .line 196627
    .line 196628
    return-void
.end method


