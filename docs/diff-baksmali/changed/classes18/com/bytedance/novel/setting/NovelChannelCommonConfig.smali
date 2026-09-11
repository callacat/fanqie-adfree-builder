## classes18/com/bytedance/novel/setting/NovelChannelCommonConfig.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327687
    move-result-object v1

    .line 327688
    iput-boolean v0, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->slideBackEnabled:Z

    .line 327690
    iput-boolean v0, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->displayBatteryEnabled:Z

    .line 327692
    iput-boolean v0, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->nativeShareEnabled:Z

    .line 327694
    iput-boolean v0, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->verifySwitch:Z

    .line 327696
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327698
    iput-object v0, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyCoinPlusEnable:Ljava/lang/Boolean;

    .line 327700
    const-string v2, ""

    .line 327702
    iput-object v2, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyCoinPlusInfo:Ljava/lang/String;

    .line 327704
    iput-object v2, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyCoinRewardTip:Ljava/lang/String;

    .line 327706
    sget-object v3, Lh41/f;->a:Ljava/lang/String;

    .line 327708
    const-string v4, "feoffline/novel_pack/page/pay_exchange.html"

    .line 327710
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327713
    move-result-object v4

    .line 327714
    iput-object v4, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->payExchangeScheme:Ljava/lang/String;

    .line 327716
    const-string v4, "feoffline/novel_pack/page/pay_member_center.html"

    .line 327718
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327721
    move-result-object v4

    .line 327722
    iput-object v4, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->vipCenterScheme:Ljava/lang/String;

    .line 327724
    invoke-static {}, Lcom/bytedance/novel/data/net/NetConfigKt;->getVIP_CENTER_LYNX()Ljava/lang/String;

    .line 327727
    move-result-object v4

    .line 327728
    iput-object v4, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->vipCenterSchemeLynx:Ljava/lang/String;

    .line 327730
    iput-object v2, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->bookEndScheme:Ljava/lang/String;

    .line 327732
    const-string v4, "feoffline/novel_reader/page/correction-page.html"

    .line 327734
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327737
    move-result-object v3

    .line 327738
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->correctionScheme:Ljava/lang/String;

    .line 327740
    iput-object v2, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->payRechargeScheme:Ljava/lang/String;

    .line 327742
    iput-object v2, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyAdTopTip:Ljava/lang/String;

    .line 327744
    iput-object v2, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyInspire:Ljava/lang/String;

    .line 327746
    iput-object v1, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyAdInspire:Ljava/lang/Integer;

    .line 327748
    const/4 v3, 0x0

    .line 327749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327752
    move-result-object v3

    .line 327753
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->useNativePurchaseView:Ljava/lang/Integer;

    .line 327755
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->pageAdPreloadRetry:Ljava/lang/Integer;

    .line 327757
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->showAdClose:Ljava/lang/Integer;

    .line 327759
    iput-object v1, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyFeature:Ljava/lang/Integer;

    .line 327761
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->enableFeature:Ljava/lang/Integer;

    .line 327763
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->enableBottomAdTouchClick:Ljava/lang/Integer;

    .line 327765
    iput-object v1, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyPluginSettingsLevel:Ljava/lang/Integer;

    .line 327767
    iput-object v1, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->enableTTAudioFeature:Ljava/lang/Integer;

    .line 327769
    iput-object v2, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->offlineChannelScheme:Ljava/lang/String;

    .line 327771
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyEnablePangolin:Ljava/lang/Integer;

    .line 327773
    iput-object v1, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->ttImproveAdSSR:Ljava/lang/Integer;

    .line 327775
    const/4 v1, 0x3

    .line 327776
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327779
    move-result-object v1

    .line 327780
    iput-object v1, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyEnableCsjPageAd:Ljava/lang/Integer;

    .line 327782
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyEnableBannerReqGap:Ljava/lang/Integer;

    .line 327784
    iput-object v1, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->preAdReqStartIndex:Ljava/lang/Integer;

    .line 327786
    iput-object v0, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->enableTTEngine:Ljava/lang/Boolean;

    .line 327788
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->enableLiteCsj:Ljava/lang/Integer;

    .line 327790
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->enableAdSaas:Ljava/lang/Integer;

    .line 327792
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyUseOldCsj:Ljava/lang/Integer;

    .line 327794
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->readerEnterFromChange:Ljava/lang/Integer;

    .line 327796
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iput-boolean v0, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->slideBackEnabled:Z

    .line 327689
    .line 327690
    iput-boolean v0, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->displayBatteryEnabled:Z

    .line 327691
    .line 327692
    iput-boolean v0, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->nativeShareEnabled:Z

    .line 327693
    .line 327694
    iput-boolean v0, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->verifySwitch:Z

    .line 327695
    .line 327696
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyCoinPlusEnable:Ljava/lang/Boolean;

    .line 327699
    .line 327700
    const-string v2, ""

    .line 327701
    .line 327702
    iput-object v2, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyCoinPlusInfo:Ljava/lang/String;

    .line 327703
    .line 327704
    iput-object v2, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyCoinRewardTip:Ljava/lang/String;

    .line 327705
    .line 327706
    sget-object v3, Lh41/f;->a:Ljava/lang/String;

    .line 327707
    .line 327708
    const-string v4, "feoffline/novel_pack/page/pay_exchange.html"

    .line 327709
    .line 327710
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    iput-object v4, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->payExchangeScheme:Ljava/lang/String;

    .line 327715
    .line 327716
    const-string v4, "feoffline/novel_pack/page/pay_member_center.html"

    .line 327717
    .line 327718
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v4

    .line 327722
    iput-object v4, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->vipCenterScheme:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-static {}, Lcom/bytedance/novel/data/net/NetConfigKt;->getVIP_CENTER_LYNX()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    iput-object v4, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->vipCenterSchemeLynx:Ljava/lang/String;

    .line 327729
    .line 327730
    iput-object v2, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->bookEndScheme:Ljava/lang/String;

    .line 327731
    .line 327732
    const-string v4, "feoffline/novel_reader/page/correction-page.html"

    .line 327733
    .line 327734
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v3

    .line 327738
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->correctionScheme:Ljava/lang/String;

    .line 327739
    .line 327740
    iput-object v2, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->payRechargeScheme:Ljava/lang/String;

    .line 327741
    .line 327742
    iput-object v2, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyAdTopTip:Ljava/lang/String;

    .line 327743
    .line 327744
    iput-object v2, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyInspire:Ljava/lang/String;

    .line 327745
    .line 327746
    iput-object v1, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyAdInspire:Ljava/lang/Integer;

    .line 327747
    .line 327748
    const/4 v3, 0x0

    .line 327749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->useNativePurchaseView:Ljava/lang/Integer;

    .line 327754
    .line 327755
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->pageAdPreloadRetry:Ljava/lang/Integer;

    .line 327756
    .line 327757
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->showAdClose:Ljava/lang/Integer;

    .line 327758
    .line 327759
    iput-object v1, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyFeature:Ljava/lang/Integer;

    .line 327760
    .line 327761
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->enableFeature:Ljava/lang/Integer;

    .line 327762
    .line 327763
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->enableBottomAdTouchClick:Ljava/lang/Integer;

    .line 327764
    .line 327765
    iput-object v1, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyPluginSettingsLevel:Ljava/lang/Integer;

    .line 327766
    .line 327767
    iput-object v1, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->enableTTAudioFeature:Ljava/lang/Integer;

    .line 327768
    .line 327769
    iput-object v2, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->offlineChannelScheme:Ljava/lang/String;

    .line 327770
    .line 327771
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyEnablePangolin:Ljava/lang/Integer;

    .line 327772
    .line 327773
    iput-object v1, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->ttImproveAdSSR:Ljava/lang/Integer;

    .line 327774
    .line 327775
    const/4 v1, 0x3

    .line 327776
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    iput-object v1, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyEnableCsjPageAd:Ljava/lang/Integer;

    .line 327781
    .line 327782
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyEnableBannerReqGap:Ljava/lang/Integer;

    .line 327783
    .line 327784
    iput-object v1, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->preAdReqStartIndex:Ljava/lang/Integer;

    .line 327785
    .line 327786
    iput-object v0, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->enableTTEngine:Ljava/lang/Boolean;

    .line 327787
    .line 327788
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->enableLiteCsj:Ljava/lang/Integer;

    .line 327789
    .line 327790
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->enableAdSaas:Ljava/lang/Integer;

    .line 327791
    .line 327792
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->dyUseOldCsj:Ljava/lang/Integer;

    .line 327793
    .line 327794
    iput-object v3, p0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;->readerEnterFromChange:Ljava/lang/Integer;

    .line 327795
    .line 327796
    return-void
.end method


.method public final createDefault()Lk41/a;
[MOD-CHANGED]
.method public final createDefault()Lk41/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;

    .line 65538
    invoke-direct {v0}, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createDefault()Lk41/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/novel/setting/NovelChannelCommonConfig;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


