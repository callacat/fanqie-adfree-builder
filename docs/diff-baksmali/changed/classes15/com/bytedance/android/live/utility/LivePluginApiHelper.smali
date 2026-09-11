## classes15/com/bytedance/android/live/utility/LivePluginApiHelper.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f555

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/live/utility/LivePluginApiHelper;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/utility/LivePluginApiHelper;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/live/utility/LivePluginApiHelper;->INSTANCE:Lcom/bytedance/android/live/utility/LivePluginApiHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f555

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/live/utility/LivePluginApiHelper;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/live/utility/LivePluginApiHelper;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/live/utility/LivePluginApiHelper;->INSTANCE:Lcom/bytedance/android/live/utility/LivePluginApiHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method public final isPluginReflectFix()Z
[MOD-CHANGED]
.method public final isPluginReflectFix()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/live/utility/LivePluginApiHelper;->isPluginReflectFix:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPluginReflectFix()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/live/utility/LivePluginApiHelper;->isPluginReflectFix:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setPluginReflectFix(Z)V
[MOD-CHANGED]
.method public final setPluginReflectFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/live/utility/LivePluginApiHelper;->isPluginReflectFix:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPluginReflectFix(Z)V
    .registers 2

    .prologue
    .line 16777216
    sput-boolean p1, Lcom/bytedance/android/live/utility/LivePluginApiHelper;->isPluginReflectFix:Z

    .line 16777217
    .line 16777218
    return-void
.end method


