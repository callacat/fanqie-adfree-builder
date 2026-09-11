## classes4/ql4/g.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lql4/g;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->x:Lio/reactivex/disposables/Disposable;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->x:Lio/reactivex/disposables/Disposable;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lql4/g;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;

    .line 16908289
    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->x:Lio/reactivex/disposables/Disposable;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    const/4 v0, 0x0

    .line 16908298
    iput-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/relatework/RelateWorkDialog;->x:Lio/reactivex/disposables/Disposable;

    .line 16908299
    .line 16908300
    return-void
.end method


