## classes4/com/dragon/read/component/shortvideo/impl/inject/view/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/g;->a:Z

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/g;->b:Lai4/i;

    .line 196612
    if-eqz v0, :cond_13

    .line 196614
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    sget-object v0, Lai4/q$a;->O:Ljava/lang/String;

    .line 196621
    sget v2, Lai4/i$a;->a:I

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-interface {v1, v2, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/g;->a:Z

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/g;->b:Lai4/i;

    .line 196611
    .line 196612
    if-eqz v0, :cond_13

    .line 196613
    .line 196614
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lai4/q$a;->O:Ljava/lang/String;

    .line 196620
    .line 196621
    sget v2, Lai4/i$a;->a:I

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-interface {v1, v2, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


