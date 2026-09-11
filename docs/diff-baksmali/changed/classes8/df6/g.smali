## classes8/df6/g.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldf6/g;->a:Ldf6/u;

    .line 196610
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 196612
    iget-object v0, v0, Ldf6/u;->b:Ldf6/i0;

    .line 196614
    sget-object v2, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->a()Ljava/lang/String;

    .line 196622
    move-result-object v2

    .line 196623
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->d()Ljava/lang/String;

    .line 196626
    move-result-object v3

    .line 196627
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->g(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ldf6/g;->a:Ldf6/u;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/social/fansclub/a;->c:Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;

    .line 196611
    .line 196612
    iget-object v0, v0, Ldf6/u;->b:Ldf6/i0;

    .line 196613
    .line 196614
    sget-object v2, Lcom/dragon/read/social/fansclub/a;->a:Lcom/dragon/read/social/fansclub/a;

    .line 196615
    .line 196616
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->a()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    invoke-static {}, Lcom/dragon/read/social/fansclub/a;->d()Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v3

    .line 196627
    invoke-virtual {v1, v0, v2, v3}, Lcom/dragon/read/social/fansclub/FansClubTaskStateMachine;->g(Ldf6/i0;Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


