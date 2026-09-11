## classes6/com/dragon/read/polaris/secondfloor/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/k;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 196610
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->w:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$a;

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_14

    .line 196618
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196624
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->Ad()V

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/k;->a:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->w:Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment$a;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->pg()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_14

    .line 196617
    .line 196618
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-eqz v0, :cond_17

    .line 196623
    .line 196624
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 196625
    .line 196626
    .line 196627
    goto :goto_17

    .line 196628
    :cond_14
    invoke-virtual {v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorContainerFragment;->Ad()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


