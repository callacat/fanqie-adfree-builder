## classes19/p55/s.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lgm3/e;->e()Z

    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_4c

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Lmm3/a;->g()Z

    .line 327699
    move-result v1

    .line 327700
    if-nez v1, :cond_4c

    .line 327702
    sget-object v1, Lk05/a;->a:Lk05/a;

    .line 327704
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 327709
    move-result v2

    .line 327710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    new-instance v1, Lk05/a$a;

    .line 327715
    const/4 v3, 0x0

    .line 327716
    const-string v4, "preload"

    .line 327718
    invoke-direct {v1, v2, v3, v4}, Lk05/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 327721
    invoke-static {v1}, Lk05/a;->c(Lk05/a$a;)Z

    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_44

    .line 327727
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327729
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_44

    .line 327735
    const/4 v0, 0x0

    .line 327736
    new-array v0, v0, [Ljava/lang/Object;

    .line 327738
    const-string v1, "default"

    .line 327740
    const-string v2, "BookMallPreloadTask"

    .line 327742
    const-string v3, "SeriesMallPreloadDegradeManager shouldDegradeSeriesMallBottomTabPreload"

    .line 327744
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327747
    goto :goto_4c

    .line 327748
    :cond_44
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 327751
    move-result-object v0

    .line 327752
    const/4 v1, 0x3

    .line 327753
    invoke-interface {v0, v1}, Lgm3/e;->j(I)Z

    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lgm3/e;->e()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    if-eqz v1, :cond_4c

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-interface {v1}, Lmm3/a;->g()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    if-nez v1, :cond_4c

    .line 327701
    .line 327702
    sget-object v1, Lk05/a;->a:Lk05/a;

    .line 327703
    .line 327704
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 327707
    .line 327708
    .line 327709
    move-result v2

    .line 327710
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    .line 327712
    .line 327713
    new-instance v1, Lk05/a$a;

    .line 327714
    .line 327715
    const/4 v3, 0x0

    .line 327716
    const-string v4, "preload"

    .line 327717
    .line 327718
    invoke-direct {v1, v2, v3, v4}, Lk05/a$a;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {v1}, Lk05/a;->c(Lk05/a$a;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_44

    .line 327726
    .line 327727
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327728
    .line 327729
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->isLandingSeriesMallTabByReadConfig()Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_44

    .line 327734
    .line 327735
    const/4 v0, 0x0

    .line 327736
    new-array v0, v0, [Ljava/lang/Object;

    .line 327737
    .line 327738
    const-string v1, "default"

    .line 327739
    .line 327740
    const-string v2, "BookMallPreloadTask"

    .line 327741
    .line 327742
    const-string v3, "SeriesMallPreloadDegradeManager shouldDegradeSeriesMallBottomTabPreload"

    .line 327743
    .line 327744
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    goto :goto_4c

    .line 327748
    :cond_44
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v0

    .line 327752
    const/4 v1, 0x3

    .line 327753
    invoke-interface {v0, v1}, Lgm3/e;->j(I)Z

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    return-void
.end method


