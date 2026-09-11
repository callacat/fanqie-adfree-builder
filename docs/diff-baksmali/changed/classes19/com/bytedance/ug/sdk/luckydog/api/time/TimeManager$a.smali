## classes19/com/bytedance/ug/sdk/luckydog/api/time/TimeManager$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 16842754
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Le42/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onEnterBackground(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 16908291
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 16908293
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->setLocalTime()V

    .line 16908296
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 16908298
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->setBootTime()V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Le42/c;->onEnterBackground(Landroid/app/Activity;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->setLocalTime()V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager$a;->a:Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 16908297
    .line 16908298
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->setBootTime()V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


