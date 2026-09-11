## classes2/tj3/f0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ltj3/f0;->a:Ltj3/g0;

    .line 196610
    iget-object v1, v0, Ltj3/g0;->a:Lsj3/i0;

    .line 196612
    iget-object v1, v1, Lsj3/i0;->c:Lcom/dragon/read/util/e8;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x1

    .line 196616
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1c

    .line 196622
    iget v1, v0, Ltj3/g0;->c:I

    .line 196624
    iget-object v2, v0, Ltj3/g0;->a:Lsj3/i0;

    .line 196626
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenTreasureExcitation:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 196628
    new-instance v4, Ltj3/h0;

    .line 196630
    invoke-direct {v4, v0}, Ltj3/h0;-><init>(Ltj3/g0;)V

    .line 196633
    invoke-virtual {v2, v3, v1, v4}, Lsj3/i0;->d(Lcom/dragon/read/rpc/model/PrivilegeSource;ILqj3/r;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Ltj3/f0;->a:Ltj3/g0;

    .line 196609
    .line 196610
    iget-object v1, v0, Ltj3/g0;->a:Lsj3/i0;

    .line 196611
    .line 196612
    iget-object v1, v1, Lsj3/i0;->c:Lcom/dragon/read/util/e8;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x1

    .line 196616
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/util/e8;->a(ZZ)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v1

    .line 196620
    if-eqz v1, :cond_1c

    .line 196621
    .line 196622
    iget v1, v0, Ltj3/g0;->c:I

    .line 196623
    .line 196624
    iget-object v2, v0, Ltj3/g0;->a:Lsj3/i0;

    .line 196625
    .line 196626
    sget-object v3, Lcom/dragon/read/rpc/model/PrivilegeSource;->PrivilegeFromListenTreasureExcitation:Lcom/dragon/read/rpc/model/PrivilegeSource;

    .line 196627
    .line 196628
    new-instance v4, Ltj3/h0;

    .line 196629
    .line 196630
    invoke-direct {v4, v0}, Ltj3/h0;-><init>(Ltj3/g0;)V

    .line 196631
    .line 196632
    .line 196633
    invoke-virtual {v2, v3, v1, v4}, Lsj3/i0;->d(Lcom/dragon/read/rpc/model/PrivilegeSource;ILqj3/r;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


