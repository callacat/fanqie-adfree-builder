## classes4/rp4/s0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrp4/s0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 196617
    move-result-object v1

    .line 196618
    new-instance v2, Lnt4/n0;

    .line 196620
    invoke-direct {v2, v1}, Lnt4/n0;-><init>(Landroid/content/Context;)V

    .line 196623
    new-instance v1, Lrp4/c1;

    .line 196625
    invoke-direct {v1, v0}, Lrp4/c1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V

    .line 196628
    invoke-virtual {v2, v1}, Lnt4/n0;->setDepend(Lnt4/f0$b;)V

    .line 196631
    new-instance v1, Lrp4/z0;

    .line 196633
    invoke-direct {v1, v0}, Lrp4/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V

    .line 196636
    invoke-virtual {v2, v1}, Lnt4/n0;->setCloseAction(Lkotlin/jvm/functions/Function0;)V

    .line 196639
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrp4/s0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->d()Lai4/i;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-interface {v1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    new-instance v2, Lnt4/n0;

    .line 196619
    .line 196620
    invoke-direct {v2, v1}, Lnt4/n0;-><init>(Landroid/content/Context;)V

    .line 196621
    .line 196622
    .line 196623
    new-instance v1, Lrp4/c1;

    .line 196624
    .line 196625
    invoke-direct {v1, v0}, Lrp4/c1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v2, v1}, Lnt4/n0;->setDepend(Lnt4/f0$b;)V

    .line 196629
    .line 196630
    .line 196631
    new-instance v1, Lrp4/z0;

    .line 196632
    .line 196633
    invoke-direct {v1, v0}, Lrp4/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/p;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v2, v1}, Lnt4/n0;->setCloseAction(Lkotlin/jvm/functions/Function0;)V

    .line 196637
    .line 196638
    .line 196639
    return-object v2
.end method


