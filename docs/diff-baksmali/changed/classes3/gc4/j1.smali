## classes3/gc4/j1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lgc4/j1;->a:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 327682
    sget v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->y:I

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 327695
    move-result-object v1

    .line 327696
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 327698
    if-eqz v1, :cond_4f

    .line 327700
    sget-object v1, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 327702
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 327704
    const/4 v3, 0x0

    .line 327705
    if-nez v2, :cond_21

    .line 327707
    const-string v2, ""

    .line 327709
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327712
    move-object v2, v3

    .line 327713
    :cond_21
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->obtainVideoCollectPageSource(Landroidx/recyclerview/widget/RecyclerView;)Lno3/h;

    .line 327716
    move-result-object v1

    .line 327717
    instance-of v2, v1, Lkx3/a;

    .line 327719
    if-eqz v2, :cond_2c

    .line 327721
    move-object v3, v1

    .line 327722
    check-cast v3, Lkx3/a;

    .line 327724
    :cond_2c
    if-nez v3, :cond_3c

    .line 327726
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 327728
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 327731
    const-class v0, Lgc4/c0;

    .line 327733
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Lgc4/d0;

    .line 327739
    goto :goto_5c

    .line 327740
    :cond_3c
    new-instance v1, Lgc4/b2;

    .line 327742
    invoke-direct {v1, v3}, Lgc4/b2;-><init>(Lkx3/a;)V

    .line 327745
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 327747
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 327750
    const-class v0, Lgc4/h0;

    .line 327752
    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Lgc4/d0;

    .line 327758
    goto :goto_5c

    .line 327759
    :cond_4f
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 327761
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 327764
    const-class v0, Lgc4/c0;

    .line 327766
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327769
    move-result-object v0

    .line 327770
    check-cast v0, Lgc4/d0;

    .line 327772
    :goto_5c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lgc4/j1;->a:Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;

    .line 327681
    .line 327682
    sget v1, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->y:I

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->a:Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;

    .line 327688
    .line 327689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig$a;->b()Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettins/VideoCollTenThousandConfig;->enable:Z

    .line 327697
    .line 327698
    if-eqz v1, :cond_4f

    .line 327699
    .line 327700
    sget-object v1, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 327701
    .line 327702
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/videocollection/VideoCollectionDeliveryFragmentImpl;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    if-nez v2, :cond_21

    .line 327706
    .line 327707
    const-string v2, ""

    .line 327708
    .line 327709
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327710
    .line 327711
    .line 327712
    move-object v2, v3

    .line 327713
    :cond_21
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->obtainVideoCollectPageSource(Landroidx/recyclerview/widget/RecyclerView;)Lno3/h;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    instance-of v2, v1, Lkx3/a;

    .line 327718
    .line 327719
    if-eqz v2, :cond_2c

    .line 327720
    .line 327721
    move-object v3, v1

    .line 327722
    check-cast v3, Lkx3/a;

    .line 327723
    .line 327724
    :cond_2c
    if-nez v3, :cond_3c

    .line 327725
    .line 327726
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 327727
    .line 327728
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 327729
    .line 327730
    .line 327731
    const-class v0, Lgc4/c0;

    .line 327732
    .line 327733
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    check-cast v0, Lgc4/d0;

    .line 327738
    .line 327739
    goto :goto_5c

    .line 327740
    :cond_3c
    new-instance v1, Lgc4/b2;

    .line 327741
    .line 327742
    invoke-direct {v1, v3}, Lgc4/b2;-><init>(Lkx3/a;)V

    .line 327743
    .line 327744
    .line 327745
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 327746
    .line 327747
    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 327748
    .line 327749
    .line 327750
    const-class v0, Lgc4/h0;

    .line 327751
    .line 327752
    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    check-cast v0, Lgc4/d0;

    .line 327757
    .line 327758
    goto :goto_5c

    .line 327759
    :cond_4f
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 327760
    .line 327761
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 327762
    .line 327763
    .line 327764
    const-class v0, Lgc4/c0;

    .line 327765
    .line 327766
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    check-cast v0, Lgc4/d0;

    .line 327771
    .line 327772
    :goto_5c
    return-object v0
.end method


