## classes4/com/dragon/read/component/shortvideo/ssbiz/b.smali
# added=0 removed=0 changed=2

.method public final b()Loi4/a;
[MOD-CHANGED]
.method public final b()Loi4/a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->Companion:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;->a()Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;

    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->getContributorRegistry()Lny4/c;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196626
    iget-object v0, v0, Lny4/c;->f:Lny4/g;

    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v0, v1

    .line 196630
    :goto_16
    if-eqz v0, :cond_1c

    .line 196632
    invoke-interface {v0}, Lny4/g;->b()Lmx5/s2;

    .line 196635
    move-result-object v1

    .line 196636
    :cond_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b()Loi4/a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->Companion:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;->a()Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const/4 v1, 0x0

    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->getContributorRegistry()Lny4/c;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_15

    .line 196625
    .line 196626
    iget-object v0, v0, Lny4/c;->f:Lny4/g;

    .line 196627
    .line 196628
    goto :goto_16

    .line 196629
    :cond_15
    move-object v0, v1

    .line 196630
    :goto_16
    if-eqz v0, :cond_1c

    .line 196631
    .line 196632
    invoke-interface {v0}, Lny4/g;->b()Lmx5/s2;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v1

    .line 196636
    :cond_1c
    return-object v1
.end method


.method public final h5()Lbi4/b;
[MOD-CHANGED]
.method public final h5()Lbi4/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->Companion:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;->a()Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->getContributorRegistry()Lny4/c;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    iget-object v0, v0, Lny4/c;->f:Lny4/g;

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_1d

    .line 196631
    invoke-interface {v0}, Lny4/g;->a()Lxx4/a;

    .line 196634
    move-result-object v0

    .line 196635
    if-nez v0, :cond_1f

    .line 196637
    :cond_1d
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/b$a;->a:Lcom/dragon/read/component/shortvideo/ssbiz/b$a;

    .line 196639
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h5()Lbi4/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->Companion:Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi$a;->a()Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_14

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/ssbiz/SSBizShortVideoApi;->getContributorRegistry()Lny4/c;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    iget-object v0, v0, Lny4/c;->f:Lny4/g;

    .line 196626
    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    :goto_15
    if-eqz v0, :cond_1d

    .line 196630
    .line 196631
    invoke-interface {v0}, Lny4/g;->a()Lxx4/a;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    if-nez v0, :cond_1f

    .line 196636
    .line 196637
    :cond_1d
    sget-object v0, Lcom/dragon/read/component/shortvideo/ssbiz/b$a;->a:Lcom/dragon/read/component/shortvideo/ssbiz/b$a;

    .line 196638
    .line 196639
    :cond_1f
    return-object v0
.end method


