## classes/androidx/glance/appwidget/action/u.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7bf2e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lo2/d$a;

    .line 131080
    const-string v1, "android.widget.extra.CHECKED"

    .line 131082
    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    .line 131085
    sput-object v0, Landroidx/glance/appwidget/action/u;->a:Lo2/d$a;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7bf2e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lo2/d$a;

    .line 131079
    .line 131080
    const-string v1, "android.widget.extra.CHECKED"

    .line 131081
    .line 131082
    invoke-direct {v0, v1}, Lo2/d$a;-><init>(Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    sput-object v0, Landroidx/glance/appwidget/action/u;->a:Lo2/d$a;

    .line 131086
    .line 131087
    return-void
.end method


