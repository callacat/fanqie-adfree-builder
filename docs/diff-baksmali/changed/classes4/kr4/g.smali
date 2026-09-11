## classes4/kr4/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lkr4/g;->a:Lkr4/z;

    .line 196610
    iget-object v1, p0, Lkr4/g;->b:Lqh4/f;

    .line 196612
    iget-object v2, p0, Lkr4/g;->c:Lqh4/h;

    .line 196614
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/a;

    .line 196616
    iget-object v4, v0, Lkr4/z;->a:Lqh4/d;

    .line 196618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v4, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->b(Lqh4/d;Lqh4/f;Lqh4/h;)V

    .line 196624
    iget-object v0, v0, Lkr4/z;->c:Lvk5/d;

    .line 196626
    const/4 v1, 0x0

    .line 196627
    const/4 v2, 0x6

    .line 196628
    const-string v3, "listen_video"

    .line 196630
    invoke-static {v0, v3, v1, v2}, Lvk5/d$a;->a(Lvk5/d;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lkr4/g;->a:Lkr4/z;

    .line 196609
    .line 196610
    iget-object v1, p0, Lkr4/g;->b:Lqh4/f;

    .line 196611
    .line 196612
    iget-object v2, p0, Lkr4/g;->c:Lqh4/h;

    .line 196613
    .line 196614
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/a;

    .line 196615
    .line 196616
    iget-object v4, v0, Lkr4/z;->a:Lqh4/d;

    .line 196617
    .line 196618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v4, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/a;->b(Lqh4/d;Lqh4/f;Lqh4/h;)V

    .line 196622
    .line 196623
    .line 196624
    iget-object v0, v0, Lkr4/z;->c:Lvk5/d;

    .line 196625
    .line 196626
    const/4 v1, 0x0

    .line 196627
    const/4 v2, 0x6

    .line 196628
    const-string v3, "listen_video"

    .line 196629
    .line 196630
    invoke-static {v0, v3, v1, v2}, Lvk5/d$a;->a(Lvk5/d;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


