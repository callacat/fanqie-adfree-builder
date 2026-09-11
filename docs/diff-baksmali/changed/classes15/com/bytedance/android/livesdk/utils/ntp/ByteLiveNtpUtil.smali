## classes15/com/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f738

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;->INSTANCE:Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f738

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;->INSTANCE:Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;

    .line 131084
    .line 131085
    return-void
.end method


.method public final getNtp_diff()J
[MOD-CHANGED]
.method public final getNtp_diff()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;->ntp_diff:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getNtp_diff()J
    .registers 3

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;->ntp_diff:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final initNtpDiff(JJJJ)V
[MOD-CHANGED]
.method public final initNtpDiff(JJJJ)V
    .registers 9

    .prologue
    .line 67239936
    sub-long/2addr p3, p1

    .line 67239937
    sub-long/2addr p7, p5

    .line 67239938
    sub-long/2addr p3, p7

    .line 67239939
    const/4 p1, 0x2

    .line 67239940
    int-to-long p1, p1

    .line 67239941
    div-long/2addr p3, p1

    .line 67239942
    sput-wide p3, Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;->ntp_diff:J

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public final initNtpDiff(JJJJ)V
    .registers 9

    .prologue
    .line 67239936
    sub-long/2addr p3, p1

    .line 67239937
    sub-long/2addr p7, p5

    .line 67239938
    sub-long/2addr p3, p7

    .line 67239939
    const/4 p1, 0x2

    .line 67239940
    int-to-long p1, p1

    .line 67239941
    div-long/2addr p3, p1

    .line 67239942
    sput-wide p3, Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;->ntp_diff:J

    .line 67239943
    .line 67239944
    return-void
.end method


.method public final setNtp_diff(J)V
[MOD-CHANGED]
.method public final setNtp_diff(J)V
    .registers 3

    .prologue
    .line 16777216
    sput-wide p1, Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;->ntp_diff:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNtp_diff(J)V
    .registers 3

    .prologue
    .line 16777216
    sput-wide p1, Lcom/bytedance/android/livesdk/utils/ntp/ByteLiveNtpUtil;->ntp_diff:J

    .line 16777217
    .line 16777218
    return-void
.end method


