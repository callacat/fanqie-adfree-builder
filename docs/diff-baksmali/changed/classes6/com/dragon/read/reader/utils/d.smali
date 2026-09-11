## classes6/com/dragon/read/reader/utils/d.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/utils/d;->a:Landroid/content/Context;

    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/reader/utils/d;->b:Landroid/os/Bundle;

    .line 16908292
    iget-boolean v2, p0, Lcom/dragon/read/reader/utils/d;->c:Z

    .line 16908294
    iget-object v3, p0, Lcom/dragon/read/reader/utils/d;->d:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16908296
    check-cast p1, Ljava/lang/Throwable;

    .line 16908298
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/reader/utils/h;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/base/transition/ActivityAnimType;Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/reader/utils/d;->a:Landroid/content/Context;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/dragon/read/reader/utils/d;->b:Landroid/os/Bundle;

    .line 16908291
    .line 16908292
    iget-boolean v2, p0, Lcom/dragon/read/reader/utils/d;->c:Z

    .line 16908293
    .line 16908294
    iget-object v3, p0, Lcom/dragon/read/reader/utils/d;->d:Lcom/dragon/read/base/transition/ActivityAnimType;

    .line 16908295
    .line 16908296
    check-cast p1, Ljava/lang/Throwable;

    .line 16908297
    .line 16908298
    invoke-static {v0, v1, v3, v2}, Lcom/dragon/read/reader/utils/h;->c(Landroid/content/Context;Landroid/os/Bundle;Lcom/dragon/read/base/transition/ActivityAnimType;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


