## classes11/com/ttnet/org/chromium/net/m.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa42fc

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ttnet/org/chromium/net/m$a;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa42fc

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ttnet/org/chromium/net/m$a;

    .line 131079
    .line 131080
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 65538
    sget v0, Lbw7/a;->a:I

    .line 65540
    new-instance v0, Lcom/ttnet/org/chromium/net/m;

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 1

    .prologue
    .line 65536
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 65537
    .line 65538
    sget v0, Lbw7/a;->a:I

    .line 65539
    .line 65540
    new-instance v0, Lcom/ttnet/org/chromium/net/m;

    .line 65541
    .line 65542
    return-void
.end method


