## classes3/a94/a.smali
# added=0 removed=0 changed=5

.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpo5/b;->Companion:Lpo5/b$b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lpo5/b;->e:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lpo5/b;->Companion:Lpo5/b$b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lpo5/b$b;->a()Lpo5/b;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lpo5/b;->e:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePagePreload;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePagePreload$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "search_middle_page_preload_581"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePagePreload;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePagePreload;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePagePreload;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePagePreload;->enablePreload:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePagePreload;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePagePreload$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "search_middle_page_preload_581"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePagePreload;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddlePagePreload;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePagePreload;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddlePagePreload;->enablePreload:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lkp3/k;->a:Lkp3/k;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-class v0, Lcom/dragon/read/base/ssconfig/model/AsrClusterConfig;

    .line 131079
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAsrClusterConfig;

    .line 131081
    const-string v2, "asr_cluster_config_v509"

    .line 131083
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lkp3/k;->a:Lkp3/k;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-class v0, Lcom/dragon/read/base/ssconfig/model/AsrClusterConfig;

    .line 131078
    .line 131079
    const-class v1, Lcom/dragon/read/base/ssconfig/settings/interfaces/IAsrClusterConfig;

    .line 131080
    .line 131081
    const-string v2, "asr_cluster_config_v509"

    .line 131082
    .line 131083
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->prepareAB(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "search_protect_recycle_limit_user_config_v667"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "search_protect_recycle_limit_user_config_v667"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchProtectRecycleLimitUserConfig;

    .line 196627
    .line 196628
    return-void
.end method


.method public final onAppStartExpose()V
[MOD-CHANGED]
.method public final onAppStartExpose()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "search_result_opt_config"

    .line 327687
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;

    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;

    .line 327700
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;->a:Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig$a;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    const-string v0, "refresh_book_mall_after_search_v681"

    .line 327707
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;->b:Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;

    .line 327709
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;

    .line 327718
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle$a;

    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327723
    const-string v0, "search_middle_rank_style_config_v721"

    .line 327725
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;

    .line 327727
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327734
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;

    .line 327736
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig$a;

    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    const-string v0, "search_from_video_config_v719"

    .line 327743
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;

    .line 327745
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig$a;

    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327753
    const-string v0, "search_kmp_result_ip_card_config"

    .line 327755
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;

    .line 327757
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;

    .line 327766
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig$a;

    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    const-string v0, "search_term_guide_kmp_experiment_v733"

    .line 327773
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig;

    .line 327775
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327782
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig;

    .line 327784
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppStartExpose()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "search_result_opt_config"

    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;

    .line 327688
    .line 327689
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, ""

    .line 327694
    .line 327695
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    check-cast v0, Lcom/dragon/read/component/biz/impl/absettings/SearchResultOptConfig;

    .line 327699
    .line 327700
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;->a:Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig$a;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    const-string v0, "refresh_book_mall_after_search_v681"

    .line 327706
    .line 327707
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;->b:Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;

    .line 327708
    .line 327709
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/RefreshBookMallAfterSearchConfig;

    .line 327717
    .line 327718
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->a:Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle$a;

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    .line 327722
    .line 327723
    const-string v0, "search_middle_rank_style_config_v721"

    .line 327724
    .line 327725
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;->b:Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;

    .line 327726
    .line 327727
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchMiddleRankStyle;

    .line 327735
    .line 327736
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig$a;

    .line 327737
    .line 327738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327739
    .line 327740
    .line 327741
    const-string v0, "search_from_video_config_v719"

    .line 327742
    .line 327743
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchFromVideoConfig;

    .line 327744
    .line 327745
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig$a;

    .line 327749
    .line 327750
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    .line 327752
    .line 327753
    const-string v0, "search_kmp_result_ip_card_config"

    .line 327754
    .line 327755
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;

    .line 327756
    .line 327757
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v0

    .line 327761
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    .line 327763
    .line 327764
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchKmpResultIpCardConfig;

    .line 327765
    .line 327766
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig;->a:Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig$a;

    .line 327767
    .line 327768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    const-string v0, "search_term_guide_kmp_experiment_v733"

    .line 327772
    .line 327773
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig;->b:Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig;

    .line 327774
    .line 327775
    invoke-static {v0, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327780
    .line 327781
    .line 327782
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/SearchTermGuideKmpConfig;

    .line 327783
    .line 327784
    return-void
.end method


