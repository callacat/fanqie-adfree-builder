## classes18/com/bytedance/router/e.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8819b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string/jumbo v0, "sslocal"

    .line 131081
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Lcom/bytedance/router/e;->a:[Ljava/lang/String;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8819b

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string/jumbo v0, "sslocal"

    .line 131079
    .line 131080
    .line 131081
    filled-new-array {v0}, [Ljava/lang/String;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Lcom/bytedance/router/e;->a:[Ljava/lang/String;

    .line 131086
    .line 131087
    return-void
.end method


