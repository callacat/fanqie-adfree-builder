## classes3/m34/u.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/rpc/model/VipDiscountFrom;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VipDiscountFrom;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16908295
    iput-object p1, p0, Lm34/u;->a:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/rpc/model/VipDiscountFrom;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lm34/u;->a:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final cancel()Z
[MOD-CHANGED]
.method public final cancel()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final cancel()Z
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/TimerTask;->cancel()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lm34/t;

    .line 131074
    invoke-direct {v0, p0}, Lm34/t;-><init>(Lm34/u;)V

    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lm34/t;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Lm34/t;-><init>(Lm34/u;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final scheduledExecutionTime()J
[MOD-CHANGED]
.method public final scheduledExecutionTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/TimerTask;->scheduledExecutionTime()J

    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final scheduledExecutionTime()J
    .registers 3

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/util/TimerTask;->scheduledExecutionTime()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    return-wide v0
.end method


