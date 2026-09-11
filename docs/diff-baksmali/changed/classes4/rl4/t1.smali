## classes4/rl4/t1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrl4/t1;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->r:Landroid/view/ViewGroup;

    .line 196612
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196622
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->e(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrl4/t1;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->r:Landroid/view/ViewGroup;

    .line 196611
    .line 196612
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 196613
    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->e(Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


