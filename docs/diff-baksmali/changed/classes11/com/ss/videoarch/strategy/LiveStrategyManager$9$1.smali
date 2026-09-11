## classes11/com/ss/videoarch/strategy/LiveStrategyManager$9$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$9;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9$1;->this$1:Lcom/ss/videoarch/strategy/LiveStrategyManager$9;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/videoarch/strategy/LiveStrategyManager$9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9$1;->this$1:Lcom/ss/videoarch/strategy/LiveStrategyManager$9;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327686
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327688
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x1

    .line 327692
    if-ne v0, v2, :cond_73

    .line 327694
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327700
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327702
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    .line 327704
    if-eqz v0, :cond_73

    .line 327706
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9$1;->this$1:Lcom/ss/videoarch/strategy/LiveStrategyManager$9;

    .line 327708
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 327710
    iget v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    .line 327712
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327715
    move-result-object v3

    .line 327716
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327718
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327720
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    .line 327722
    rem-int/2addr v0, v3

    .line 327723
    if-nez v0, :cond_73

    .line 327725
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 327736
    move-result-object v3

    .line 327737
    invoke-virtual {v3, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->parseDomainResult(Lorg/json/JSONObject;)Ljava/util/Set;

    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_4b

    .line 327743
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 327746
    move-result v3

    .line 327747
    if-lez v3, :cond_4b

    .line 327749
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327752
    move-result-object v3

    .line 327753
    iput-object v0, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 327755
    :cond_4b
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327758
    move-result-object v0

    .line 327759
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327761
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327763
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIPv6ProbeLoop:I

    .line 327765
    if-ne v0, v2, :cond_65

    .line 327767
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327770
    move-result-object v0

    .line 327771
    const/4 v2, 0x0

    .line 327772
    iput-boolean v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasParseIpv6Address:Z

    .line 327774
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327777
    move-result-object v0

    .line 327778
    const/4 v2, -0x1

    .line 327779
    iput v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIPV6ProbeResult:I

    .line 327781
    :cond_65
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327784
    move-result-object v0

    .line 327785
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9$1;->this$1:Lcom/ss/videoarch/strategy/LiveStrategyManager$9;

    .line 327787
    iget-object v2, v2, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 327789
    iget-object v2, v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 327791
    invoke-virtual {v0, v2, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startLocalDns(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V

    .line 327794
    goto :goto_7e

    .line 327795
    :cond_73
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 327798
    move-result-object v0

    .line 327799
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 327802
    move-result-object v0

    .line 327803
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->postHttpRequest(Ljava/lang/String;Z)V

    .line 327806
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327687
    .line 327688
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableDnsOptimizer:I

    .line 327689
    .line 327690
    const/4 v1, 0x0

    .line 327691
    const/4 v2, 0x1

    .line 327692
    if-ne v0, v2, :cond_73

    .line 327693
    .line 327694
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327699
    .line 327700
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327701
    .line 327702
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    .line 327703
    .line 327704
    if-eqz v0, :cond_73

    .line 327705
    .line 327706
    iget-object v0, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9$1;->this$1:Lcom/ss/videoarch/strategy/LiveStrategyManager$9;

    .line 327707
    .line 327708
    iget-object v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 327709
    .line 327710
    iget v0, v0, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mReceiveMessage:I

    .line 327711
    .line 327712
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327717
    .line 327718
    iget-object v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327719
    .line 327720
    iget v3, v3, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mNodeLocalDnsRequestInterval:I

    .line 327721
    .line 327722
    rem-int/2addr v0, v3

    .line 327723
    if-nez v0, :cond_73

    .line 327724
    .line 327725
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->runStrategy()Lorg/json/JSONObject;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->inst()Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v3

    .line 327737
    invoke-virtual {v3, v0}, Lcom/ss/videoarch/strategy/strategy/smartStrategy/TopNHostStrategy;->parseDomainResult(Lorg/json/JSONObject;)Ljava/util/Set;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    if-eqz v0, :cond_4b

    .line 327742
    .line 327743
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 327744
    .line 327745
    .line 327746
    move-result v3

    .line 327747
    if-lez v3, :cond_4b

    .line 327748
    .line 327749
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v3

    .line 327753
    iput-object v0, v3, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mDoLocalDnsHosts:Ljava/util/Set;

    .line 327754
    .line 327755
    :cond_4b
    invoke-static {}, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->inst()Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/LSSettings;->mCommonConfigInfo:Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;

    .line 327760
    .line 327761
    iget-object v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/CommonConfigInfo;->mLSStrategySDKSettings:Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;

    .line 327762
    .line 327763
    iget v0, v0, Lcom/ss/videoarch/strategy/dataCenter/config/model/settingsmodel/LSStrategySDKSettings;->mEnableIPv6ProbeLoop:I

    .line 327764
    .line 327765
    if-ne v0, v2, :cond_65

    .line 327766
    .line 327767
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    const/4 v2, 0x0

    .line 327772
    iput-boolean v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mHasParseIpv6Address:Z

    .line 327773
    .line 327774
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    const/4 v2, -0x1

    .line 327779
    iput v2, v0, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->mIPV6ProbeResult:I

    .line 327780
    .line 327781
    :cond_65
    invoke-static {}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->inst()Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    iget-object v2, p0, Lcom/ss/videoarch/strategy/LiveStrategyManager$9$1;->this$1:Lcom/ss/videoarch/strategy/LiveStrategyManager$9;

    .line 327786
    .line 327787
    iget-object v2, v2, Lcom/ss/videoarch/strategy/LiveStrategyManager$9;->this$0:Lcom/ss/videoarch/strategy/LiveStrategyManager;

    .line 327788
    .line 327789
    iget-object v2, v2, Lcom/ss/videoarch/strategy/LiveStrategyManager;->mOnParseDnsCompletionListener:Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;

    .line 327790
    .line 327791
    invoke-virtual {v0, v2, v1}, Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer;->startLocalDns(Lcom/ss/videoarch/strategy/strategy/nodeOptimizer/DnsOptimizer$OnParseDnsCompletionListener;Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    goto :goto_7e

    .line 327795
    :cond_73
    invoke-static {}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->inst()Lcom/ss/videoarch/strategy/network/LSNetworkManager;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v0

    .line 327799
    invoke-virtual {v0}, Lcom/ss/videoarch/strategy/network/LSNetworkManager;->settingsApi()Lcom/ss/videoarch/strategy/network/LSSettingsApi;

    .line 327800
    .line 327801
    .line 327802
    move-result-object v0

    .line 327803
    invoke-virtual {v0, v1, v2}, Lcom/ss/videoarch/strategy/network/LSSettingsApi;->postHttpRequest(Ljava/lang/String;Z)V

    .line 327804
    .line 327805
    .line 327806
    :goto_7e
    return-void
.end method


