## classes18/q15/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lq15/x;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 196610
    iget-object v1, p0, Lq15/x;->b:Lq15/p7;

    .line 196612
    iget-object v2, p0, Lq15/x;->c:Ljava/lang/String;

    .line 196614
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 196616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-boolean v3, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 196621
    if-nez v3, :cond_12

    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/b;->Z(Lq15/p7;Ljava/lang/String;)V

    .line 196626
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lq15/x;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lq15/x;->b:Lq15/p7;

    .line 196611
    .line 196612
    iget-object v2, p0, Lq15/x;->c:Ljava/lang/String;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 196615
    .line 196616
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-boolean v3, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 196620
    .line 196621
    if-nez v3, :cond_12

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/b;->Z(Lq15/p7;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method


