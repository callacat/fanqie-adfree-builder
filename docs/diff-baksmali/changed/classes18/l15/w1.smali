## classes18/l15/w1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ll15/w1;->a:Ll15/r;

    .line 196610
    iget-object v1, p0, Ll15/w1;->b:Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v0, Ll15/r;->d:Ljava/lang/String;

    .line 196617
    new-instance v2, Ll15/x1;

    .line 196619
    invoke-direct {v2, v1}, Ll15/x1;-><init>(Lcom/dragon/read/goldcoinbox/widget/a;)V

    .line 196622
    const-string v1, "listen"

    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-static {v1, v0, v3, v2}, Ll15/r;->a(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ll15/w1;->a:Ll15/r;

    .line 196609
    .line 196610
    iget-object v1, p0, Ll15/w1;->b:Lcom/dragon/read/goldcoinbox/widget/a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v0, Ll15/r;->d:Ljava/lang/String;

    .line 196616
    .line 196617
    new-instance v2, Ll15/x1;

    .line 196618
    .line 196619
    invoke-direct {v2, v1}, Ll15/x1;-><init>(Lcom/dragon/read/goldcoinbox/widget/a;)V

    .line 196620
    .line 196621
    .line 196622
    const-string v1, "listen"

    .line 196623
    .line 196624
    const/4 v3, 0x0

    .line 196625
    invoke-static {v1, v0, v3, v2}, Ll15/r;->a(Ljava/lang/String;Ljava/lang/String;Li06/n;Lkotlin/jvm/functions/Function1;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


