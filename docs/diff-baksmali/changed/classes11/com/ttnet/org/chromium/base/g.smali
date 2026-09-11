## classes11/com/ttnet/org/chromium/base/g.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa41f2

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x4

    .line 131079
    sput v0, Lcom/ttnet/org/chromium/base/g;->a:I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa41f2

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x4

    .line 131079
    sput v0, Lcom/ttnet/org/chromium/base/g;->a:I

    .line 131080
    .line 131081
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ttnet/org/chromium/base/g;->a:I

    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-gt v0, v1, :cond_7

    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Lcom/ttnet/org/chromium/base/g;->a:I

    .line 131073
    .line 131074
    const/4 v1, 0x3

    .line 131075
    if-gt v0, v1, :cond_7

    .line 131076
    .line 131077
    const/4 v0, 0x1

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return v0
.end method


