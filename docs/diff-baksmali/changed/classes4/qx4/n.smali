## classes4/qx4/n.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqx4/n;->a:Lyf4/a;

    .line 196610
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 196612
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_12

    .line 196619
    const-string v2, "title_bar"

    .line 196621
    invoke-interface {v0, v2}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v0, v1

    .line 196627
    :goto_13
    instance-of v2, v0, Ljj4/b;

    .line 196629
    if-eqz v2, :cond_1a

    .line 196631
    move-object v1, v0

    .line 196632
    check-cast v1, Ljj4/b;

    .line 196634
    :cond_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lqx4/n;->a:Lyf4/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lyf4/b;->b()Lqh4/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    const-string v2, "title_bar"

    .line 196620
    .line 196621
    invoke-interface {v0, v2}, Lqh4/g;->de(Ljava/lang/String;)Ljava/lang/Object;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    move-object v0, v1

    .line 196627
    :goto_13
    instance-of v2, v0, Ljj4/b;

    .line 196628
    .line 196629
    if-eqz v2, :cond_1a

    .line 196630
    .line 196631
    move-object v1, v0

    .line 196632
    check-cast v1, Ljj4/b;

    .line 196633
    .line 196634
    :cond_1a
    return-object v1
.end method


