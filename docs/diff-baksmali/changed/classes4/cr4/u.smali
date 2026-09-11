## classes4/cr4/u.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1b

    .line 196619
    new-instance v0, Lcr4/g;

    .line 196621
    new-instance v1, Lcr4/o0;

    .line 196623
    invoke-direct {v1}, Lcr4/o0;-><init>()V

    .line 196626
    new-instance v2, Lcr4/p0;

    .line 196628
    invoke-direct {v2}, Lcr4/p0;-><init>()V

    .line 196631
    invoke-direct {v0, v1, v2}, Lcr4/g;-><init>(Lcr4/o0;Lcr4/p0;)V

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727;->a:Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/component/shortvideo/model/LivePollingConfigV727$a;->a()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1b

    .line 196618
    .line 196619
    new-instance v0, Lcr4/g;

    .line 196620
    .line 196621
    new-instance v1, Lcr4/o0;

    .line 196622
    .line 196623
    invoke-direct {v1}, Lcr4/o0;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    new-instance v2, Lcr4/p0;

    .line 196627
    .line 196628
    invoke-direct {v2}, Lcr4/p0;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    invoke-direct {v0, v1, v2}, Lcr4/g;-><init>(Lcr4/o0;Lcr4/p0;)V

    .line 196632
    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    :goto_1c
    return-object v0
.end method


