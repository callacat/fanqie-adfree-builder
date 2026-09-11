## classes4/com/dragon/read/component/shortvideo/impl/inject/view/u3.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 16908290
    new-instance v0, Lui4/a;

    .line 16908292
    const v1, 0xc351

    .line 16908295
    const-string v2, "close_menu"

    .line 16908297
    invoke-direct {v0, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 16908300
    invoke-virtual {p1, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .prologue
    .line 16908288
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 16908289
    .line 16908290
    new-instance v0, Lui4/a;

    .line 16908291
    .line 16908292
    const v1, 0xc351

    .line 16908293
    .line 16908294
    .line 16908295
    const-string v2, "close_menu"

    .line 16908296
    .line 16908297
    invoke-direct {v0, v1, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-virtual {p1, v0}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


