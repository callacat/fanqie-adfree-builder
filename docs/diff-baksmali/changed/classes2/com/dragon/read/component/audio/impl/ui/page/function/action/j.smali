## classes2/com/dragon/read/component/audio/impl/ui/page/function/action/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/j;->a:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 16908290
    new-instance v0, Lli3/k;

    .line 16908292
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16908296
    invoke-direct {v0, v1, p1}, Lli3/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 16908299
    invoke-virtual {v0}, Lli3/k;->show()V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/function/action/j;->a:Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;

    .line 16908289
    .line 16908290
    new-instance v0, Lli3/k;

    .line 16908291
    .line 16908292
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->b:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/function/action/ShowMoreDialogAction;->a:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 16908295
    .line 16908296
    invoke-direct {v0, v1, p1}, Lli3/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0}, Lli3/k;->show()V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


