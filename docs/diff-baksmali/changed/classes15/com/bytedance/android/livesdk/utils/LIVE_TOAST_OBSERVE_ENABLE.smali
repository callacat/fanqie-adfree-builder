## classes15/com/bytedance/android/livesdk/utils/LIVE_TOAST_OBSERVE_ENABLE.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f721

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/utils/LIVE_TOAST_OBSERVE_ENABLE;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/utils/LIVE_TOAST_OBSERVE_ENABLE;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/utils/LIVE_TOAST_OBSERVE_ENABLE;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LIVE_TOAST_OBSERVE_ENABLE;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f721

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/utils/LIVE_TOAST_OBSERVE_ENABLE;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/utils/LIVE_TOAST_OBSERVE_ENABLE;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/utils/LIVE_TOAST_OBSERVE_ENABLE;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LIVE_TOAST_OBSERVE_ENABLE;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const-string/jumbo v0, "\u662f\u5426\u5f00\u542fToast\u4e0a\u62a5"

    .line 131075
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131077
    const-string v2, "live_toast_observe_enable"

    .line 131079
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    const-string/jumbo v0, "\u662f\u5426\u5f00\u542fToast\u4e0a\u62a5"

    .line 131073
    .line 131074
    .line 131075
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131076
    .line 131077
    const-string v2, "live_toast_observe_enable"

    .line 131078
    .line 131079
    invoke-direct {p0, v2, v0, v1, v1}, Lcom/bytedance/android/live/core/setting/SettingKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


