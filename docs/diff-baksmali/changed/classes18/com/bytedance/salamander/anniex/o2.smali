## classes18/com/bytedance/salamander/anniex/o2.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88959

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "last_bdhm_bid"

    .line 131080
    sput-object v0, Lcom/bytedance/salamander/anniex/o2;->a:Ljava/lang/String;

    .line 131082
    const-string v0, "last_bdhm_url"

    .line 131084
    sput-object v0, Lcom/bytedance/salamander/anniex/o2;->b:Ljava/lang/String;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x88959

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "last_bdhm_bid"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/salamander/anniex/o2;->a:Ljava/lang/String;

    .line 131081
    .line 131082
    const-string v0, "last_bdhm_url"

    .line 131083
    .line 131084
    sput-object v0, Lcom/bytedance/salamander/anniex/o2;->b:Ljava/lang/String;

    .line 131085
    .line 131086
    return-void
.end method


