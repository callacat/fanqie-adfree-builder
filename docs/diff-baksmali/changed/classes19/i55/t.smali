## classes19/i55/t.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/webx/core/webview/a;-><init>(Landroid/content/Context;)V

    .line 16908295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908298
    move-result-wide v0

    .line 16908299
    iput-wide v0, p0, Li55/t;->b:J

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/webx/core/webview/a;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-wide v0

    .line 16908299
    iput-wide v0, p0, Li55/t;->b:J

    .line 16908300
    .line 16908301
    return-void
.end method


.method public getViewCreateTime()J
[MOD-CHANGED]
.method public getViewCreateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Li55/t;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getViewCreateTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Li55/t;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


