## classes4/com/dragon/read/component/shortvideo/impl/reader/view/o0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/o0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/o0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327684
    iget-object v2, v0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327686
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327689
    move-result-object v2

    .line 327690
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 327693
    move-result v2

    .line 327694
    const/4 v3, 0x4

    .line 327695
    const/4 v4, 0x0

    .line 327696
    if-ne v2, v3, :cond_4f

    .line 327698
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscSeriesVerticalScrollOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscSeriesVerticalScrollOptConfig$a;

    .line 327700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    const-string v2, "rsc_series_vertical_scroll_opt_config_v697"

    .line 327705
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscSeriesVerticalScrollOptConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscSeriesVerticalScrollOptConfig;

    .line 327707
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v2

    .line 327711
    const-string v3, ""

    .line 327713
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscSeriesVerticalScrollOptConfig;

    .line 327718
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscSeriesVerticalScrollOptConfig;->isEnable:Z

    .line 327720
    if-nez v2, :cond_37

    .line 327722
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt$a;

    .line 327724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;

    .line 327730
    move-result-object v2

    .line 327731
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;->enableAbsorb:Z

    .line 327733
    if-eqz v2, :cond_4f

    .line 327735
    :cond_37
    new-instance v2, Lat4/c;

    .line 327737
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327740
    move-result-object v1

    .line 327741
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327743
    if-eqz v3, :cond_44

    .line 327745
    move-object v4, v1

    .line 327746
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327748
    :cond_44
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->G2:Landroid/view/ViewGroup;

    .line 327750
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/e0;

    .line 327752
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V

    .line 327755
    invoke-direct {v2, v4, v1, v3}, Lat4/c;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/reader/view/e0;)V

    .line 327758
    move-object v4, v2

    .line 327759
    :cond_4f
    return-object v4
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/o0;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/o0;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327683
    .line 327684
    iget-object v2, v0, Lyo3/c;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 327685
    .line 327686
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-interface {v2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 327691
    .line 327692
    .line 327693
    move-result v2

    .line 327694
    const/4 v3, 0x4

    .line 327695
    const/4 v4, 0x0

    .line 327696
    if-ne v2, v3, :cond_4f

    .line 327697
    .line 327698
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscSeriesVerticalScrollOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscSeriesVerticalScrollOptConfig$a;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    const-string v2, "rsc_series_vertical_scroll_opt_config_v697"

    .line 327704
    .line 327705
    sget-object v3, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscSeriesVerticalScrollOptConfig;->b:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscSeriesVerticalScrollOptConfig;

    .line 327706
    .line 327707
    invoke-static {v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v2

    .line 327711
    const-string v3, ""

    .line 327712
    .line 327713
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscSeriesVerticalScrollOptConfig;

    .line 327717
    .line 327718
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscSeriesVerticalScrollOptConfig;->isEnable:Z

    .line 327719
    .line 327720
    if-nez v2, :cond_37

    .line 327721
    .line 327722
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt$a;

    .line 327723
    .line 327724
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v2

    .line 327731
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/RscVerticalScrollPlayOpt;->enableAbsorb:Z

    .line 327732
    .line 327733
    if-eqz v2, :cond_4f

    .line 327734
    .line 327735
    :cond_37
    new-instance v2, Lat4/c;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    instance-of v3, v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327742
    .line 327743
    if-eqz v3, :cond_44

    .line 327744
    .line 327745
    move-object v4, v1

    .line 327746
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 327747
    .line 327748
    :cond_44
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->G2:Landroid/view/ViewGroup;

    .line 327749
    .line 327750
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/reader/view/e0;

    .line 327751
    .line 327752
    invoke-direct {v3, v0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/e0;-><init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-direct {v2, v4, v1, v3}, Lat4/c;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/reader/view/e0;)V

    .line 327756
    .line 327757
    .line 327758
    move-object v4, v2

    .line 327759
    :cond_4f
    return-object v4
.end method


