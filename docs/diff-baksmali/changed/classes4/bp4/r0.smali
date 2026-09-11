## classes4/bp4/r0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lbp4/r0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16908290
    iget-object v0, p0, Lbp4/r0;->b:Ljava/lang/Runnable;

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16908295
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lbp4/r0;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lbp4/r0;->b:Ljava/lang/Runnable;

    .line 16908291
    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    iput-boolean v1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 16908294
    .line 16908295
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


