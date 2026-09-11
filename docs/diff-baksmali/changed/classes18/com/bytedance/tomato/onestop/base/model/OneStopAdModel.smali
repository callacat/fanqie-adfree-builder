## classes18/com/bytedance/tomato/onestop/base/model/OneStopAdModel.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->position:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->positionDetail:Ljava/lang/String;

    .line 131081
    const-string v0, "banner"

    .line 131083
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->bannerShowType:Ljava/lang/String;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string v0, ""

    .line 131076
    .line 131077
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->position:Ljava/lang/String;

    .line 131078
    .line 131079
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->positionDetail:Ljava/lang/String;

    .line 131080
    .line 131081
    const-string v0, "banner"

    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->bannerShowType:Ljava/lang/String;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-lez v4, :cond_12

    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196619
    move-result-wide v2

    .line 196620
    cmp-long v4, v0, v2

    .line 196622
    if-lez v4, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 6

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->expiredTime:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-lez v4, :cond_12

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v2

    .line 196620
    cmp-long v4, v0, v2

    .line 196621
    .line 196622
    if-lez v4, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChannel:Ljava/lang/String;

    .line 131074
    const-string v1, "natural"

    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adChannel:Ljava/lang/String;

    .line 131073
    .line 131074
    const-string v1, "natural"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


