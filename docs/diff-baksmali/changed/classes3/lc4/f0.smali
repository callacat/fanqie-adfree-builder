## classes3/lc4/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Llc4/f0;->a:Landroid/content/Context;

    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327684
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327687
    move-result-object v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_e

    .line 327691
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v1, v2

    .line 327695
    :goto_f
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x1

    .line 327697
    if-eqz v1, :cond_19

    .line 327699
    iget-boolean v5, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSurfaceView:Z

    .line 327701
    if-ne v5, v4, :cond_19

    .line 327703
    const/4 v5, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v5, 0x0

    .line 327706
    :goto_1a
    if-eqz v1, :cond_21

    .line 327708
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->surfaceviewExcludeReader:Z

    .line 327710
    if-ne v1, v4, :cond_21

    .line 327712
    const/4 v3, 0x1

    .line 327713
    :cond_21
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327715
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 327718
    move-result-object v1

    .line 327719
    instance-of v4, v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 327721
    if-eqz v4, :cond_2f

    .line 327723
    move-object v4, v0

    .line 327724
    check-cast v4, Lcom/lynx/tasm/behavior/LynxContext;

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v4, v2

    .line 327728
    :goto_30
    if-eqz v4, :cond_36

    .line 327730
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 327733
    move-result-object v2

    .line 327734
    :cond_36
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 327737
    move-result v1

    .line 327738
    if-eqz v5, :cond_46

    .line 327740
    if-eqz v3, :cond_40

    .line 327742
    if-nez v1, :cond_46

    .line 327744
    :cond_40
    new-instance v1, Lrc4/i;

    .line 327746
    invoke-direct {v1, v0}, Lrc4/i;-><init>(Landroid/content/Context;)V

    .line 327749
    goto :goto_4b

    .line 327750
    :cond_46
    new-instance v1, Lrc4/o;

    .line 327752
    invoke-direct {v1, v0}, Lrc4/o;-><init>(Landroid/content/Context;)V

    .line 327755
    :goto_4b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Llc4/f0;->a:Landroid/content/Context;

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 327683
    .line 327684
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsAdApi;->getLibraNovelAdClient()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const/4 v2, 0x0

    .line 327689
    if-eqz v1, :cond_e

    .line 327690
    .line 327691
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->videoParametersConfig:Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;

    .line 327692
    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    move-object v1, v2

    .line 327695
    :goto_f
    const/4 v3, 0x0

    .line 327696
    const/4 v4, 0x1

    .line 327697
    if-eqz v1, :cond_19

    .line 327698
    .line 327699
    iget-boolean v5, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->enableSurfaceView:Z

    .line 327700
    .line 327701
    if-ne v5, v4, :cond_19

    .line 327702
    .line 327703
    const/4 v5, 0x1

    .line 327704
    goto :goto_1a

    .line 327705
    :cond_19
    const/4 v5, 0x0

    .line 327706
    :goto_1a
    if-eqz v1, :cond_21

    .line 327707
    .line 327708
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/VideoParametersConfig;->surfaceviewExcludeReader:Z

    .line 327709
    .line 327710
    if-ne v1, v4, :cond_21

    .line 327711
    .line 327712
    const/4 v3, 0x1

    .line 327713
    :cond_21
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327714
    .line 327715
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    instance-of v4, v0, Lcom/lynx/tasm/behavior/LynxContext;

    .line 327720
    .line 327721
    if-eqz v4, :cond_2f

    .line 327722
    .line 327723
    move-object v4, v0

    .line 327724
    check-cast v4, Lcom/lynx/tasm/behavior/LynxContext;

    .line 327725
    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    move-object v4, v2

    .line 327728
    :goto_30
    if-eqz v4, :cond_36

    .line 327729
    .line 327730
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/LynxContext;->getContext()Landroid/content/Context;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    :cond_36
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    if-eqz v5, :cond_46

    .line 327739
    .line 327740
    if-eqz v3, :cond_40

    .line 327741
    .line 327742
    if-nez v1, :cond_46

    .line 327743
    .line 327744
    :cond_40
    new-instance v1, Lrc4/i;

    .line 327745
    .line 327746
    invoke-direct {v1, v0}, Lrc4/i;-><init>(Landroid/content/Context;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_4b

    .line 327750
    :cond_46
    new-instance v1, Lrc4/o;

    .line 327751
    .line 327752
    invoke-direct {v1, v0}, Lrc4/o;-><init>(Landroid/content/Context;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    return-object v1
.end method


