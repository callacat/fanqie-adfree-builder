## classes3/o44/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lo44/i0;->a:Lo44/x0;

    .line 196610
    iget-object v1, v0, Lo44/x0;->d:Lof4/b0;

    .line 196612
    const-string v2, "success"

    .line 196614
    invoke-virtual {v0}, Lo44/x0;->n()Ljava/lang/String;

    .line 196617
    move-result-object v3

    .line 196618
    const-string v4, "login_result"

    .line 196620
    const-string v5, "normal"

    .line 196622
    invoke-static {v1, v4, v5, v2, v3}, Lof4/b0$a;->a(Lof4/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196625
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 196627
    iget-object v0, v0, Lo44/x0;->d:Lof4/b0;

    .line 196629
    invoke-interface {v0}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 196632
    move-result-object v0

    .line 196633
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lo44/i0;->a:Lo44/x0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lo44/x0;->d:Lof4/b0;

    .line 196611
    .line 196612
    const-string v2, "success"

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lo44/x0;->n()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    const-string v4, "login_result"

    .line 196619
    .line 196620
    const-string v5, "normal"

    .line 196621
    .line 196622
    invoke-static {v1, v4, v5, v2, v3}, Lof4/b0$a;->a(Lof4/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    .line 196626
    .line 196627
    iget-object v0, v0, Lo44/x0;->d:Lof4/b0;

    .line 196628
    .line 196629
    invoke-interface {v0}, Lof4/b0;->getFrom()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v0

    .line 196633
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->setLoginFromGoldCoin(Ljava/lang/String;)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


