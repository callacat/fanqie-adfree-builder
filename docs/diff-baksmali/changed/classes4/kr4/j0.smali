## classes4/kr4/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkr4/j0;->a:Lkr4/m0;

    .line 327682
    iget-object v1, v0, Lkr4/m0;->c:Ljava/lang/String;

    .line 327684
    invoke-static {v1}, Lkr4/m0;->z(Ljava/lang/String;)Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;

    .line 327687
    move-result-object v1

    .line 327688
    sget-object v2, Lkr4/m0$b;->b:[I

    .line 327690
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327693
    move-result v1

    .line 327694
    aget v1, v2, v1

    .line 327696
    const/4 v2, 0x0

    .line 327697
    const/4 v3, 0x1

    .line 327698
    if-eq v1, v3, :cond_28

    .line 327700
    const/4 v4, 0x2

    .line 327701
    if-eq v1, v4, :cond_28

    .line 327703
    const/4 v4, 0x3

    .line 327704
    if-eq v1, v4, :cond_28

    .line 327706
    const/4 v4, 0x4

    .line 327707
    if-ne v1, v4, :cond_22

    .line 327709
    invoke-virtual {v0}, Lkr4/m0;->y()Z

    .line 327712
    move-result v1

    .line 327713
    goto :goto_5f

    .line 327714
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327716
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327719
    throw v0

    .line 327720
    :cond_28
    invoke-virtual {v0}, Lkr4/m0;->x()Lqh4/f;

    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_5e

    .line 327726
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327729
    move-result-object v1

    .line 327730
    if-nez v1, :cond_35

    .line 327732
    goto :goto_5e

    .line 327733
    :cond_35
    sget-object v4, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 327735
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 327738
    move-result-object v4

    .line 327739
    invoke-interface {v4}, Lpn3/a;->a()Lz14/u;

    .line 327742
    move-result-object v4

    .line 327743
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327745
    const-string v6, ""

    .line 327747
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327750
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327752
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327755
    invoke-virtual {v4, v5, v7}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327758
    move-result v5

    .line 327759
    if-eqz v5, :cond_5e

    .line 327761
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327763
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327766
    invoke-virtual {v4, v1}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 327769
    move-result v1

    .line 327770
    if-eqz v1, :cond_5e

    .line 327772
    const/4 v1, 0x1

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    :goto_5e
    const/4 v1, 0x0

    .line 327775
    :goto_5f
    if-eqz v1, :cond_64

    .line 327777
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;->REPORT_ONLY:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 327779
    goto :goto_7e

    .line 327780
    :cond_64
    iget-object v1, v0, Lkr4/m0;->a:Lqh4/d;

    .line 327782
    invoke-interface {v1}, Lqh4/d;->h()I

    .line 327785
    move-result v1

    .line 327786
    if-eq v1, v3, :cond_76

    .line 327788
    iget-object v0, v0, Lkr4/m0;->a:Lqh4/d;

    .line 327790
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 327793
    move-result v0

    .line 327794
    const/16 v1, 0xf

    .line 327796
    if-ne v0, v1, :cond_77

    .line 327798
    :cond_76
    const/4 v2, 0x1

    .line 327799
    :cond_77
    if-eqz v2, :cond_7c

    .line 327801
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;->NON_SERIES_OUTFLOW:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 327803
    goto :goto_7e

    .line 327804
    :cond_7c
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;->SHORT_SERIES_INFLOW:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 327806
    :goto_7e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lkr4/j0;->a:Lkr4/m0;

    .line 327681
    .line 327682
    iget-object v1, v0, Lkr4/m0;->c:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v1}, Lkr4/m0;->z(Ljava/lang/String;)Lcom/dragon/read/kmp/moredialog/state/MorePanelFrom;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    sget-object v2, Lkr4/m0$b;->b:[I

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    aget v1, v2, v1

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    const/4 v3, 0x1

    .line 327698
    if-eq v1, v3, :cond_28

    .line 327699
    .line 327700
    const/4 v4, 0x2

    .line 327701
    if-eq v1, v4, :cond_28

    .line 327702
    .line 327703
    const/4 v4, 0x3

    .line 327704
    if-eq v1, v4, :cond_28

    .line 327705
    .line 327706
    const/4 v4, 0x4

    .line 327707
    if-ne v1, v4, :cond_22

    .line 327708
    .line 327709
    invoke-virtual {v0}, Lkr4/m0;->y()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v1

    .line 327713
    goto :goto_5f

    .line 327714
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 327715
    .line 327716
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    throw v0

    .line 327720
    :cond_28
    invoke-virtual {v0}, Lkr4/m0;->x()Lqh4/f;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    if-eqz v1, :cond_5e

    .line 327725
    .line 327726
    invoke-interface {v1}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    if-nez v1, :cond_35

    .line 327731
    .line 327732
    goto :goto_5e

    .line 327733
    :cond_35
    sget-object v4, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 327734
    .line 327735
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    invoke-interface {v4}, Lpn3/a;->a()Lz14/u;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v4

    .line 327743
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327744
    .line 327745
    const-string v6, ""

    .line 327746
    .line 327747
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v4, v5, v7}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 327756
    .line 327757
    .line 327758
    move-result v5

    .line 327759
    if-eqz v5, :cond_5e

    .line 327760
    .line 327761
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327762
    .line 327763
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v4, v1}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 327767
    .line 327768
    .line 327769
    move-result v1

    .line 327770
    if-eqz v1, :cond_5e

    .line 327771
    .line 327772
    const/4 v1, 0x1

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    :goto_5e
    const/4 v1, 0x0

    .line 327775
    :goto_5f
    if-eqz v1, :cond_64

    .line 327776
    .line 327777
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;->REPORT_ONLY:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 327778
    .line 327779
    goto :goto_7e

    .line 327780
    :cond_64
    iget-object v1, v0, Lkr4/m0;->a:Lqh4/d;

    .line 327781
    .line 327782
    invoke-interface {v1}, Lqh4/d;->h()I

    .line 327783
    .line 327784
    .line 327785
    move-result v1

    .line 327786
    if-eq v1, v3, :cond_76

    .line 327787
    .line 327788
    iget-object v0, v0, Lkr4/m0;->a:Lqh4/d;

    .line 327789
    .line 327790
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 327791
    .line 327792
    .line 327793
    move-result v0

    .line 327794
    const/16 v1, 0xf

    .line 327795
    .line 327796
    if-ne v0, v1, :cond_77

    .line 327797
    .line 327798
    :cond_76
    const/4 v2, 0x1

    .line 327799
    :cond_77
    if-eqz v2, :cond_7c

    .line 327800
    .line 327801
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;->NON_SERIES_OUTFLOW:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 327802
    .line 327803
    goto :goto_7e

    .line 327804
    :cond_7c
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;->SHORT_SERIES_INFLOW:Lcom/dragon/read/kmp/moredialog/state/MorePanelAssemblyRoute;

    .line 327805
    .line 327806
    :goto_7e
    return-object v0
.end method


