## classes9/com/huawei/hms/push/utils/ha/PushAnalyticsCenter$a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0e9d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;-><init>()V

    .line 131083
    sput-object v0, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter$a;->a:Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0e9d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter$a;->a:Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    .line 131084
    .line 131085
    return-void
.end method


.method public static synthetic a()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;
[MOD-CHANGED]
.method public static synthetic a()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter$a;->a:Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static synthetic a()Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter$a;->a:Lcom/huawei/hms/push/utils/ha/PushAnalyticsCenter;

    .line 1
    .line 2
    return-object v0
.end method


