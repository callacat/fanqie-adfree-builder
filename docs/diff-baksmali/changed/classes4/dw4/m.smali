## classes4/dw4/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldw4/m;->a:Ldw4/w;

    .line 196610
    invoke-virtual {v0}, Ldw4/w;->b()V

    .line 196613
    iget v1, v0, Ldw4/w;->m:I

    .line 196615
    const/4 v2, 0x5

    .line 196616
    if-eq v1, v2, :cond_d

    .line 196618
    const/4 v2, 0x6

    .line 196619
    if-ne v2, v1, :cond_1e

    .line 196621
    :cond_d
    sget-object v1, Ldw4/c;->c:Ldw4/c$a;

    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    invoke-static {}, Ldw4/c$a;->a()Ldw4/c;

    .line 196629
    move-result-object v1

    .line 196630
    iget-object v2, v0, Ldw4/w;->l:Ldw4/a0;

    .line 196632
    invoke-virtual {v1, v2}, Ldw4/c;->c(Ldw4/a0;)V

    .line 196635
    const/4 v1, 0x0

    .line 196636
    iput-object v1, v0, Ldw4/w;->l:Ldw4/a0;

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ldw4/m;->a:Ldw4/w;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ldw4/w;->b()V

    .line 196611
    .line 196612
    .line 196613
    iget v1, v0, Ldw4/w;->m:I

    .line 196614
    .line 196615
    const/4 v2, 0x5

    .line 196616
    if-eq v1, v2, :cond_d

    .line 196617
    .line 196618
    const/4 v2, 0x6

    .line 196619
    if-ne v2, v1, :cond_1e

    .line 196620
    .line 196621
    :cond_d
    sget-object v1, Ldw4/c;->c:Ldw4/c$a;

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196624
    .line 196625
    .line 196626
    invoke-static {}, Ldw4/c$a;->a()Ldw4/c;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    iget-object v2, v0, Ldw4/w;->l:Ldw4/a0;

    .line 196631
    .line 196632
    invoke-virtual {v1, v2}, Ldw4/c;->c(Ldw4/a0;)V

    .line 196633
    .line 196634
    .line 196635
    const/4 v1, 0x0

    .line 196636
    iput-object v1, v0, Ldw4/w;->l:Ldw4/a0;

    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


