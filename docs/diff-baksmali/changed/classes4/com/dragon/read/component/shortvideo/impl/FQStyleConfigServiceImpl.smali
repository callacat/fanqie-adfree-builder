## classes4/com/dragon/read/component/shortvideo/impl/FQStyleConfigServiceImpl.smali
# added=0 removed=0 changed=14

.method public enableAllHotStartRefresh()Z
[MOD-CHANGED]
.method public enableAllHotStartRefresh()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;->a:Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;->c:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;->enableAllHotStartRefresh:Z

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public enableAllHotStartRefresh()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;->a:Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;->c:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;

    .line 196620
    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;->enableAllHotStartRefresh:Z

    .line 196627
    .line 196628
    return v0
.end method


.method public enableFakeExit()Z
[MOD-CHANGED]
.method public enableFakeExit()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;->a:Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;->c:Lkotlin/Lazy;

    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;->enableFakeExit:Z

    .line 327700
    const/4 v1, 0x0

    .line 327701
    if-nez v0, :cond_18

    .line 327703
    return v1

    .line 327704
    :cond_18
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327711
    move-result-object v0

    .line 327712
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327714
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 327717
    move-result-object v3

    .line 327718
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327720
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327723
    move-result v4

    .line 327724
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->isSeriesMallVisible(Landroid/app/Activity;)Z

    .line 327727
    move-result v5

    .line 327728
    if-eqz v5, :cond_3e

    .line 327730
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327732
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327735
    move-result-object v5

    .line 327736
    invoke-interface {v5, v3}, Lgm3/d;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 327739
    move-result v5

    .line 327740
    if-eq v5, v4, :cond_50

    .line 327742
    :cond_3e
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->isBookMallVisible(Landroid/app/Activity;)Z

    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_51

    .line 327748
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327750
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327753
    move-result-object v0

    .line 327754
    invoke-interface {v0, v3}, Lgm3/d;->b0(Lcom/dragon/read/base/AbsFragment;)I

    .line 327757
    move-result v0

    .line 327758
    if-ne v0, v4, :cond_51

    .line 327760
    :cond_50
    const/4 v1, 0x1

    .line 327761
    :cond_51
    return v1
.end method

[INNER-ORIGINAL]
.method public enableFakeExit()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;->a:Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;->c:Lkotlin/Lazy;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;

    .line 327692
    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;->enableFakeExit:Z

    .line 327699
    .line 327700
    const/4 v1, 0x0

    .line 327701
    if-nez v0, :cond_18

    .line 327702
    .line 327703
    return v1

    .line 327704
    :cond_18
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v0

    .line 327712
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327713
    .line 327714
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    sget-object v4, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327719
    .line 327720
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327721
    .line 327722
    .line 327723
    move-result v4

    .line 327724
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->isSeriesMallVisible(Landroid/app/Activity;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v5

    .line 327728
    if-eqz v5, :cond_3e

    .line 327729
    .line 327730
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327731
    .line 327732
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v5

    .line 327736
    invoke-interface {v5, v3}, Lgm3/d;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 327737
    .line 327738
    .line 327739
    move-result v5

    .line 327740
    if-eq v5, v4, :cond_50

    .line 327741
    .line 327742
    :cond_3e
    invoke-interface {v2, v0}, Lcom/dragon/read/NsCommonDepend;->isBookMallVisible(Landroid/app/Activity;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-eqz v0, :cond_51

    .line 327747
    .line 327748
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 327749
    .line 327750
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    invoke-interface {v0, v3}, Lgm3/d;->b0(Lcom/dragon/read/base/AbsFragment;)I

    .line 327755
    .line 327756
    .line 327757
    move-result v0

    .line 327758
    if-ne v0, v4, :cond_51

    .line 327759
    .line 327760
    :cond_50
    const/4 v1, 0x1

    .line 327761
    :cond_51
    return v1
.end method


.method public enableLeftSlideSyncV729()Z
[MOD-CHANGED]
.method public enableLeftSlideSyncV729()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableLeftSlideSyncV729()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enableNewBrandColorOpt()Z
[MOD-CHANGED]
.method public enableNewBrandColorOpt()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableNewBrandColorOpt()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enablePrivacyPopupRadius()Z
[MOD-CHANGED]
.method public enablePrivacyPopupRadius()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePrivacyPopupRadius()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enablePugcVideoAlbum()Z
[MOD-CHANGED]
.method public enablePugcVideoAlbum()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePugcVideoAlbum()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enableRecommendShowTypeDispatch()Z
[MOD-CHANGED]
.method public enableRecommendShowTypeDispatch()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableRecommendShowTypeDispatch()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enableShortVideoWithTotalAppFontScaleChange()Z
[MOD-CHANGED]
.method public enableShortVideoWithTotalAppFontScaleChange()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableShortVideoWithTotalAppFontScaleChange()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public enableShowVideoDetailModuleReportNew()Z
[MOD-CHANGED]
.method public enableShowVideoDetailModuleReportNew()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public enableShowVideoDetailModuleReportNew()Z
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public getHotStartRefreshDuration()I
[MOD-CHANGED]
.method public getHotStartRefreshDuration()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;->a:Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;->c:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;->refreshDuration:I

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public getHotStartRefreshDuration()I
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;->a:Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;->c:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;

    .line 196620
    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/AppExitStrategyOptimizationV721;->refreshDuration:I

    .line 196627
    .line 196628
    return v0
.end method


.method public getPrivacyPopupAgreeButtonTextColor()I
[MOD-CHANGED]
.method public getPrivacyPopupAgreeButtonTextColor()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 65538
    const v0, 0x7f0d00f8

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getPrivacyPopupAgreeButtonTextColor()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 65537
    .line 65538
    const v0, 0x7f0d00f8

    .line 65539
    .line 65540
    .line 65541
    return v0
.end method


.method public getPrivacyPopupOptStyle()I
[MOD-CHANGED]
.method public getPrivacyPopupOptStyle()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public getPrivacyPopupOptStyle()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


.method public getPrivacyPopupStyleConfig()Lnj4/d;
[MOD-CHANGED]
.method public getPrivacyPopupStyleConfig()Lnj4/d;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 65538
    sget-object v0, Lnj4/d;->d:Lnj4/d;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPrivacyPopupStyleConfig()Lnj4/d;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lnj4/d;->d:Lnj4/d;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getShortSeriesPlayerMaskDefaultStyle()I
[MOD-CHANGED]
.method public getShortSeriesPlayerMaskDefaultStyle()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public getShortSeriesPlayerMaskDefaultStyle()I
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/dragon/read/component/shortvideo/brickservice/BsStyleConfigService$b;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
.end method


