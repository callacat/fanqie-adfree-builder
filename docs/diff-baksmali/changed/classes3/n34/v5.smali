## classes3/n34/v5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;->a:I

    .line 16908290
    new-instance p1, Ln34/y5;

    .line 16908292
    invoke-direct {p1}, Ln34/y5;-><init>()V

    .line 16908295
    sput-object p1, Lhm7/f;->b:Lhm7/f$b;

    .line 16908297
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 16908299
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->checkUpdate()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    sget p1, Lcom/dragon/read/component/biz/impl/mine/NewAboutActivity;->a:I

    .line 16908289
    .line 16908290
    new-instance p1, Ln34/y5;

    .line 16908291
    .line 16908292
    invoke-direct {p1}, Ln34/y5;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    sput-object p1, Lhm7/f;->b:Lhm7/f$b;

    .line 16908296
    .line 16908297
    sget-object p1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsMineDepend;->checkUpdate()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


