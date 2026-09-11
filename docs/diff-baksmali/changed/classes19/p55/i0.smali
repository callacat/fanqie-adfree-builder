## classes19/p55/i0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lr82/a0;->c:Lr82/a0$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    const/4 v2, 0x1

    .line 327689
    const/4 v3, 0x0

    .line 327690
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327693
    const-string v1, "server_series_resolution_v655"

    .line 327695
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, ""

    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;

    .line 327706
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;->enableServer:Z

    .line 327708
    if-nez v0, :cond_5c

    .line 327710
    sget-object v0, Lcom/dragon/read/absettings/PlayletPeekTime;->a:Lcom/dragon/read/absettings/PlayletPeekTime$a;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    invoke-static {}, Lcom/dragon/read/absettings/PlayletPeekTime$a;->a()Lcom/dragon/read/absettings/PlayletPeekTime;

    .line 327718
    move-result-object v0

    .line 327719
    iget-boolean v0, v0, Lcom/dragon/read/absettings/PlayletPeekTime;->enable:Z

    .line 327721
    if-nez v0, :cond_5c

    .line 327723
    sget-object v0, Lr82/y;->c:Lr82/y$a;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 327730
    const/4 v3, 0x0

    .line 327731
    const/4 v4, 0x0

    .line 327732
    const-wide/16 v5, 0x0

    .line 327734
    const/4 v7, 0x7

    .line 327735
    const/4 v8, 0x0

    .line 327736
    move-object v2, v0

    .line 327737
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;-><init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327740
    const-string v2, "video_play_resolution_strategy_1080_v671"

    .line 327742
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327749
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 327751
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->enableServer:Z

    .line 327753
    if-nez v0, :cond_5c

    .line 327755
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713$a;

    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327760
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;->b:Lkotlin/Lazy;

    .line 327762
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;

    .line 327768
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;->enable:Z

    .line 327770
    if-eqz v0, :cond_5e

    .line 327772
    :cond_5c
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 327774
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lr82/a0;->c:Lr82/a0$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    const/4 v2, 0x1

    .line 327689
    const/4 v3, 0x0

    .line 327690
    invoke-direct {v0, v1, v2, v3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327691
    .line 327692
    .line 327693
    const-string v1, "server_series_resolution_v655"

    .line 327694
    .line 327695
    invoke-static {v1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    const-string v1, ""

    .line 327700
    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;

    .line 327705
    .line 327706
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ServerSeriesResolutionABValue;->enableServer:Z

    .line 327707
    .line 327708
    if-nez v0, :cond_5c

    .line 327709
    .line 327710
    sget-object v0, Lcom/dragon/read/absettings/PlayletPeekTime;->a:Lcom/dragon/read/absettings/PlayletPeekTime$a;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    invoke-static {}, Lcom/dragon/read/absettings/PlayletPeekTime$a;->a()Lcom/dragon/read/absettings/PlayletPeekTime;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    iget-boolean v0, v0, Lcom/dragon/read/absettings/PlayletPeekTime;->enable:Z

    .line 327720
    .line 327721
    if-nez v0, :cond_5c

    .line 327722
    .line 327723
    sget-object v0, Lr82/y;->c:Lr82/y$a;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 327729
    .line 327730
    const/4 v3, 0x0

    .line 327731
    const/4 v4, 0x0

    .line 327732
    const-wide/16 v5, 0x0

    .line 327733
    .line 327734
    const/4 v7, 0x7

    .line 327735
    const/4 v8, 0x0

    .line 327736
    move-object v2, v0

    .line 327737
    invoke-direct/range {v2 .. v8}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;-><init>(ZZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327738
    .line 327739
    .line 327740
    const-string v2, "video_play_resolution_strategy_1080_v671"

    .line 327741
    .line 327742
    invoke-static {v2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;

    .line 327750
    .line 327751
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolution1080AbValue;->enableServer:Z

    .line 327752
    .line 327753
    if-nez v0, :cond_5c

    .line 327754
    .line 327755
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713$a;

    .line 327756
    .line 327757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327758
    .line 327759
    .line 327760
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;->b:Lkotlin/Lazy;

    .line 327761
    .line 327762
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;

    .line 327767
    .line 327768
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SeriesResolutionV713;->enable:Z

    .line 327769
    .line 327770
    if-eqz v0, :cond_5e

    .line 327771
    .line 327772
    :cond_5c
    sget-object v0, Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;->a:Lcom/dragon/read/novelvideo/shortseries/PlayerStrategyController;

    .line 327773
    .line 327774
    :cond_5e
    return-void
.end method


