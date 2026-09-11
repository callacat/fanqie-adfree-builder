## classes4/nt4/p0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnt4/p0;->a:Lnt4/r0;

    .line 196610
    iget-object v1, p0, Lnt4/p0;->b:Lnt4/r0$b;

    .line 196612
    const-string v2, "player_card_close_button"

    .line 196614
    invoke-virtual {v0, v1, v2}, Lnt4/r0;->i(Lnt4/r0$b;Ljava/lang/String;)V

    .line 196617
    const/4 v1, 0x1

    .line 196618
    iput-boolean v1, v0, Lnt4/r0;->j:Z

    .line 196620
    invoke-virtual {v0}, Lnt4/r0;->e()V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lnt4/p0;->a:Lnt4/r0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lnt4/p0;->b:Lnt4/r0$b;

    .line 196611
    .line 196612
    const-string v2, "player_card_close_button"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1, v2}, Lnt4/r0;->i(Lnt4/r0$b;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v1, 0x1

    .line 196618
    iput-boolean v1, v0, Lnt4/r0;->j:Z

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lnt4/r0;->e()V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


