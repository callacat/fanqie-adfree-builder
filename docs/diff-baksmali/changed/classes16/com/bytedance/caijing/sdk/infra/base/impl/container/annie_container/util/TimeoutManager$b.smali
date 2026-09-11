## classes16/com/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const-wide/16 v0, 0xa

    .line 33685510
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33685513
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;->a:Lkotlin/jvm/functions/Function0;

    .line 33685515
    iput-wide p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;->b:J

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const-wide/16 v0, 0xa

    .line 33685509
    .line 33685510
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 33685511
    .line 33685512
    .line 33685513
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;->a:Lkotlin/jvm/functions/Function0;

    .line 33685514
    .line 33685515
    iput-wide p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;->b:J

    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;->a:Lkotlin/jvm/functions/Function0;

    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131077
    iget-wide v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;->b:J

    .line 131079
    iput-wide v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;->c:J

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;->a:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    iget-wide v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;->b:J

    .line 131078
    .line 131079
    iput-wide v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;->c:J

    .line 131080
    .line 131081
    return-void
.end method


.method public final onTick(J)V
[MOD-CHANGED]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;->b:J

    .line 16842754
    sub-long/2addr v0, p1

    .line 16842755
    iput-wide v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;->c:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTick(J)V
    .registers 5

    .prologue
    .line 16842752
    iget-wide v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;->b:J

    .line 16842753
    .line 16842754
    sub-long/2addr v0, p1

    .line 16842755
    iput-wide v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/container/annie_container/util/TimeoutManager$b;->c:J

    .line 16842756
    .line 16842757
    return-void
.end method


