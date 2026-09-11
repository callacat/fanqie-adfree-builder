## classes15/com/bytedance/android/ec/opt/prerender/ECDisplayUtils.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f2a7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;->UNKNOWN:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 131080
    sput-object v0, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->a:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 131082
    const/4 v0, 0x2

    .line 131083
    new-array v0, v0, [Landroid/graphics/Point;

    .line 131085
    sput-object v0, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->b:[Landroid/graphics/Point;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f2a7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;->UNKNOWN:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->a:Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils$ScreenType;

    .line 131081
    .line 131082
    const/4 v0, 0x2

    .line 131083
    new-array v0, v0, [Landroid/graphics/Point;

    .line 131084
    .line 131085
    sput-object v0, Lcom/bytedance/android/ec/opt/prerender/ECDisplayUtils;->b:[Landroid/graphics/Point;

    .line 131086
    .line 131087
    return-void
.end method


