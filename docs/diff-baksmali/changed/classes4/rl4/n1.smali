## classes4/rl4/n1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrl4/n1;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L1:Ltl4/e;

    .line 196612
    if-eqz v1, :cond_f

    .line 196614
    iget-object v1, v1, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 196616
    if-eqz v1, :cond_f

    .line 196618
    const/16 v2, 0x8

    .line 196620
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196623
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->T1:Ltl4/g;

    .line 196625
    if-eqz v0, :cond_1a

    .line 196627
    iget-object v0, v0, Ltl4/g;->c:Landroid/widget/FrameLayout;

    .line 196629
    if-eqz v0, :cond_1a

    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196634
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lrl4/n1;->a:Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->L1:Ltl4/e;

    .line 196611
    .line 196612
    if-eqz v1, :cond_f

    .line 196613
    .line 196614
    iget-object v1, v1, Ltl4/e;->d:Landroid/widget/FrameLayout;

    .line 196615
    .line 196616
    if-eqz v1, :cond_f

    .line 196617
    .line 196618
    const/16 v2, 0x8

    .line 196619
    .line 196620
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 196621
    .line 196622
    .line 196623
    :cond_f
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/catalogdialog/v2/p;->T1:Ltl4/g;

    .line 196624
    .line 196625
    if-eqz v0, :cond_1a

    .line 196626
    .line 196627
    iget-object v0, v0, Ltl4/g;->c:Landroid/widget/FrameLayout;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1a

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 196632
    .line 196633
    .line 196634
    :cond_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196635
    .line 196636
    return-object v0
.end method


