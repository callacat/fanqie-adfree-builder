## classes2/ik3/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lik3/p;->a:Lik3/p;

    .line 196610
    sget-wide v1, Lik3/p;->b:J

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    sget-wide v3, Lik3/p;->f:J

    .line 196617
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_1a

    .line 196623
    sget-object v0, Lik3/p;->d:Lcom/dragon/read/util/e8;

    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/util/e8;->b()Z

    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lik3/p;->a:Lik3/p;

    .line 196609
    .line 196610
    sget-wide v1, Lik3/p;->b:J

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    sget-wide v3, Lik3/p;->f:J

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v4}, Lcom/dragon/read/util/a8;->r(JJ)Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_1a

    .line 196622
    .line 196623
    sget-object v0, Lik3/p;->d:Lcom/dragon/read/util/e8;

    .line 196624
    .line 196625
    invoke-virtual {v0}, Lcom/dragon/read/util/e8;->b()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    if-eqz v0, :cond_18

    .line 196630
    .line 196631
    goto :goto_1a

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 196635
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


