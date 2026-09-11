## classes20/com/dragon/community/impl/list/content/d2.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/d2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16908290
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->P0:Lcom/dragon/community/impl/publish/r0;

    .line 16908292
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    iput-object p1, v0, Lcom/dragon/community/impl/list/content/g2;->P0:Lcom/dragon/community/impl/publish/r0;

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/community/impl/list/content/d2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16908289
    .line 16908290
    iget-object v1, v0, Lcom/dragon/community/impl/list/content/g2;->P0:Lcom/dragon/community/impl/publish/r0;

    .line 16908291
    .line 16908292
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-eqz p1, :cond_d

    .line 16908297
    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    iput-object p1, v0, Lcom/dragon/community/impl/list/content/g2;->P0:Lcom/dragon/community/impl/publish/r0;

    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


