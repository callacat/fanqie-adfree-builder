## classes6/e06/c.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v1, p0, Le06/c;->a:Ljava/lang/String;

    .line 196610
    iget-object v0, p0, Le06/c;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    const-string v2, "tipVideoProgress"

    .line 196614
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 196616
    new-instance v4, Le06/d;

    .line 196618
    invoke-direct {v4, v1, v0}, Le06/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/16 v6, 0x18

    .line 196624
    move-object v0, v3

    .line 196625
    move-object v3, v4

    .line 196626
    move-object v4, v5

    .line 196627
    move v5, v6

    .line 196628
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/goldcoinbox/pendant/video/x;I)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 196608
    iget-object v1, p0, Le06/c;->a:Ljava/lang/String;

    .line 196609
    .line 196610
    iget-object v0, p0, Le06/c;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    const-string v2, "tipVideoProgress"

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->a:Lcom/dragon/read/goldcoinbox/pendant/video/k0;

    .line 196615
    .line 196616
    new-instance v4, Le06/d;

    .line 196617
    .line 196618
    invoke-direct {v4, v1, v0}, Le06/d;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196619
    .line 196620
    .line 196621
    const/4 v5, 0x0

    .line 196622
    const/16 v6, 0x18

    .line 196623
    .line 196624
    move-object v0, v3

    .line 196625
    move-object v3, v4

    .line 196626
    move-object v4, v5

    .line 196627
    move v5, v6

    .line 196628
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/goldcoinbox/pendant/video/k0;->C(Lcom/dragon/read/goldcoinbox/pendant/video/k0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/goldcoinbox/pendant/video/x;I)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


