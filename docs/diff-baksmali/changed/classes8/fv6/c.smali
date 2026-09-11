## classes8/fv6/c.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lfv6/c;->a:Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;

    .line 16908290
    iget-object v1, p0, Lfv6/c;->b:Landroid/widget/TextView;

    .line 16908292
    iput-boolean p1, v0, Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;->c:Z

    .line 16908294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908297
    invoke-static {v1, p1}, Lcom/dragon/read/teenmode/a;->Y0(Landroid/view/View;Z)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lfv6/c;->a:Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lfv6/c;->b:Landroid/widget/TextView;

    .line 16908291
    .line 16908292
    iput-boolean p1, v0, Lcom/dragon/read/teenmode/TeenModeConfirmPasswordActivity;->c:Z

    .line 16908293
    .line 16908294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {v1, p1}, Lcom/dragon/read/teenmode/a;->Y0(Landroid/view/View;Z)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


