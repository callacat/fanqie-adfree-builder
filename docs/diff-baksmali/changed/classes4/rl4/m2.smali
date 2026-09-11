## classes4/rl4/m2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrl4/m2;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 196610
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 196612
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setCurrentStatus(I)V

    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getListener()Lrl4/u2;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lrl4/u2;->q1()V

    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrl4/m2;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 196609
    .line 196610
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->q:I

    .line 196611
    .line 196612
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 196613
    .line 196614
    const/4 v1, 0x0

    .line 196615
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setCurrentStatus(I)V

    .line 196616
    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getListener()Lrl4/u2;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0}, Lrl4/u2;->q1()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


