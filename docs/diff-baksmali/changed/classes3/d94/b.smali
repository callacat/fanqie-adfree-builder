## classes3/d94/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ld94/b;->a:Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;

    .line 327682
    iget-object v1, p0, Ld94/b;->b:Landroid/content/Context;

    .line 327684
    sget v2, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->p:I

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327689
    const-string v0, "AnchorSearchDialogFragment"

    .line 327691
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327694
    move-result-object v0

    .line 327695
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 327697
    const/4 v3, 0x0

    .line 327698
    if-eqz v2, :cond_17

    .line 327700
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v3

    .line 327704
    :goto_18
    if-eqz v1, :cond_64

    .line 327706
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_64

    .line 327712
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_64

    .line 327718
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327721
    move-result-object v1

    .line 327722
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_4d

    .line 327728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327731
    move-result-object v2

    .line 327732
    move-object v4, v2

    .line 327733
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 327735
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327738
    move-result v5

    .line 327739
    if-eqz v5, :cond_49

    .line 327741
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 327744
    move-result-object v4

    .line 327745
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 327748
    move-result v4

    .line 327749
    if-eqz v4, :cond_49

    .line 327751
    const/4 v4, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v4, 0x0

    .line 327754
    :goto_4a
    if-eqz v4, :cond_2a

    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v2, v3

    .line 327758
    :goto_4e
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 327760
    if-eqz v2, :cond_64

    .line 327762
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 327764
    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 327767
    const-class v1, Ly84/h;

    .line 327769
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 327776
    move-result-object v0

    .line 327777
    move-object v3, v0

    .line 327778
    check-cast v3, Ly84/h;

    .line 327780
    :cond_64
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Ld94/b;->a:Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;

    .line 327681
    .line 327682
    iget-object v1, p0, Ld94/b;->b:Landroid/content/Context;

    .line 327683
    .line 327684
    sget v2, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->p:I

    .line 327685
    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    .line 327688
    .line 327689
    const-string v0, "AnchorSearchDialogFragment"

    .line 327690
    .line 327691
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    .line 327696
    .line 327697
    const/4 v3, 0x0

    .line 327698
    if-eqz v2, :cond_17

    .line 327699
    .line 327700
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 327701
    .line 327702
    goto :goto_18

    .line 327703
    :cond_17
    move-object v1, v3

    .line 327704
    :goto_18
    if-eqz v1, :cond_64

    .line 327705
    .line 327706
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_64

    .line 327711
    .line 327712
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v1

    .line 327716
    if-eqz v1, :cond_64

    .line 327717
    .line 327718
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    if-eqz v2, :cond_4d

    .line 327727
    .line 327728
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    move-object v4, v2

    .line 327733
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 327734
    .line 327735
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 327736
    .line 327737
    .line 327738
    move-result v5

    .line 327739
    if-eqz v5, :cond_49

    .line 327740
    .line 327741
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v4

    .line 327745
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 327746
    .line 327747
    .line 327748
    move-result v4

    .line 327749
    if-eqz v4, :cond_49

    .line 327750
    .line 327751
    const/4 v4, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v4, 0x0

    .line 327754
    :goto_4a
    if-eqz v4, :cond_2a

    .line 327755
    .line 327756
    goto :goto_4e

    .line 327757
    :cond_4d
    move-object v2, v3

    .line 327758
    :goto_4e
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 327759
    .line 327760
    if-eqz v2, :cond_64

    .line 327761
    .line 327762
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 327763
    .line 327764
    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 327765
    .line 327766
    .line 327767
    const-class v1, Ly84/h;

    .line 327768
    .line 327769
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v1

    .line 327773
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Lkotlin/reflect/KClass;)Landroidx/lifecycle/ViewModel;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v0

    .line 327777
    move-object v3, v0

    .line 327778
    check-cast v3, Ly84/h;

    .line 327779
    .line 327780
    :cond_64
    return-object v3
.end method


