## classes15/com/bytedance/apm/constant/ReportConsts.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x804b5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-wide/16 v0, 0x1388

    .line 131080
    sput-wide v0, Lcom/bytedance/apm/constant/ReportConsts;->MIN_POLLING_INTERVAL_LIMIT_MS:J

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x804b5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-wide/16 v0, 0x1388

    .line 131079
    .line 131080
    sput-wide v0, Lcom/bytedance/apm/constant/ReportConsts;->MIN_POLLING_INTERVAL_LIMIT_MS:J

    .line 131081
    .line 131082
    return-void
.end method


