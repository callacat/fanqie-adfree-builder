## classes4/com/dragon/read/component/shortvideo/impl/inject/view/l2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 196610
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196620
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 196623
    move-result v0

    .line 196624
    int-to-long v0, v0

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-wide/16 v0, -0x1

    .line 196628
    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/l2;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/h2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcg4/c;->j:Lqh4/h;

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_12

    .line 196619
    .line 196620
    invoke-interface {v0}, Lqh4/d;->r0()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    int-to-long v0, v0

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    const-wide/16 v0, -0x1

    .line 196627
    .line 196628
    :goto_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


