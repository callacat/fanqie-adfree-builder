## classes18/q15/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lq15/y;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 196610
    iget-object v1, p0, Lq15/y;->b:Lq15/p7;

    .line 196612
    const-string v2, "button_hide"

    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 196618
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    sget-boolean v2, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 196625
    if-eqz v2, :cond_18

    .line 196627
    const-string v2, ""

    .line 196629
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/b;->W(ZLq15/p7;Ljava/lang/String;)Z

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lq15/y;->a:Lcom/dragon/read/goldcoinbox/widget/b;

    .line 196609
    .line 196610
    iget-object v1, p0, Lq15/y;->b:Lq15/p7;

    .line 196611
    .line 196612
    const-string v2, "button_hide"

    .line 196613
    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/goldcoinbox/widget/b;->e0(Ljava/lang/String;Z)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v2, Lcom/dragon/read/polaris/video/a4;->a:Lcom/dragon/read/polaris/video/a4;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    .line 196622
    .line 196623
    sget-boolean v2, Lcom/dragon/read/polaris/video/a4;->f:Z

    .line 196624
    .line 196625
    if-eqz v2, :cond_18

    .line 196626
    .line 196627
    const-string v2, ""

    .line 196628
    .line 196629
    invoke-virtual {v0, v3, v1, v2}, Lcom/dragon/read/goldcoinbox/widget/b;->W(ZLq15/p7;Ljava/lang/String;)Z

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


