## classes15/com/bytedance/android/livesdk/utils/LargeFontUtils.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f722

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/utils/LargeFontUtils;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/utils/LargeFontUtils;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/utils/LargeFontUtils;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LargeFontUtils;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f722

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/utils/LargeFontUtils;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/utils/LargeFontUtils;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/utils/LargeFontUtils;->INSTANCE:Lcom/bytedance/android/livesdk/utils/LargeFontUtils;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final fitBigFont(F)F
[MOD-CHANGED]
.method public static final fitBigFont(F)F
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getUISizeScale()F

    .line 16842755
    move-result v0

    .line 16842756
    mul-float v0, v0, p0

    .line 16842758
    return v0
.end method

[INNER-ORIGINAL]
.method public static final fitBigFont(F)F
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getUISizeScale()F

    .line 16842753
    .line 16842754
    .line 16842755
    move-result v0

    .line 16842756
    mul-float v0, v0, p0

    .line 16842757
    .line 16842758
    return v0
.end method


.method public static final getBigFontScale()F
[MOD-CHANGED]
.method public static final getBigFontScale()F
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getUISizeScale()F

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static final getBigFontScale()F
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/android/live/core/utils/ResUtil;->getUISizeScale()F

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


