## classes17/com/bytedance/kmp/bdrichtext/ui/selection/n.smali
# added=0 removed=0 changed=1

.method public constructor <init>(FFI)V
[MOD-CHANGED]
.method public constructor <init>(FFI)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528261
    const/4 p1, 0x0

    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 50528264
    if-eqz p3, :cond_b

    .line 50528266
    const/4 p2, 0x0

    .line 50528267
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528270
    iput p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->a:F

    .line 50528272
    iput p2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->b:F

    .line 50528274
    iput v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->c:F

    .line 50528276
    iput v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->d:F

    .line 50528278
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFI)V
    .registers 6

    .prologue
    .line 50528256
    and-int/lit8 v0, p3, 0x1

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz v0, :cond_6

    .line 50528260
    .line 50528261
    const/4 p1, 0x0

    .line 50528262
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 50528263
    .line 50528264
    if-eqz p3, :cond_b

    .line 50528265
    .line 50528266
    const/4 p2, 0x0

    .line 50528267
    :cond_b
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528268
    .line 50528269
    .line 50528270
    iput p1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->a:F

    .line 50528271
    .line 50528272
    iput p2, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->b:F

    .line 50528273
    .line 50528274
    iput v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->c:F

    .line 50528275
    .line 50528276
    iput v1, p0, Lcom/bytedance/kmp/bdrichtext/ui/selection/n;->d:F

    .line 50528277
    .line 50528278
    return-void
.end method


