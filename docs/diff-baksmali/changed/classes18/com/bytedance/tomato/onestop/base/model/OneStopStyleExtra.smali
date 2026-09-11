## classes18/com/bytedance/tomato/onestop/base/model/OneStopStyleExtra.smali
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
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->innovationData:Ljava/lang/String;

    .line 196615
    const/4 v0, 0x5

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->startShowTime:Ljava/lang/Integer;

    .line 196622
    const-wide/16 v0, 0xa

    .line 196624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->totalShowTime:Ljava/lang/Long;

    .line 196630
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
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->innovationData:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v0, 0x5

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->startShowTime:Ljava/lang/Integer;

    .line 196621
    .line 196622
    const-wide/16 v0, 0xa

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopStyleExtra;->totalShowTime:Ljava/lang/Long;

    .line 196629
    .line 196630
    return-void
.end method


