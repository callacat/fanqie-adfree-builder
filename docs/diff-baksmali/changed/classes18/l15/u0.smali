## classes18/l15/u0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll15/u0;->a:Landroid/app/Activity;

    .line 196610
    iget-object v1, p0, Ll15/u0;->b:Ljava/lang/String;

    .line 196612
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Ll15/y0;->g()V

    .line 196620
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 196622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v0, v1}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll15/u0;->a:Landroid/app/Activity;

    .line 196609
    .line 196610
    iget-object v1, p0, Ll15/u0;->b:Ljava/lang/String;

    .line 196611
    .line 196612
    sget-object v2, Ll15/y0;->a:Ll15/y0;

    .line 196613
    .line 196614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Ll15/y0;->g()V

    .line 196618
    .line 196619
    .line 196620
    sget-object v2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 196621
    .line 196622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


