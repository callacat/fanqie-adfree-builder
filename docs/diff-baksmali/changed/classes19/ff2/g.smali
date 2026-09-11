## classes19/ff2/g.smali
# added=0 removed=0 changed=1

.method public final onShow(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lff2/g;->a:Lff2/i;

    .line 16908290
    iget-object v0, p1, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 16908292
    new-instance v1, Lff2/h;

    .line 16908294
    invoke-direct {v1, p1}, Lff2/h;-><init>(Lff2/i;)V

    .line 16908297
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lff2/g;->a:Lff2/i;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lff2/i;->j:Landroid/widget/FrameLayout;

    .line 16908291
    .line 16908292
    new-instance v1, Lff2/h;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lff2/h;-><init>(Lff2/i;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


