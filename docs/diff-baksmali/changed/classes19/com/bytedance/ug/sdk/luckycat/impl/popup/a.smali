## classes19/com/bytedance/ug/sdk/luckycat/impl/popup/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;->b:Lkotlin/jvm/functions/Function0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;->b:Lkotlin/jvm/functions/Function0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Luw1/g;->a:I

    .line 16908290
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;->a:Z

    .line 16908292
    if-nez p1, :cond_e

    .line 16908294
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;->b:Lkotlin/jvm/functions/Function0;

    .line 16908296
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;->a:Z

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Luw1/g;->a:I

    .line 16908289
    .line 16908290
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;->a:Z

    .line 16908291
    .line 16908292
    if-nez p1, :cond_e

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;->b:Lkotlin/jvm/functions/Function0;

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;->a:Z

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Luw1/g;->a:I

    .line 16908290
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;->a:Z

    .line 16908292
    if-nez p1, :cond_e

    .line 16908294
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;->b:Lkotlin/jvm/functions/Function0;

    .line 16908296
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;->a:Z

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Luw1/g;->a:I

    .line 16908289
    .line 16908290
    iget-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;->a:Z

    .line 16908291
    .line 16908292
    if-nez p1, :cond_e

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;->b:Lkotlin/jvm/functions/Function0;

    .line 16908295
    .line 16908296
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    const/4 p1, 0x1

    .line 16908300
    iput-boolean p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/popup/a;->a:Z

    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luw1/g;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Luw1/g;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


