## classes18/l15/z1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ll15/z1;->a:Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196610
    sget-object v1, Ll15/r;->a:Ll15/r;

    .line 196612
    new-instance v2, Ll15/a2;

    .line 196614
    invoke-direct {v2, v0}, Ll15/a2;-><init>(Lcom/dragon/read/goldcoinbox/widget/a;)V

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196620
    const-string v0, "main_tips"

    .line 196622
    const-string v1, "key_daily_1min_earn_money_tip"

    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-static {v0, v1, v3, v2}, Ll15/r;->a(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ll15/z1;->a:Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196609
    .line 196610
    sget-object v1, Ll15/r;->a:Ll15/r;

    .line 196611
    .line 196612
    new-instance v2, Ll15/a2;

    .line 196613
    .line 196614
    invoke-direct {v2, v0}, Ll15/a2;-><init>(Lcom/dragon/read/goldcoinbox/widget/a;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    .line 196619
    .line 196620
    const-string v0, "main_tips"

    .line 196621
    .line 196622
    const-string v1, "key_daily_1min_earn_money_tip"

    .line 196623
    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-static {v0, v1, v3, v2}, Ll15/r;->a(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


