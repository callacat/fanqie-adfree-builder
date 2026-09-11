## classes/androidx/compose/ui/graphics/a1.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7aeee

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/high16 v0, 0x3f000000    # 0.5f

    .line 131080
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131083
    move-result v0

    .line 131084
    sput v0, Landroidx/compose/ui/graphics/a1;->a:F

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7aeee

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/high16 v0, 0x3f000000    # 0.5f

    .line 131079
    .line 131080
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    sput v0, Landroidx/compose/ui/graphics/a1;->a:F

    .line 131085
    .line 131086
    return-void
.end method


