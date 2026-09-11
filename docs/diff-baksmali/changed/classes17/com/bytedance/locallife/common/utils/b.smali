## classes17/com/bytedance/locallife/common/utils/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    iput-wide p1, p0, Lcom/bytedance/locallife/common/utils/b;->a:J

    .line 33685513
    iput-object p3, p0, Lcom/bytedance/locallife/common/utils/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-wide p1, p0, Lcom/bytedance/locallife/common/utils/b;->a:J

    .line 33685512
    .line 33685513
    iput-object p3, p0, Lcom/bytedance/locallife/common/utils/b;->b:Lkotlin/jvm/functions/Function0;

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    if-nez p1, :cond_6

    .line 16973829
    return-void

    .line 16973830
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973833
    move-result-wide v0

    .line 16973834
    iget-wide v2, p0, Lcom/bytedance/locallife/common/utils/b;->c:J

    .line 16973836
    sub-long v2, v0, v2

    .line 16973838
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 16973841
    move-result-wide v2

    .line 16973842
    iget-wide v4, p0, Lcom/bytedance/locallife/common/utils/b;->a:J

    .line 16973844
    cmp-long p1, v2, v4

    .line 16973846
    if-lez p1, :cond_1f

    .line 16973848
    iput-wide v0, p0, Lcom/bytedance/locallife/common/utils/b;->c:J

    .line 16973850
    iget-object p1, p0, Lcom/bytedance/locallife/common/utils/b;->b:Lkotlin/jvm/functions/Function0;

    .line 16973852
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    if-nez p1, :cond_6

    .line 16973828
    .line 16973829
    return-void

    .line 16973830
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-wide v0

    .line 16973834
    iget-wide v2, p0, Lcom/bytedance/locallife/common/utils/b;->c:J

    .line 16973835
    .line 16973836
    sub-long v2, v0, v2

    .line 16973837
    .line 16973838
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-wide v2

    .line 16973842
    iget-wide v4, p0, Lcom/bytedance/locallife/common/utils/b;->a:J

    .line 16973843
    .line 16973844
    cmp-long p1, v2, v4

    .line 16973845
    .line 16973846
    if-lez p1, :cond_1f

    .line 16973847
    .line 16973848
    iput-wide v0, p0, Lcom/bytedance/locallife/common/utils/b;->c:J

    .line 16973849
    .line 16973850
    iget-object p1, p0, Lcom/bytedance/locallife/common/utils/b;->b:Lkotlin/jvm/functions/Function0;

    .line 16973851
    .line 16973852
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


