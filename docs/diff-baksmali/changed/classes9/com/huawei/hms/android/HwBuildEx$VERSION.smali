## classes9/com/huawei/hms/android/HwBuildEx$VERSION.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa0ce5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "ro.build.hw_emui_api_level"

    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-static {v0, v1}, Lcom/huawei/hms/android/HwBuildEx;->getSystemPropertiesInt(Ljava/lang/String;I)I

    .line 131084
    move-result v0

    .line 131085
    sput v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0xa0ce5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "ro.build.hw_emui_api_level"

    .line 131079
    .line 131080
    const/4 v1, 0x0

    .line 131081
    invoke-static {v0, v1}, Lcom/huawei/hms/android/HwBuildEx;->getSystemPropertiesInt(Ljava/lang/String;I)I

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    sput v0, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 131086
    .line 131087
    return-void
.end method


