## classes4/rl4/u1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lrl4/u1;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 196610
    iget-object v1, p0, Lrl4/u1;->b:Lll4/a$b;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-object v2, Lch4/b;->a:Lkk4/b;

    .line 196617
    invoke-interface {v2}, Lkk4/b;->a()Lbj4/b;

    .line 196620
    move-result-object v3

    .line 196621
    const-string v4, "choose"

    .line 196623
    invoke-interface {v3, v4}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 196626
    invoke-interface {v2}, Lkk4/b;->a()Lbj4/b;

    .line 196629
    move-result-object v2

    .line 196630
    invoke-interface {v2}, Lbj4/b;->f()Lbj4/b;

    .line 196633
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 196635
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->a(Lll4/a$b;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lrl4/u1;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 196609
    .line 196610
    iget-object v1, p0, Lrl4/u1;->b:Lll4/a$b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-object v2, Lch4/b;->a:Lkk4/b;

    .line 196616
    .line 196617
    invoke-interface {v2}, Lkk4/b;->a()Lbj4/b;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v3

    .line 196621
    const-string v4, "choose"

    .line 196622
    .line 196623
    invoke-interface {v3, v4}, Lbj4/b;->u(Ljava/lang/String;)Lbj4/b;

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v2}, Lkk4/b;->a()Lbj4/b;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v2

    .line 196630
    invoke-interface {v2}, Lbj4/b;->f()Lbj4/b;

    .line 196631
    .line 196632
    .line 196633
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->c:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;

    .line 196634
    .line 196635
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/e;->a(Lll4/a$b;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


