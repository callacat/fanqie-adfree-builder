## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/w4.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Lui4/a;

    .line 16908290
    const/16 v0, 0xbc5

    .line 16908292
    const-string v1, "celebrity"

    .line 16908294
    invoke-direct {p1, v0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 16908297
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 16908299
    invoke-virtual {v0, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    new-instance p1, Lui4/a;

    .line 16908289
    .line 16908290
    const/16 v0, 0xbc5

    .line 16908291
    .line 16908292
    const-string v1, "celebrity"

    .line 16908293
    .line 16908294
    invoke-direct {p1, v0, v1}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 16908298
    .line 16908299
    invoke-virtual {v0, p1}, Lpk4/j0;->handleCurePlayEvent(Lui4/a;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


