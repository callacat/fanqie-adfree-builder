## classes4/rl4/r2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrl4/r2;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196613
    move-result v1

    .line 196614
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 196616
    const/4 v1, 0x2

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setCurrentStatus(I)V

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getListener()Lrl4/u2;

    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    sget v1, Lrl4/u2$a;->a:I

    .line 196628
    const/4 v1, 0x1

    .line 196629
    invoke-interface {v0, v1}, Lrl4/u2;->h4(Z)V

    .line 196632
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lrl4/r2;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 196611
    .line 196612
    .line 196613
    move-result v1

    .line 196614
    iput v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->g:I

    .line 196615
    .line 196616
    const/4 v1, 0x2

    .line 196617
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->setCurrentStatus(I)V

    .line 196618
    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/SwipeCeilingLayout;->getListener()Lrl4/u2;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    sget v1, Lrl4/u2$a;->a:I

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    invoke-interface {v0, v1}, Lrl4/u2;->h4(Z)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


