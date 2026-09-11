## classes4/com/dragon/read/component/shortvideo/impl/inject/view/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/p;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h;->b:Lai4/i;

    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 196614
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->B0(Landroid/view/View;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_19

    .line 196620
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    sget-object v0, Lai4/q$a;->O:Ljava/lang/String;

    .line 196627
    sget v2, Lai4/i$a;->a:I

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-interface {v1, v2, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/p;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/h;->b:Lai4/i;

    .line 196611
    .line 196612
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->q:Luv4/h;

    .line 196613
    .line 196614
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/inject/view/p;->B0(Landroid/view/View;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_19

    .line 196619
    .line 196620
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lai4/q$a;->O:Ljava/lang/String;

    .line 196626
    .line 196627
    sget v2, Lai4/i$a;->a:I

    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-interface {v1, v2, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    .line 196635
    return-object v0
.end method


