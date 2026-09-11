## classes15/com/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->sdkSwitch:I

    .line 327686
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;-><init>()V

    .line 327691
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->orderBcmChain:Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;

    .line 327693
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 327695
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;-><init>()V

    .line 327698
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 327700
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/LiveGuideMall;

    .line 327702
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/LiveGuideMall;-><init>()V

    .line 327705
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->liveGuideMall:Lcom/bytedance/android/ecom/bcm/track/impl/setting/LiveGuideMall;

    .line 327707
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/VideoGuideMall;

    .line 327709
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/VideoGuideMall;-><init>()V

    .line 327712
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->videoGuideMall:Lcom/bytedance/android/ecom/bcm/track/impl/setting/VideoGuideMall;

    .line 327714
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;

    .line 327716
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;-><init>()V

    .line 327719
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->ecomSec:Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;

    .line 327721
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 327723
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;-><init>()V

    .line 327726
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 327728
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;

    .line 327730
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;-><init>()V

    .line 327733
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstRequestMonitor:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;

    .line 327735
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;

    .line 327737
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;-><init>()V

    .line 327740
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->sendLogV3:Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;

    .line 327742
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;

    .line 327744
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;-><init>()V

    .line 327747
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->globalProps:Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;

    .line 327749
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ECMarketingConfig;

    .line 327751
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ECMarketingConfig;-><init>()V

    .line 327754
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->ecmConfig:Lcom/bytedance/android/ecom/bcm/track/impl/setting/ECMarketingConfig;

    .line 327756
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CompressedBcmChainConfig;

    .line 327758
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CompressedBcmChainConfig;-><init>()V

    .line 327761
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->compressedBcmChainConfig:Lcom/bytedance/android/ecom/bcm/track/impl/setting/CompressedBcmChainConfig;

    .line 327763
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 327680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const/4 v0, 0x1

    .line 327684
    iput v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->sdkSwitch:I

    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->orderBcmChain:Lcom/bytedance/android/ecom/bcm/track/impl/setting/OrderBcmChain;

    .line 327692
    .line 327693
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->search:Lcom/bytedance/android/ecom/bcm/track/impl/setting/Search;

    .line 327699
    .line 327700
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/LiveGuideMall;

    .line 327701
    .line 327702
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/LiveGuideMall;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->liveGuideMall:Lcom/bytedance/android/ecom/bcm/track/impl/setting/LiveGuideMall;

    .line 327706
    .line 327707
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/VideoGuideMall;

    .line 327708
    .line 327709
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/VideoGuideMall;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->videoGuideMall:Lcom/bytedance/android/ecom/bcm/track/impl/setting/VideoGuideMall;

    .line 327713
    .line 327714
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;

    .line 327715
    .line 327716
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->ecomSec:Lcom/bytedance/android/ecom/bcm/track/impl/setting/EcomSec;

    .line 327720
    .line 327721
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 327722
    .line 327723
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstGroupType:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstGroupType;

    .line 327727
    .line 327728
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;

    .line 327729
    .line 327730
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->bstRequestMonitor:Lcom/bytedance/android/ecom/bcm/track/impl/setting/BstRequestSetting;

    .line 327734
    .line 327735
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;

    .line 327736
    .line 327737
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->sendLogV3:Lcom/bytedance/android/ecom/bcm/track/impl/setting/SendLogV3;

    .line 327741
    .line 327742
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;

    .line 327743
    .line 327744
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;-><init>()V

    .line 327745
    .line 327746
    .line 327747
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->globalProps:Lcom/bytedance/android/ecom/bcm/track/impl/setting/GlobalProps;

    .line 327748
    .line 327749
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ECMarketingConfig;

    .line 327750
    .line 327751
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/ECMarketingConfig;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->ecmConfig:Lcom/bytedance/android/ecom/bcm/track/impl/setting/ECMarketingConfig;

    .line 327755
    .line 327756
    new-instance v0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CompressedBcmChainConfig;

    .line 327757
    .line 327758
    invoke-direct {v0}, Lcom/bytedance/android/ecom/bcm/track/impl/setting/CompressedBcmChainConfig;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    iput-object v0, p0, Lcom/bytedance/android/ecom/bcm/track/impl/setting/TrackSettingModel;->compressedBcmChainConfig:Lcom/bytedance/android/ecom/bcm/track/impl/setting/CompressedBcmChainConfig;

    .line 327762
    .line 327763
    return-void
.end method


