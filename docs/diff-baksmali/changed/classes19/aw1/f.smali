## classes19/aw1/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;->c:I

    .line 16908293
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;

    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;->a()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;->c:I

    .line 16908292
    .line 16908293
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;

    .line 16908294
    .line 16908295
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/f0;->a()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


