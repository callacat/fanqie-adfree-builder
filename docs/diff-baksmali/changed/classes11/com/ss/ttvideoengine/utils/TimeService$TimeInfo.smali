## classes11/com/ss/ttvideoengine/utils/TimeService$TimeInfo.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const-wide/16 v0, -0x1

    .line 131077
    iput-wide v0, p0, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->mNtpTime:J

    .line 131079
    iput-wide v0, p0, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->mLocalTime:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-wide/16 v0, -0x1

    .line 131076
    .line 131077
    iput-wide v0, p0, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->mNtpTime:J

    .line 131078
    .line 131079
    iput-wide v0, p0, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->mLocalTime:J

    .line 131080
    .line 131081
    return-void
.end method


.method public isUpdated()Z
[MOD-CHANGED]
.method public isUpdated()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->mNtpTime:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-lez v4, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public isUpdated()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/ss/ttvideoengine/utils/TimeService$TimeInfo;->mNtpTime:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-lez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    return v0
.end method


