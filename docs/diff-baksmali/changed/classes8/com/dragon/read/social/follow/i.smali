## classes8/com/dragon/read/social/follow/i.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const-string p1, "popup_show"

    .line 16908295
    const-string v0, "douyin_bind_authorize"

    .line 16908297
    invoke-static {p1, v0}, Lcom/dragon/read/social/follow/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object p1, Lcom/dragon/read/social/follow/a0;->a:Lcom/dragon/read/social/follow/a0;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const-string p1, "popup_show"

    .line 16908294
    .line 16908295
    const-string v0, "douyin_bind_authorize"

    .line 16908296
    .line 16908297
    invoke-static {p1, v0}, Lcom/dragon/read/social/follow/a0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


