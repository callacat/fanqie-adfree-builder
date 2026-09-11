## classes19/tx1/c$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "checkFinishActivity activity finished data = "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Ltx1/c$b;->a:Ltx1/c$a;

    .line 196617
    iget-object v1, v1, Ltx1/c$a;->b:Ltx1/a;

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "LuckyActivityStageManager"

    .line 196628
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196631
    iget-object v0, p0, Ltx1/c$b;->a:Ltx1/c$a;

    .line 196633
    iget-object v0, v0, Ltx1/c$a;->a:Ltx1/b;

    .line 196635
    invoke-interface {v0}, Ltx1/b;->e()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "checkFinishActivity activity finished data = "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Ltx1/c$b;->a:Ltx1/c$a;

    .line 196616
    .line 196617
    iget-object v1, v1, Ltx1/c$a;->b:Ltx1/a;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, "LuckyActivityStageManager"

    .line 196627
    .line 196628
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Ltx1/c$b;->a:Ltx1/c$a;

    .line 196632
    .line 196633
    iget-object v0, v0, Ltx1/c$a;->a:Ltx1/b;

    .line 196634
    .line 196635
    invoke-interface {v0}, Ltx1/b;->e()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


