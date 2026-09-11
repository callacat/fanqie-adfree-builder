## classes18/com/bytedance/pia/core/worker/Polyfill$a.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87a78

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Lcom/bytedance/pia/core/worker/Polyfill;->a()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/pia/core/worker/Polyfill$a;->a:Ljava/lang/String;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x87a78

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lcom/bytedance/pia/core/worker/Polyfill;->a()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/pia/core/worker/Polyfill$a;->a:Ljava/lang/String;

    .line 131083
    .line 131084
    return-void
.end method


