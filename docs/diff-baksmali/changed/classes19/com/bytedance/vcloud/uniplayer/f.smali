## classes19/com/bytedance/vcloud/uniplayer/f.smali
# added=0 removed=0 changed=1

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b230

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/f$a;->a:Lcom/bytedance/vcloud/uniplayer/f$a;

    .line 131080
    sput-object v0, Lcom/bytedance/vcloud/uniplayer/f;->w0:Lcom/bytedance/vcloud/uniplayer/f$a;

    .line 131082
    invoke-static {}, Lcom/bytedance/vcloud/uniplayer/h;->a()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8b230

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    sget-object v0, Lcom/bytedance/vcloud/uniplayer/f$a;->a:Lcom/bytedance/vcloud/uniplayer/f$a;

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/vcloud/uniplayer/f;->w0:Lcom/bytedance/vcloud/uniplayer/f$a;

    .line 131081
    .line 131082
    invoke-static {}, Lcom/bytedance/vcloud/uniplayer/h;->a()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


