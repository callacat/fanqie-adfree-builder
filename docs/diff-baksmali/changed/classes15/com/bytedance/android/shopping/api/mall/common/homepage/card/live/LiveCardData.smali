## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData.smali
# added=0 removed=0 changed=33

.method public constructor <init>(Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 31

    .prologue
    .line 470089728
    move-object v0, p0

    .line 470089729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470089732
    move-object v1, p1

    .line 470089733
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->type:Ljava/lang/Integer;

    .line 470089735
    move-object v1, p2

    .line 470089736
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->live:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 470089738
    move-object v1, p3

    .line 470089739
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 470089741
    move-object v1, p4

    .line 470089742
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 470089744
    move-object v1, p5

    .line 470089745
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->store:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;

    .line 470089747
    move-object v1, p6

    .line 470089748
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->impression:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;

    .line 470089750
    move-object v1, p7

    .line 470089751
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->cardCommon:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 470089753
    move-object v1, p8

    .line 470089754
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 470089756
    move-object v1, p9

    .line 470089757
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->schema:Ljava/lang/String;

    .line 470089759
    move-object v1, p10

    .line 470089760
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->marketIngData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 470089762
    move-object v1, p11

    .line 470089763
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->coinData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 470089765
    move-object v1, p12

    .line 470089766
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd:Ljava/lang/Boolean;

    .line 470089768
    move-object v1, p13

    .line 470089769
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->favoriteLiveCardABValue:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 470089771
    move-object/from16 v1, p14

    .line 470089773
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->favoriteLiveCardABValues:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 470089775
    move-object/from16 v1, p15

    .line 470089777
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->needShowAdTagUI:Ljava/lang/Boolean;

    .line 470089779
    move-object/from16 v1, p16

    .line 470089781
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->itemStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;

    .line 470089783
    move-object/from16 v1, p17

    .line 470089785
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->playIcon:Ljava/lang/String;

    .line 470089787
    move-object/from16 v1, p18

    .line 470089789
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->showJustNowUI:Ljava/lang/Boolean;

    .line 470089791
    move-object/from16 v1, p19

    .line 470089793
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->windVaneData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 470089795
    move-object/from16 v1, p20

    .line 470089797
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->windVaneParams:Ljava/lang/Object;

    .line 470089799
    move-object/from16 v1, p21

    .line 470089801
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isInstantRecCard:Ljava/lang/String;

    .line 470089803
    move-object/from16 v1, p22

    .line 470089805
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->disableVane:Ljava/lang/Boolean;

    .line 470089807
    move-object/from16 v1, p23

    .line 470089809
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->needAnimation:Ljava/lang/Boolean;

    .line 470089811
    move-object/from16 v1, p24

    .line 470089813
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->elementStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 470089815
    move-object/from16 v1, p25

    .line 470089817
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->btmCD:Ljava/lang/String;

    .line 470089819
    move-object/from16 v1, p26

    .line 470089821
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->descIcon:Ljava/lang/String;

    .line 470089823
    move-object/from16 v1, p27

    .line 470089825
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->accessibilityLabel:Ljava/lang/String;

    .line 470089827
    move-object/from16 v1, p28

    .line 470089829
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->cardMute:Ljava/lang/Boolean;

    .line 470089831
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 31

    .prologue
    .line 470089728
    move-object v0, p0

    .line 470089729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470089730
    .line 470089731
    .line 470089732
    move-object v1, p1

    .line 470089733
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->type:Ljava/lang/Integer;

    .line 470089734
    .line 470089735
    move-object v1, p2

    .line 470089736
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->live:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 470089737
    .line 470089738
    move-object v1, p3

    .line 470089739
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 470089740
    .line 470089741
    move-object v1, p4

    .line 470089742
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 470089743
    .line 470089744
    move-object v1, p5

    .line 470089745
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->store:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;

    .line 470089746
    .line 470089747
    move-object v1, p6

    .line 470089748
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->impression:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;

    .line 470089749
    .line 470089750
    move-object v1, p7

    .line 470089751
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->cardCommon:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 470089752
    .line 470089753
    move-object v1, p8

    .line 470089754
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 470089755
    .line 470089756
    move-object v1, p9

    .line 470089757
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->schema:Ljava/lang/String;

    .line 470089758
    .line 470089759
    move-object v1, p10

    .line 470089760
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->marketIngData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 470089761
    .line 470089762
    move-object v1, p11

    .line 470089763
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->coinData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 470089764
    .line 470089765
    move-object v1, p12

    .line 470089766
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd:Ljava/lang/Boolean;

    .line 470089767
    .line 470089768
    move-object v1, p13

    .line 470089769
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->favoriteLiveCardABValue:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 470089770
    .line 470089771
    move-object/from16 v1, p14

    .line 470089772
    .line 470089773
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->favoriteLiveCardABValues:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 470089774
    .line 470089775
    move-object/from16 v1, p15

    .line 470089776
    .line 470089777
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->needShowAdTagUI:Ljava/lang/Boolean;

    .line 470089778
    .line 470089779
    move-object/from16 v1, p16

    .line 470089780
    .line 470089781
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->itemStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;

    .line 470089782
    .line 470089783
    move-object/from16 v1, p17

    .line 470089784
    .line 470089785
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->playIcon:Ljava/lang/String;

    .line 470089786
    .line 470089787
    move-object/from16 v1, p18

    .line 470089788
    .line 470089789
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->showJustNowUI:Ljava/lang/Boolean;

    .line 470089790
    .line 470089791
    move-object/from16 v1, p19

    .line 470089792
    .line 470089793
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->windVaneData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 470089794
    .line 470089795
    move-object/from16 v1, p20

    .line 470089796
    .line 470089797
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->windVaneParams:Ljava/lang/Object;

    .line 470089798
    .line 470089799
    move-object/from16 v1, p21

    .line 470089800
    .line 470089801
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isInstantRecCard:Ljava/lang/String;

    .line 470089802
    .line 470089803
    move-object/from16 v1, p22

    .line 470089804
    .line 470089805
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->disableVane:Ljava/lang/Boolean;

    .line 470089806
    .line 470089807
    move-object/from16 v1, p23

    .line 470089808
    .line 470089809
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->needAnimation:Ljava/lang/Boolean;

    .line 470089810
    .line 470089811
    move-object/from16 v1, p24

    .line 470089812
    .line 470089813
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->elementStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 470089814
    .line 470089815
    move-object/from16 v1, p25

    .line 470089816
    .line 470089817
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->btmCD:Ljava/lang/String;

    .line 470089818
    .line 470089819
    move-object/from16 v1, p26

    .line 470089820
    .line 470089821
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->descIcon:Ljava/lang/String;

    .line 470089822
    .line 470089823
    move-object/from16 v1, p27

    .line 470089824
    .line 470089825
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->accessibilityLabel:Ljava/lang/String;

    .line 470089826
    .line 470089827
    move-object/from16 v1, p28

    .line 470089828
    .line 470089829
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->cardMute:Ljava/lang/Boolean;

    .line 470089830
    .line 470089831
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 60

    .prologue
    .line 503775232
    move/from16 v0, p29

    .line 503775234
    and-int/lit8 v1, v0, 0x1

    .line 503775236
    if-eqz v1, :cond_8

    .line 503775238
    const/4 v1, 0x0

    .line 503775239
    goto :goto_a

    .line 503775240
    :cond_8
    move-object/from16 v1, p1

    .line 503775242
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 503775244
    if-eqz v3, :cond_10

    .line 503775246
    const/4 v3, 0x0

    .line 503775247
    goto :goto_12

    .line 503775248
    :cond_10
    move-object/from16 v3, p2

    .line 503775250
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 503775252
    if-eqz v4, :cond_18

    .line 503775254
    const/4 v4, 0x0

    .line 503775255
    goto :goto_1a

    .line 503775256
    :cond_18
    move-object/from16 v4, p3

    .line 503775258
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 503775260
    if-eqz v5, :cond_20

    .line 503775262
    const/4 v5, 0x0

    .line 503775263
    goto :goto_22

    .line 503775264
    :cond_20
    move-object/from16 v5, p4

    .line 503775266
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 503775268
    if-eqz v6, :cond_28

    .line 503775270
    const/4 v6, 0x0

    .line 503775271
    goto :goto_2a

    .line 503775272
    :cond_28
    move-object/from16 v6, p5

    .line 503775274
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 503775276
    if-eqz v7, :cond_30

    .line 503775278
    const/4 v7, 0x0

    .line 503775279
    goto :goto_32

    .line 503775280
    :cond_30
    move-object/from16 v7, p6

    .line 503775282
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 503775284
    if-eqz v8, :cond_38

    .line 503775286
    const/4 v8, 0x0

    .line 503775287
    goto :goto_3a

    .line 503775288
    :cond_38
    move-object/from16 v8, p7

    .line 503775290
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 503775292
    if-eqz v9, :cond_40

    .line 503775294
    const/4 v9, 0x0

    .line 503775295
    goto :goto_42

    .line 503775296
    :cond_40
    move-object/from16 v9, p8

    .line 503775298
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 503775300
    if-eqz v10, :cond_48

    .line 503775302
    const/4 v10, 0x0

    .line 503775303
    goto :goto_4a

    .line 503775304
    :cond_48
    move-object/from16 v10, p9

    .line 503775306
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 503775308
    if-eqz v11, :cond_50

    .line 503775310
    const/4 v11, 0x0

    .line 503775311
    goto :goto_52

    .line 503775312
    :cond_50
    move-object/from16 v11, p10

    .line 503775314
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 503775316
    if-eqz v12, :cond_58

    .line 503775318
    const/4 v12, 0x0

    .line 503775319
    goto :goto_5a

    .line 503775320
    :cond_58
    move-object/from16 v12, p11

    .line 503775322
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 503775324
    if-eqz v13, :cond_60

    .line 503775326
    const/4 v13, 0x0

    .line 503775327
    goto :goto_62

    .line 503775328
    :cond_60
    move-object/from16 v13, p12

    .line 503775330
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 503775332
    if-eqz v14, :cond_68

    .line 503775334
    const/4 v14, 0x0

    .line 503775335
    goto :goto_6a

    .line 503775336
    :cond_68
    move-object/from16 v14, p13

    .line 503775338
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 503775340
    if-eqz v15, :cond_70

    .line 503775342
    const/4 v15, 0x0

    .line 503775343
    goto :goto_72

    .line 503775344
    :cond_70
    move-object/from16 v15, p14

    .line 503775346
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 503775348
    if-eqz v2, :cond_78

    .line 503775350
    const/4 v2, 0x0

    .line 503775351
    goto :goto_7a

    .line 503775352
    :cond_78
    move-object/from16 v2, p15

    .line 503775354
    :goto_7a
    const v16, 0x8000

    .line 503775357
    and-int v16, v0, v16

    .line 503775359
    if-eqz v16, :cond_84

    .line 503775361
    const/16 v16, 0x0

    .line 503775363
    goto :goto_86

    .line 503775364
    :cond_84
    move-object/from16 v16, p16

    .line 503775366
    :goto_86
    const/high16 v17, 0x10000

    .line 503775368
    and-int v17, v0, v17

    .line 503775370
    if-eqz v17, :cond_8f

    .line 503775372
    const/16 v17, 0x0

    .line 503775374
    goto :goto_91

    .line 503775375
    :cond_8f
    move-object/from16 v17, p17

    .line 503775377
    :goto_91
    const/high16 v18, 0x20000

    .line 503775379
    and-int v18, v0, v18

    .line 503775381
    if-eqz v18, :cond_9a

    .line 503775383
    const/16 v18, 0x0

    .line 503775385
    goto :goto_9c

    .line 503775386
    :cond_9a
    move-object/from16 v18, p18

    .line 503775388
    :goto_9c
    const/high16 v19, 0x40000

    .line 503775390
    and-int v19, v0, v19

    .line 503775392
    if-eqz v19, :cond_a5

    .line 503775394
    const/16 v19, 0x0

    .line 503775396
    goto :goto_a7

    .line 503775397
    :cond_a5
    move-object/from16 v19, p19

    .line 503775399
    :goto_a7
    const/high16 v20, 0x80000

    .line 503775401
    and-int v20, v0, v20

    .line 503775403
    if-eqz v20, :cond_b0

    .line 503775405
    const/16 v20, 0x0

    .line 503775407
    goto :goto_b2

    .line 503775408
    :cond_b0
    move-object/from16 v20, p20

    .line 503775410
    :goto_b2
    const/high16 v21, 0x100000

    .line 503775412
    and-int v21, v0, v21

    .line 503775414
    if-eqz v21, :cond_bb

    .line 503775416
    const/16 v21, 0x0

    .line 503775418
    goto :goto_bd

    .line 503775419
    :cond_bb
    move-object/from16 v21, p21

    .line 503775421
    :goto_bd
    const/high16 v22, 0x200000

    .line 503775423
    and-int v22, v0, v22

    .line 503775425
    if-eqz v22, :cond_c6

    .line 503775427
    const/16 v22, 0x0

    .line 503775429
    goto :goto_c8

    .line 503775430
    :cond_c6
    move-object/from16 v22, p22

    .line 503775432
    :goto_c8
    const/high16 v23, 0x400000

    .line 503775434
    and-int v23, v0, v23

    .line 503775436
    if-eqz v23, :cond_d1

    .line 503775438
    const/16 v23, 0x0

    .line 503775440
    goto :goto_d3

    .line 503775441
    :cond_d1
    move-object/from16 v23, p23

    .line 503775443
    :goto_d3
    const/high16 v24, 0x800000

    .line 503775445
    and-int v24, v0, v24

    .line 503775447
    if-eqz v24, :cond_dc

    .line 503775449
    const/16 v24, 0x0

    .line 503775451
    goto :goto_de

    .line 503775452
    :cond_dc
    move-object/from16 v24, p24

    .line 503775454
    :goto_de
    const/high16 v25, 0x1000000

    .line 503775456
    and-int v25, v0, v25

    .line 503775458
    if-eqz v25, :cond_e7

    .line 503775460
    const/16 v25, 0x0

    .line 503775462
    goto :goto_e9

    .line 503775463
    :cond_e7
    move-object/from16 v25, p25

    .line 503775465
    :goto_e9
    const/high16 v26, 0x2000000

    .line 503775467
    and-int v26, v0, v26

    .line 503775469
    if-eqz v26, :cond_f2

    .line 503775471
    const/16 v26, 0x0

    .line 503775473
    goto :goto_f4

    .line 503775474
    :cond_f2
    move-object/from16 v26, p26

    .line 503775476
    :goto_f4
    const/high16 v27, 0x4000000

    .line 503775478
    and-int v27, v0, v27

    .line 503775480
    if-eqz v27, :cond_fd

    .line 503775482
    const/16 v27, 0x0

    .line 503775484
    goto :goto_ff

    .line 503775485
    :cond_fd
    move-object/from16 v27, p27

    .line 503775487
    :goto_ff
    const/high16 v28, 0x8000000

    .line 503775489
    and-int v0, v0, v28

    .line 503775491
    if-eqz v0, :cond_107

    .line 503775493
    const/4 v0, 0x0

    .line 503775494
    goto :goto_109

    .line 503775495
    :cond_107
    move-object/from16 v0, p28

    .line 503775497
    :goto_109
    move-object/from16 p1, p0

    .line 503775499
    move-object/from16 p2, v1

    .line 503775501
    move-object/from16 p3, v3

    .line 503775503
    move-object/from16 p4, v4

    .line 503775505
    move-object/from16 p5, v5

    .line 503775507
    move-object/from16 p6, v6

    .line 503775509
    move-object/from16 p7, v7

    .line 503775511
    move-object/from16 p8, v8

    .line 503775513
    move-object/from16 p9, v9

    .line 503775515
    move-object/from16 p10, v10

    .line 503775517
    move-object/from16 p11, v11

    .line 503775519
    move-object/from16 p12, v12

    .line 503775521
    move-object/from16 p13, v13

    .line 503775523
    move-object/from16 p14, v14

    .line 503775525
    move-object/from16 p15, v15

    .line 503775527
    move-object/from16 p16, v2

    .line 503775529
    move-object/from16 p17, v16

    .line 503775531
    move-object/from16 p18, v17

    .line 503775533
    move-object/from16 p19, v18

    .line 503775535
    move-object/from16 p20, v19

    .line 503775537
    move-object/from16 p21, v20

    .line 503775539
    move-object/from16 p22, v21

    .line 503775541
    move-object/from16 p23, v22

    .line 503775543
    move-object/from16 p24, v23

    .line 503775545
    move-object/from16 p25, v24

    .line 503775547
    move-object/from16 p26, v25

    .line 503775549
    move-object/from16 p27, v26

    .line 503775551
    move-object/from16 p28, v27

    .line 503775553
    move-object/from16 p29, v0

    .line 503775555
    invoke-direct/range {p1 .. p29}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;-><init>(Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 503775558
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 60

    .prologue
    .line 503775232
    move/from16 v0, p29

    .line 503775233
    .line 503775234
    and-int/lit8 v1, v0, 0x1

    .line 503775235
    .line 503775236
    if-eqz v1, :cond_8

    .line 503775237
    .line 503775238
    const/4 v1, 0x0

    .line 503775239
    goto :goto_a

    .line 503775240
    :cond_8
    move-object/from16 v1, p1

    .line 503775241
    .line 503775242
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 503775243
    .line 503775244
    if-eqz v3, :cond_10

    .line 503775245
    .line 503775246
    const/4 v3, 0x0

    .line 503775247
    goto :goto_12

    .line 503775248
    :cond_10
    move-object/from16 v3, p2

    .line 503775249
    .line 503775250
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 503775251
    .line 503775252
    if-eqz v4, :cond_18

    .line 503775253
    .line 503775254
    const/4 v4, 0x0

    .line 503775255
    goto :goto_1a

    .line 503775256
    :cond_18
    move-object/from16 v4, p3

    .line 503775257
    .line 503775258
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 503775259
    .line 503775260
    if-eqz v5, :cond_20

    .line 503775261
    .line 503775262
    const/4 v5, 0x0

    .line 503775263
    goto :goto_22

    .line 503775264
    :cond_20
    move-object/from16 v5, p4

    .line 503775265
    .line 503775266
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 503775267
    .line 503775268
    if-eqz v6, :cond_28

    .line 503775269
    .line 503775270
    const/4 v6, 0x0

    .line 503775271
    goto :goto_2a

    .line 503775272
    :cond_28
    move-object/from16 v6, p5

    .line 503775273
    .line 503775274
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 503775275
    .line 503775276
    if-eqz v7, :cond_30

    .line 503775277
    .line 503775278
    const/4 v7, 0x0

    .line 503775279
    goto :goto_32

    .line 503775280
    :cond_30
    move-object/from16 v7, p6

    .line 503775281
    .line 503775282
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 503775283
    .line 503775284
    if-eqz v8, :cond_38

    .line 503775285
    .line 503775286
    const/4 v8, 0x0

    .line 503775287
    goto :goto_3a

    .line 503775288
    :cond_38
    move-object/from16 v8, p7

    .line 503775289
    .line 503775290
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 503775291
    .line 503775292
    if-eqz v9, :cond_40

    .line 503775293
    .line 503775294
    const/4 v9, 0x0

    .line 503775295
    goto :goto_42

    .line 503775296
    :cond_40
    move-object/from16 v9, p8

    .line 503775297
    .line 503775298
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 503775299
    .line 503775300
    if-eqz v10, :cond_48

    .line 503775301
    .line 503775302
    const/4 v10, 0x0

    .line 503775303
    goto :goto_4a

    .line 503775304
    :cond_48
    move-object/from16 v10, p9

    .line 503775305
    .line 503775306
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 503775307
    .line 503775308
    if-eqz v11, :cond_50

    .line 503775309
    .line 503775310
    const/4 v11, 0x0

    .line 503775311
    goto :goto_52

    .line 503775312
    :cond_50
    move-object/from16 v11, p10

    .line 503775313
    .line 503775314
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 503775315
    .line 503775316
    if-eqz v12, :cond_58

    .line 503775317
    .line 503775318
    const/4 v12, 0x0

    .line 503775319
    goto :goto_5a

    .line 503775320
    :cond_58
    move-object/from16 v12, p11

    .line 503775321
    .line 503775322
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 503775323
    .line 503775324
    if-eqz v13, :cond_60

    .line 503775325
    .line 503775326
    const/4 v13, 0x0

    .line 503775327
    goto :goto_62

    .line 503775328
    :cond_60
    move-object/from16 v13, p12

    .line 503775329
    .line 503775330
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 503775331
    .line 503775332
    if-eqz v14, :cond_68

    .line 503775333
    .line 503775334
    const/4 v14, 0x0

    .line 503775335
    goto :goto_6a

    .line 503775336
    :cond_68
    move-object/from16 v14, p13

    .line 503775337
    .line 503775338
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 503775339
    .line 503775340
    if-eqz v15, :cond_70

    .line 503775341
    .line 503775342
    const/4 v15, 0x0

    .line 503775343
    goto :goto_72

    .line 503775344
    :cond_70
    move-object/from16 v15, p14

    .line 503775345
    .line 503775346
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 503775347
    .line 503775348
    if-eqz v2, :cond_78

    .line 503775349
    .line 503775350
    const/4 v2, 0x0

    .line 503775351
    goto :goto_7a

    .line 503775352
    :cond_78
    move-object/from16 v2, p15

    .line 503775353
    .line 503775354
    :goto_7a
    const v16, 0x8000

    .line 503775355
    .line 503775356
    .line 503775357
    and-int v16, v0, v16

    .line 503775358
    .line 503775359
    if-eqz v16, :cond_84

    .line 503775360
    .line 503775361
    const/16 v16, 0x0

    .line 503775362
    .line 503775363
    goto :goto_86

    .line 503775364
    :cond_84
    move-object/from16 v16, p16

    .line 503775365
    .line 503775366
    :goto_86
    const/high16 v17, 0x10000

    .line 503775367
    .line 503775368
    and-int v17, v0, v17

    .line 503775369
    .line 503775370
    if-eqz v17, :cond_8f

    .line 503775371
    .line 503775372
    const/16 v17, 0x0

    .line 503775373
    .line 503775374
    goto :goto_91

    .line 503775375
    :cond_8f
    move-object/from16 v17, p17

    .line 503775376
    .line 503775377
    :goto_91
    const/high16 v18, 0x20000

    .line 503775378
    .line 503775379
    and-int v18, v0, v18

    .line 503775380
    .line 503775381
    if-eqz v18, :cond_9a

    .line 503775382
    .line 503775383
    const/16 v18, 0x0

    .line 503775384
    .line 503775385
    goto :goto_9c

    .line 503775386
    :cond_9a
    move-object/from16 v18, p18

    .line 503775387
    .line 503775388
    :goto_9c
    const/high16 v19, 0x40000

    .line 503775389
    .line 503775390
    and-int v19, v0, v19

    .line 503775391
    .line 503775392
    if-eqz v19, :cond_a5

    .line 503775393
    .line 503775394
    const/16 v19, 0x0

    .line 503775395
    .line 503775396
    goto :goto_a7

    .line 503775397
    :cond_a5
    move-object/from16 v19, p19

    .line 503775398
    .line 503775399
    :goto_a7
    const/high16 v20, 0x80000

    .line 503775400
    .line 503775401
    and-int v20, v0, v20

    .line 503775402
    .line 503775403
    if-eqz v20, :cond_b0

    .line 503775404
    .line 503775405
    const/16 v20, 0x0

    .line 503775406
    .line 503775407
    goto :goto_b2

    .line 503775408
    :cond_b0
    move-object/from16 v20, p20

    .line 503775409
    .line 503775410
    :goto_b2
    const/high16 v21, 0x100000

    .line 503775411
    .line 503775412
    and-int v21, v0, v21

    .line 503775413
    .line 503775414
    if-eqz v21, :cond_bb

    .line 503775415
    .line 503775416
    const/16 v21, 0x0

    .line 503775417
    .line 503775418
    goto :goto_bd

    .line 503775419
    :cond_bb
    move-object/from16 v21, p21

    .line 503775420
    .line 503775421
    :goto_bd
    const/high16 v22, 0x200000

    .line 503775422
    .line 503775423
    and-int v22, v0, v22

    .line 503775424
    .line 503775425
    if-eqz v22, :cond_c6

    .line 503775426
    .line 503775427
    const/16 v22, 0x0

    .line 503775428
    .line 503775429
    goto :goto_c8

    .line 503775430
    :cond_c6
    move-object/from16 v22, p22

    .line 503775431
    .line 503775432
    :goto_c8
    const/high16 v23, 0x400000

    .line 503775433
    .line 503775434
    and-int v23, v0, v23

    .line 503775435
    .line 503775436
    if-eqz v23, :cond_d1

    .line 503775437
    .line 503775438
    const/16 v23, 0x0

    .line 503775439
    .line 503775440
    goto :goto_d3

    .line 503775441
    :cond_d1
    move-object/from16 v23, p23

    .line 503775442
    .line 503775443
    :goto_d3
    const/high16 v24, 0x800000

    .line 503775444
    .line 503775445
    and-int v24, v0, v24

    .line 503775446
    .line 503775447
    if-eqz v24, :cond_dc

    .line 503775448
    .line 503775449
    const/16 v24, 0x0

    .line 503775450
    .line 503775451
    goto :goto_de

    .line 503775452
    :cond_dc
    move-object/from16 v24, p24

    .line 503775453
    .line 503775454
    :goto_de
    const/high16 v25, 0x1000000

    .line 503775455
    .line 503775456
    and-int v25, v0, v25

    .line 503775457
    .line 503775458
    if-eqz v25, :cond_e7

    .line 503775459
    .line 503775460
    const/16 v25, 0x0

    .line 503775461
    .line 503775462
    goto :goto_e9

    .line 503775463
    :cond_e7
    move-object/from16 v25, p25

    .line 503775464
    .line 503775465
    :goto_e9
    const/high16 v26, 0x2000000

    .line 503775466
    .line 503775467
    and-int v26, v0, v26

    .line 503775468
    .line 503775469
    if-eqz v26, :cond_f2

    .line 503775470
    .line 503775471
    const/16 v26, 0x0

    .line 503775472
    .line 503775473
    goto :goto_f4

    .line 503775474
    :cond_f2
    move-object/from16 v26, p26

    .line 503775475
    .line 503775476
    :goto_f4
    const/high16 v27, 0x4000000

    .line 503775477
    .line 503775478
    and-int v27, v0, v27

    .line 503775479
    .line 503775480
    if-eqz v27, :cond_fd

    .line 503775481
    .line 503775482
    const/16 v27, 0x0

    .line 503775483
    .line 503775484
    goto :goto_ff

    .line 503775485
    :cond_fd
    move-object/from16 v27, p27

    .line 503775486
    .line 503775487
    :goto_ff
    const/high16 v28, 0x8000000

    .line 503775488
    .line 503775489
    and-int v0, v0, v28

    .line 503775490
    .line 503775491
    if-eqz v0, :cond_107

    .line 503775492
    .line 503775493
    const/4 v0, 0x0

    .line 503775494
    goto :goto_109

    .line 503775495
    :cond_107
    move-object/from16 v0, p28

    .line 503775496
    .line 503775497
    :goto_109
    move-object/from16 p1, p0

    .line 503775498
    .line 503775499
    move-object/from16 p2, v1

    .line 503775500
    .line 503775501
    move-object/from16 p3, v3

    .line 503775502
    .line 503775503
    move-object/from16 p4, v4

    .line 503775504
    .line 503775505
    move-object/from16 p5, v5

    .line 503775506
    .line 503775507
    move-object/from16 p6, v6

    .line 503775508
    .line 503775509
    move-object/from16 p7, v7

    .line 503775510
    .line 503775511
    move-object/from16 p8, v8

    .line 503775512
    .line 503775513
    move-object/from16 p9, v9

    .line 503775514
    .line 503775515
    move-object/from16 p10, v10

    .line 503775516
    .line 503775517
    move-object/from16 p11, v11

    .line 503775518
    .line 503775519
    move-object/from16 p12, v12

    .line 503775520
    .line 503775521
    move-object/from16 p13, v13

    .line 503775522
    .line 503775523
    move-object/from16 p14, v14

    .line 503775524
    .line 503775525
    move-object/from16 p15, v15

    .line 503775526
    .line 503775527
    move-object/from16 p16, v2

    .line 503775528
    .line 503775529
    move-object/from16 p17, v16

    .line 503775530
    .line 503775531
    move-object/from16 p18, v17

    .line 503775532
    .line 503775533
    move-object/from16 p19, v18

    .line 503775534
    .line 503775535
    move-object/from16 p20, v19

    .line 503775536
    .line 503775537
    move-object/from16 p21, v20

    .line 503775538
    .line 503775539
    move-object/from16 p22, v21

    .line 503775540
    .line 503775541
    move-object/from16 p23, v22

    .line 503775542
    .line 503775543
    move-object/from16 p24, v23

    .line 503775544
    .line 503775545
    move-object/from16 p25, v24

    .line 503775546
    .line 503775547
    move-object/from16 p26, v25

    .line 503775548
    .line 503775549
    move-object/from16 p27, v26

    .line 503775550
    .line 503775551
    move-object/from16 p28, v27

    .line 503775552
    .line 503775553
    move-object/from16 p29, v0

    .line 503775554
    .line 503775555
    invoke-direct/range {p1 .. p29}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;-><init>(Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 503775556
    .line 503775557
    .line 503775558
    return-void
.end method


.method public final carryRCInfoWindVaneParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public final carryRCInfoWindVaneParams()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->windVaneHaveRcInfo:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 262151
    if-eqz v0, :cond_1c

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->getRecommendInfo()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_1c

    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->windVaneParams:Ljava/lang/Object;

    .line 262161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->windVaneHaveRcInfo:Ljava/lang/String;

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->windVaneParams:Ljava/lang/Object;

    .line 262174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final carryRCInfoWindVaneParams()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->windVaneHaveRcInfo:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 262150
    .line 262151
    if-eqz v0, :cond_1c

    .line 262152
    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->getRecommendInfo()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_1c

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->windVaneParams:Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->windVaneHaveRcInfo:Ljava/lang/String;

    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->windVaneParams:Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    return-object v0
.end method


.method public final getAccessibilityLabel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAccessibilityLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->accessibilityLabel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessibilityLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->accessibilityLabel:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBtmCD()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBtmCD()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->btmCD:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBtmCD()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->btmCD:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;
[MOD-CHANGED]
.method public final getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->cardCommon:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->cardCommon:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCardMute()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getCardMute()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->cardMute:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCardMute()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->cardMute:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;
[MOD-CHANGED]
.method public final getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->coinData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->coinData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDescIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDescIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->descIcon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDescIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->descIcon:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableVane()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDisableVane()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->disableVane:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableVane()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->disableVane:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;
[MOD-CHANGED]
.method public final getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->elementStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->elementStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;
[MOD-CHANGED]
.method public final getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;
[MOD-CHANGED]
.method public final getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->favoriteLiveCardABValue:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFavoriteLiveCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->favoriteLiveCardABValue:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValue;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;
[MOD-CHANGED]
.method public final getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->favoriteLiveCardABValues:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFavoriteLiveCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->favoriteLiveCardABValues:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteLiveCardABValues;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImpression()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;
[MOD-CHANGED]
.method public final getImpression()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->impression:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpression()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->impression:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;
[MOD-CHANGED]
.method public final getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->itemStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->itemStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;
[MOD-CHANGED]
.method public final getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->live:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLive()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->live:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$Live;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMarketIngData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;
[MOD-CHANGED]
.method public final getMarketIngData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->marketIngData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMarketIngData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->marketIngData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedAnimation()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getNeedAnimation()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->needAnimation:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNeedAnimation()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->needAnimation:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNeedShowAdTagUI()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getNeedShowAdTagUI()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->needShowAdTagUI:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNeedShowAdTagUI()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->needShowAdTagUI:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPlayIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->playIcon:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->playIcon:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;
[MOD-CHANGED]
.method public final getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->schema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->schema:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowJustNowUI()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getShowJustNowUI()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->showJustNowUI:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowJustNowUI()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->showJustNowUI:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStore()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;
[MOD-CHANGED]
.method public final getStore()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->store:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStore()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->store:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Store;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->type:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->type:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;
[MOD-CHANGED]
.method public final getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWindVaneData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;
[MOD-CHANGED]
.method public final getWindVaneData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->windVaneData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWindVaneData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->windVaneData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWindVaneParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getWindVaneParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->windVaneParams:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWindVaneParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->windVaneParams:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isAd()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isAd()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isAd()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isAd:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isInstantRecCard()Ljava/lang/String;
[MOD-CHANGED]
.method public final isInstantRecCard()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isInstantRecCard:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isInstantRecCard()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->isInstantRecCard:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final rcPriorityFromProduct()Ljava/lang/String;
[MOD-CHANGED]
.method public final rcPriorityFromProduct()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 262146
    if-eqz v0, :cond_16

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getRecommendInfo()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_16

    .line 262154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262157
    move-result v1

    .line 262158
    if-lez v1, :cond_12

    .line 262160
    const/4 v1, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    if-eqz v1, :cond_16

    .line 262165
    return-object v0

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 262168
    if-eqz v0, :cond_21

    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->getRecommendInfo()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final rcPriorityFromProduct()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 262145
    .line 262146
    if-eqz v0, :cond_16

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;->getRecommendInfo()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_16

    .line 262153
    .line 262154
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-lez v1, :cond_12

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v1, 0x0

    .line 262163
    :goto_13
    if-eqz v1, :cond_16

    .line 262164
    .line 262165
    return-object v0

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 262167
    .line 262168
    if-eqz v0, :cond_21

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->getRecommendInfo()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    return-object v0

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return-object v0
.end method


.method public final setNeedAnimation(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setNeedAnimation(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->needAnimation:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedAnimation(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData;->needAnimation:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


