## classes6/com/dragon/read/polaris/secondfloor/subpage/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/c;->a:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 196610
    sget v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->k:I

    .line 196612
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196621
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 196624
    const-class v0, Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 196626
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/c;->a:Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/polaris/secondfloor/subpage/AbsSecondFloorFragment;->k:I

    .line 196611
    .line 196612
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 196622
    .line 196623
    .line 196624
    const-class v0, Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 196625
    .line 196626
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/z;

    .line 196631
    .line 196632
    return-object v0
.end method


