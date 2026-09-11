## classes11/com/ttnet/org/chromium/base/k.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4207

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ttnet/org/chromium/base/k$a;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa4207

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ttnet/org/chromium/base/k$a;

    .line 131079
    .line 131080
    return-void
.end method


.method public static a()Lcom/ttnet/org/chromium/base/k;
[MOD-CHANGED]
.method public static a()Lcom/ttnet/org/chromium/base/k;
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 131074
    sget v0, Lbw7/a;->a:I

    .line 131076
    new-instance v0, Lcom/ttnet/org/chromium/base/k;

    .line 131078
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/k;-><init>()V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/ttnet/org/chromium/base/k;
    .registers 1

    .prologue
    .line 131072
    sget v0, Lcom/ttnet/org/chromium/base/h;->a:I

    .line 131073
    .line 131074
    sget v0, Lbw7/a;->a:I

    .line 131075
    .line 131076
    new-instance v0, Lcom/ttnet/org/chromium/base/k;

    .line 131077
    .line 131078
    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/k;-><init>()V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


