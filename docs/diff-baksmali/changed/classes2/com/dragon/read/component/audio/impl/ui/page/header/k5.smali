## classes2/com/dragon/read/component/audio/impl/ui/page/header/k5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/k5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908295
    const-string v1, "experience"

    .line 16908297
    const-string v2, "onClick videoLayout"

    .line 16908299
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/k5;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/y5;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/header/y5;->g:Ljava/lang/String;

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    new-array v0, v0, [Ljava/lang/Object;

    .line 16908294
    .line 16908295
    const-string v1, "experience"

    .line 16908296
    .line 16908297
    const-string v2, "onClick videoLayout"

    .line 16908298
    .line 16908299
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


