## classes4/nt4/e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lnt4/e;->a:Lnt4/i;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const-string v1, "player_card_close_button"

    .line 16908293
    invoke-virtual {p1, v1, v0}, Lnt4/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908296
    iget-object p1, p1, Lnt4/i;->h:Lkotlin/jvm/functions/Function0;

    .line 16908298
    if-eqz p1, :cond_f

    .line 16908300
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lnt4/e;->a:Lnt4/i;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    const-string v1, "player_card_close_button"

    .line 16908292
    .line 16908293
    invoke-virtual {p1, v1, v0}, Lnt4/i;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iget-object p1, p1, Lnt4/i;->h:Lkotlin/jvm/functions/Function0;

    .line 16908297
    .line 16908298
    if-eqz p1, :cond_f

    .line 16908299
    .line 16908300
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


