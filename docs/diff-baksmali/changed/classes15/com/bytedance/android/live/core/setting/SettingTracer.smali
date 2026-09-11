## classes15/com/bytedance/android/live/core/setting/SettingTracer.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3ad

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingTracer;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/SettingTracer;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/core/setting/SettingTracer;->INSTANCE:Lcom/bytedance/android/live/core/setting/SettingTracer;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f3ad

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/core/setting/SettingTracer;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/core/setting/SettingTracer;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/core/setting/SettingTracer;->INSTANCE:Lcom/bytedance/android/live/core/setting/SettingTracer;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final trace(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static final trace(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isLocalTest()Z

    .line 16908295
    const-string v0, "LiveSetting"

    .line 16908297
    invoke-static {v0, p0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public static final trace(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->isLocalTest()Z

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v0, "LiveSetting"

    .line 16908296
    .line 16908297
    invoke-static {v0, p0}, Lcom/bytedance/android/live/core/setting/LiveSettingOldContext;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


