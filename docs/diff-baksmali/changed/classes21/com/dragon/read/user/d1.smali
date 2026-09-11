## classes21/com/dragon/read/user/d1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/user/d1;->a:Lkotlin/jvm/functions/Function1;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/user/d1;->b:Lcom/dragon/read/user/g1;

    .line 196612
    iget-object v2, p0, Lcom/dragon/read/user/d1;->c:Lcom/dragon/read/report/PageRecorder;

    .line 196614
    iget-object v3, p0, Lcom/dragon/read/user/d1;->d:Ljava/lang/String;

    .line 196616
    iget-object v4, p0, Lcom/dragon/read/user/d1;->e:Ljava/lang/String;

    .line 196618
    iget-object v5, p0, Lcom/dragon/read/user/d1;->f:Ljava/lang/String;

    .line 196620
    iget-object v6, p0, Lcom/dragon/read/user/d1;->g:Lpw5/c$a;

    .line 196622
    if-eqz v0, :cond_15

    .line 196624
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196626
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196629
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196632
    invoke-static {v2, v3, v4, v5, v6}, Lcom/dragon/read/user/g1;->e(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw5/c$a;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/user/d1;->a:Lkotlin/jvm/functions/Function1;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/user/d1;->b:Lcom/dragon/read/user/g1;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/dragon/read/user/d1;->c:Lcom/dragon/read/report/PageRecorder;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/dragon/read/user/d1;->d:Ljava/lang/String;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/dragon/read/user/d1;->e:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/dragon/read/user/d1;->f:Ljava/lang/String;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/dragon/read/user/d1;->g:Lpw5/c$a;

    .line 196621
    .line 196622
    if-eqz v0, :cond_15

    .line 196623
    .line 196624
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196625
    .line 196626
    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v2, v3, v4, v5, v6}, Lcom/dragon/read/user/g1;->e(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw5/c$a;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


