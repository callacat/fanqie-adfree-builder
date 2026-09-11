## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Ljava/lang/Object;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Ljava/lang/Object;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872004
    move-object v1, p1

    .line 335872005
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->type:Ljava/lang/Integer;

    .line 335872007
    move-object v1, p2

    .line 335872008
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 335872010
    move-object v1, p3

    .line 335872011
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 335872013
    move-object v1, p4

    .line 335872014
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->video:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 335872016
    move-object v1, p5

    .line 335872017
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->liveHeader:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 335872019
    move-object v1, p6

    .line 335872020
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->impression:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;

    .line 335872022
    move-object v1, p7

    .line 335872023
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->cardCommon:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 335872025
    move-object v1, p8

    .line 335872026
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 335872028
    move-object v1, p9

    .line 335872029
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->schema:Ljava/lang/String;

    .line 335872031
    move-object v1, p10

    .line 335872032
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 335872034
    move-object v1, p11

    .line 335872035
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->coinData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 335872037
    move-object v1, p12

    .line 335872038
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->favoriteVideoCardABValue:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 335872040
    move-object v1, p13

    .line 335872041
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->favoriteVideoCardABValues:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 335872043
    move-object/from16 v1, p14

    .line 335872045
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->itemStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;

    .line 335872047
    move-object/from16 v1, p15

    .line 335872049
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->showJustNowUI:Ljava/lang/Boolean;

    .line 335872051
    move-object/from16 v1, p16

    .line 335872053
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->windVaneData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 335872055
    move-object/from16 v1, p17

    .line 335872057
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->windVaneParams:Ljava/lang/Object;

    .line 335872059
    move-object/from16 v1, p18

    .line 335872061
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->elementStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 335872063
    move-object/from16 v1, p19

    .line 335872065
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->accessibilityLabel:Ljava/lang/String;

    .line 335872067
    move-object/from16 v1, p20

    .line 335872069
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->btmCD:Ljava/lang/String;

    .line 335872071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Ljava/lang/Object;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872002
    .line 335872003
    .line 335872004
    move-object v1, p1

    .line 335872005
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->type:Ljava/lang/Integer;

    .line 335872006
    .line 335872007
    move-object v1, p2

    .line 335872008
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 335872009
    .line 335872010
    move-object v1, p3

    .line 335872011
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 335872012
    .line 335872013
    move-object v1, p4

    .line 335872014
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->video:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 335872015
    .line 335872016
    move-object v1, p5

    .line 335872017
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->liveHeader:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 335872018
    .line 335872019
    move-object v1, p6

    .line 335872020
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->impression:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;

    .line 335872021
    .line 335872022
    move-object v1, p7

    .line 335872023
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->cardCommon:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 335872024
    .line 335872025
    move-object v1, p8

    .line 335872026
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 335872027
    .line 335872028
    move-object v1, p9

    .line 335872029
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->schema:Ljava/lang/String;

    .line 335872030
    .line 335872031
    move-object v1, p10

    .line 335872032
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 335872033
    .line 335872034
    move-object v1, p11

    .line 335872035
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->coinData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 335872036
    .line 335872037
    move-object v1, p12

    .line 335872038
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->favoriteVideoCardABValue:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 335872039
    .line 335872040
    move-object v1, p13

    .line 335872041
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->favoriteVideoCardABValues:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 335872042
    .line 335872043
    move-object/from16 v1, p14

    .line 335872044
    .line 335872045
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->itemStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;

    .line 335872046
    .line 335872047
    move-object/from16 v1, p15

    .line 335872048
    .line 335872049
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->showJustNowUI:Ljava/lang/Boolean;

    .line 335872050
    .line 335872051
    move-object/from16 v1, p16

    .line 335872052
    .line 335872053
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->windVaneData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 335872054
    .line 335872055
    move-object/from16 v1, p17

    .line 335872056
    .line 335872057
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->windVaneParams:Ljava/lang/Object;

    .line 335872058
    .line 335872059
    move-object/from16 v1, p18

    .line 335872060
    .line 335872061
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->elementStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 335872062
    .line 335872063
    move-object/from16 v1, p19

    .line 335872064
    .line 335872065
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->accessibilityLabel:Ljava/lang/String;

    .line 335872066
    .line 335872067
    move-object/from16 v1, p20

    .line 335872068
    .line 335872069
    iput-object v1, v0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->btmCD:Ljava/lang/String;

    .line 335872070
    .line 335872071
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Ljava/lang/Object;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Ljava/lang/Object;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 44

    .prologue
    .line 369491968
    move/from16 v0, p21

    .line 369491970
    and-int/lit8 v1, v0, 0x1

    .line 369491972
    if-eqz v1, :cond_8

    .line 369491974
    const/4 v1, 0x0

    .line 369491975
    goto :goto_a

    .line 369491976
    :cond_8
    move-object/from16 v1, p1

    .line 369491978
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 369491980
    if-eqz v3, :cond_10

    .line 369491982
    const/4 v3, 0x0

    .line 369491983
    goto :goto_12

    .line 369491984
    :cond_10
    move-object/from16 v3, p2

    .line 369491986
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 369491988
    if-eqz v4, :cond_18

    .line 369491990
    const/4 v4, 0x0

    .line 369491991
    goto :goto_1a

    .line 369491992
    :cond_18
    move-object/from16 v4, p3

    .line 369491994
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 369491996
    if-eqz v5, :cond_20

    .line 369491998
    const/4 v5, 0x0

    .line 369491999
    goto :goto_22

    .line 369492000
    :cond_20
    move-object/from16 v5, p4

    .line 369492002
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 369492004
    if-eqz v6, :cond_28

    .line 369492006
    const/4 v6, 0x0

    .line 369492007
    goto :goto_2a

    .line 369492008
    :cond_28
    move-object/from16 v6, p5

    .line 369492010
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 369492012
    if-eqz v7, :cond_30

    .line 369492014
    const/4 v7, 0x0

    .line 369492015
    goto :goto_32

    .line 369492016
    :cond_30
    move-object/from16 v7, p6

    .line 369492018
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 369492020
    if-eqz v8, :cond_38

    .line 369492022
    const/4 v8, 0x0

    .line 369492023
    goto :goto_3a

    .line 369492024
    :cond_38
    move-object/from16 v8, p7

    .line 369492026
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 369492028
    if-eqz v9, :cond_40

    .line 369492030
    const/4 v9, 0x0

    .line 369492031
    goto :goto_42

    .line 369492032
    :cond_40
    move-object/from16 v9, p8

    .line 369492034
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 369492036
    if-eqz v10, :cond_48

    .line 369492038
    const/4 v10, 0x0

    .line 369492039
    goto :goto_4a

    .line 369492040
    :cond_48
    move-object/from16 v10, p9

    .line 369492042
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 369492044
    if-eqz v11, :cond_50

    .line 369492046
    const/4 v11, 0x0

    .line 369492047
    goto :goto_52

    .line 369492048
    :cond_50
    move-object/from16 v11, p10

    .line 369492050
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 369492052
    if-eqz v12, :cond_58

    .line 369492054
    const/4 v12, 0x0

    .line 369492055
    goto :goto_5a

    .line 369492056
    :cond_58
    move-object/from16 v12, p11

    .line 369492058
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 369492060
    if-eqz v13, :cond_60

    .line 369492062
    const/4 v13, 0x0

    .line 369492063
    goto :goto_62

    .line 369492064
    :cond_60
    move-object/from16 v13, p12

    .line 369492066
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 369492068
    if-eqz v14, :cond_68

    .line 369492070
    const/4 v14, 0x0

    .line 369492071
    goto :goto_6a

    .line 369492072
    :cond_68
    move-object/from16 v14, p13

    .line 369492074
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 369492076
    if-eqz v15, :cond_70

    .line 369492078
    const/4 v15, 0x0

    .line 369492079
    goto :goto_72

    .line 369492080
    :cond_70
    move-object/from16 v15, p14

    .line 369492082
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 369492084
    if-eqz v2, :cond_78

    .line 369492086
    const/4 v2, 0x0

    .line 369492087
    goto :goto_7a

    .line 369492088
    :cond_78
    move-object/from16 v2, p15

    .line 369492090
    :goto_7a
    const v16, 0x8000

    .line 369492093
    and-int v16, v0, v16

    .line 369492095
    if-eqz v16, :cond_84

    .line 369492097
    const/16 v16, 0x0

    .line 369492099
    goto :goto_86

    .line 369492100
    :cond_84
    move-object/from16 v16, p16

    .line 369492102
    :goto_86
    const/high16 v17, 0x10000

    .line 369492104
    and-int v17, v0, v17

    .line 369492106
    if-eqz v17, :cond_8f

    .line 369492108
    const/16 v17, 0x0

    .line 369492110
    goto :goto_91

    .line 369492111
    :cond_8f
    move-object/from16 v17, p17

    .line 369492113
    :goto_91
    const/high16 v18, 0x20000

    .line 369492115
    and-int v18, v0, v18

    .line 369492117
    if-eqz v18, :cond_9a

    .line 369492119
    const/16 v18, 0x0

    .line 369492121
    goto :goto_9c

    .line 369492122
    :cond_9a
    move-object/from16 v18, p18

    .line 369492124
    :goto_9c
    const/high16 v19, 0x40000

    .line 369492126
    and-int v19, v0, v19

    .line 369492128
    if-eqz v19, :cond_a5

    .line 369492130
    const/16 v19, 0x0

    .line 369492132
    goto :goto_a7

    .line 369492133
    :cond_a5
    move-object/from16 v19, p19

    .line 369492135
    :goto_a7
    const/high16 v20, 0x80000

    .line 369492137
    and-int v0, v0, v20

    .line 369492139
    if-eqz v0, :cond_af

    .line 369492141
    const/4 v0, 0x0

    .line 369492142
    goto :goto_b1

    .line 369492143
    :cond_af
    move-object/from16 v0, p20

    .line 369492145
    :goto_b1
    move-object/from16 p1, p0

    .line 369492147
    move-object/from16 p2, v1

    .line 369492149
    move-object/from16 p3, v3

    .line 369492151
    move-object/from16 p4, v4

    .line 369492153
    move-object/from16 p5, v5

    .line 369492155
    move-object/from16 p6, v6

    .line 369492157
    move-object/from16 p7, v7

    .line 369492159
    move-object/from16 p8, v8

    .line 369492161
    move-object/from16 p9, v9

    .line 369492163
    move-object/from16 p10, v10

    .line 369492165
    move-object/from16 p11, v11

    .line 369492167
    move-object/from16 p12, v12

    .line 369492169
    move-object/from16 p13, v13

    .line 369492171
    move-object/from16 p14, v14

    .line 369492173
    move-object/from16 p15, v15

    .line 369492175
    move-object/from16 p16, v2

    .line 369492177
    move-object/from16 p17, v16

    .line 369492179
    move-object/from16 p18, v17

    .line 369492181
    move-object/from16 p19, v18

    .line 369492183
    move-object/from16 p20, v19

    .line 369492185
    move-object/from16 p21, v0

    .line 369492187
    invoke-direct/range {p1 .. p21}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;-><init>(Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Ljava/lang/Object;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;Ljava/lang/String;Ljava/lang/String;)V

    .line 369492190
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Ljava/lang/Object;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 44

    .prologue
    .line 369491968
    move/from16 v0, p21

    .line 369491969
    .line 369491970
    and-int/lit8 v1, v0, 0x1

    .line 369491971
    .line 369491972
    if-eqz v1, :cond_8

    .line 369491973
    .line 369491974
    const/4 v1, 0x0

    .line 369491975
    goto :goto_a

    .line 369491976
    :cond_8
    move-object/from16 v1, p1

    .line 369491977
    .line 369491978
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 369491979
    .line 369491980
    if-eqz v3, :cond_10

    .line 369491981
    .line 369491982
    const/4 v3, 0x0

    .line 369491983
    goto :goto_12

    .line 369491984
    :cond_10
    move-object/from16 v3, p2

    .line 369491985
    .line 369491986
    :goto_12
    and-int/lit8 v4, v0, 0x4

    .line 369491987
    .line 369491988
    if-eqz v4, :cond_18

    .line 369491989
    .line 369491990
    const/4 v4, 0x0

    .line 369491991
    goto :goto_1a

    .line 369491992
    :cond_18
    move-object/from16 v4, p3

    .line 369491993
    .line 369491994
    :goto_1a
    and-int/lit8 v5, v0, 0x8

    .line 369491995
    .line 369491996
    if-eqz v5, :cond_20

    .line 369491997
    .line 369491998
    const/4 v5, 0x0

    .line 369491999
    goto :goto_22

    .line 369492000
    :cond_20
    move-object/from16 v5, p4

    .line 369492001
    .line 369492002
    :goto_22
    and-int/lit8 v6, v0, 0x10

    .line 369492003
    .line 369492004
    if-eqz v6, :cond_28

    .line 369492005
    .line 369492006
    const/4 v6, 0x0

    .line 369492007
    goto :goto_2a

    .line 369492008
    :cond_28
    move-object/from16 v6, p5

    .line 369492009
    .line 369492010
    :goto_2a
    and-int/lit8 v7, v0, 0x20

    .line 369492011
    .line 369492012
    if-eqz v7, :cond_30

    .line 369492013
    .line 369492014
    const/4 v7, 0x0

    .line 369492015
    goto :goto_32

    .line 369492016
    :cond_30
    move-object/from16 v7, p6

    .line 369492017
    .line 369492018
    :goto_32
    and-int/lit8 v8, v0, 0x40

    .line 369492019
    .line 369492020
    if-eqz v8, :cond_38

    .line 369492021
    .line 369492022
    const/4 v8, 0x0

    .line 369492023
    goto :goto_3a

    .line 369492024
    :cond_38
    move-object/from16 v8, p7

    .line 369492025
    .line 369492026
    :goto_3a
    and-int/lit16 v9, v0, 0x80

    .line 369492027
    .line 369492028
    if-eqz v9, :cond_40

    .line 369492029
    .line 369492030
    const/4 v9, 0x0

    .line 369492031
    goto :goto_42

    .line 369492032
    :cond_40
    move-object/from16 v9, p8

    .line 369492033
    .line 369492034
    :goto_42
    and-int/lit16 v10, v0, 0x100

    .line 369492035
    .line 369492036
    if-eqz v10, :cond_48

    .line 369492037
    .line 369492038
    const/4 v10, 0x0

    .line 369492039
    goto :goto_4a

    .line 369492040
    :cond_48
    move-object/from16 v10, p9

    .line 369492041
    .line 369492042
    :goto_4a
    and-int/lit16 v11, v0, 0x200

    .line 369492043
    .line 369492044
    if-eqz v11, :cond_50

    .line 369492045
    .line 369492046
    const/4 v11, 0x0

    .line 369492047
    goto :goto_52

    .line 369492048
    :cond_50
    move-object/from16 v11, p10

    .line 369492049
    .line 369492050
    :goto_52
    and-int/lit16 v12, v0, 0x400

    .line 369492051
    .line 369492052
    if-eqz v12, :cond_58

    .line 369492053
    .line 369492054
    const/4 v12, 0x0

    .line 369492055
    goto :goto_5a

    .line 369492056
    :cond_58
    move-object/from16 v12, p11

    .line 369492057
    .line 369492058
    :goto_5a
    and-int/lit16 v13, v0, 0x800

    .line 369492059
    .line 369492060
    if-eqz v13, :cond_60

    .line 369492061
    .line 369492062
    const/4 v13, 0x0

    .line 369492063
    goto :goto_62

    .line 369492064
    :cond_60
    move-object/from16 v13, p12

    .line 369492065
    .line 369492066
    :goto_62
    and-int/lit16 v14, v0, 0x1000

    .line 369492067
    .line 369492068
    if-eqz v14, :cond_68

    .line 369492069
    .line 369492070
    const/4 v14, 0x0

    .line 369492071
    goto :goto_6a

    .line 369492072
    :cond_68
    move-object/from16 v14, p13

    .line 369492073
    .line 369492074
    :goto_6a
    and-int/lit16 v15, v0, 0x2000

    .line 369492075
    .line 369492076
    if-eqz v15, :cond_70

    .line 369492077
    .line 369492078
    const/4 v15, 0x0

    .line 369492079
    goto :goto_72

    .line 369492080
    :cond_70
    move-object/from16 v15, p14

    .line 369492081
    .line 369492082
    :goto_72
    and-int/lit16 v2, v0, 0x4000

    .line 369492083
    .line 369492084
    if-eqz v2, :cond_78

    .line 369492085
    .line 369492086
    const/4 v2, 0x0

    .line 369492087
    goto :goto_7a

    .line 369492088
    :cond_78
    move-object/from16 v2, p15

    .line 369492089
    .line 369492090
    :goto_7a
    const v16, 0x8000

    .line 369492091
    .line 369492092
    .line 369492093
    and-int v16, v0, v16

    .line 369492094
    .line 369492095
    if-eqz v16, :cond_84

    .line 369492096
    .line 369492097
    const/16 v16, 0x0

    .line 369492098
    .line 369492099
    goto :goto_86

    .line 369492100
    :cond_84
    move-object/from16 v16, p16

    .line 369492101
    .line 369492102
    :goto_86
    const/high16 v17, 0x10000

    .line 369492103
    .line 369492104
    and-int v17, v0, v17

    .line 369492105
    .line 369492106
    if-eqz v17, :cond_8f

    .line 369492107
    .line 369492108
    const/16 v17, 0x0

    .line 369492109
    .line 369492110
    goto :goto_91

    .line 369492111
    :cond_8f
    move-object/from16 v17, p17

    .line 369492112
    .line 369492113
    :goto_91
    const/high16 v18, 0x20000

    .line 369492114
    .line 369492115
    and-int v18, v0, v18

    .line 369492116
    .line 369492117
    if-eqz v18, :cond_9a

    .line 369492118
    .line 369492119
    const/16 v18, 0x0

    .line 369492120
    .line 369492121
    goto :goto_9c

    .line 369492122
    :cond_9a
    move-object/from16 v18, p18

    .line 369492123
    .line 369492124
    :goto_9c
    const/high16 v19, 0x40000

    .line 369492125
    .line 369492126
    and-int v19, v0, v19

    .line 369492127
    .line 369492128
    if-eqz v19, :cond_a5

    .line 369492129
    .line 369492130
    const/16 v19, 0x0

    .line 369492131
    .line 369492132
    goto :goto_a7

    .line 369492133
    :cond_a5
    move-object/from16 v19, p19

    .line 369492134
    .line 369492135
    :goto_a7
    const/high16 v20, 0x80000

    .line 369492136
    .line 369492137
    and-int v0, v0, v20

    .line 369492138
    .line 369492139
    if-eqz v0, :cond_af

    .line 369492140
    .line 369492141
    const/4 v0, 0x0

    .line 369492142
    goto :goto_b1

    .line 369492143
    :cond_af
    move-object/from16 v0, p20

    .line 369492144
    .line 369492145
    :goto_b1
    move-object/from16 p1, p0

    .line 369492146
    .line 369492147
    move-object/from16 p2, v1

    .line 369492148
    .line 369492149
    move-object/from16 p3, v3

    .line 369492150
    .line 369492151
    move-object/from16 p4, v4

    .line 369492152
    .line 369492153
    move-object/from16 p5, v5

    .line 369492154
    .line 369492155
    move-object/from16 p6, v6

    .line 369492156
    .line 369492157
    move-object/from16 p7, v7

    .line 369492158
    .line 369492159
    move-object/from16 p8, v8

    .line 369492160
    .line 369492161
    move-object/from16 p9, v9

    .line 369492162
    .line 369492163
    move-object/from16 p10, v10

    .line 369492164
    .line 369492165
    move-object/from16 p11, v11

    .line 369492166
    .line 369492167
    move-object/from16 p12, v12

    .line 369492168
    .line 369492169
    move-object/from16 p13, v13

    .line 369492170
    .line 369492171
    move-object/from16 p14, v14

    .line 369492172
    .line 369492173
    move-object/from16 p15, v15

    .line 369492174
    .line 369492175
    move-object/from16 p16, v2

    .line 369492176
    .line 369492177
    move-object/from16 p17, v16

    .line 369492178
    .line 369492179
    move-object/from16 p18, v17

    .line 369492180
    .line 369492181
    move-object/from16 p19, v18

    .line 369492182
    .line 369492183
    move-object/from16 p20, v19

    .line 369492184
    .line 369492185
    move-object/from16 p21, v0

    .line 369492186
    .line 369492187
    invoke-direct/range {p1 .. p21}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;-><init>(Ljava/lang/Integer;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;Ljava/lang/String;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Ljava/lang/Object;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;Ljava/lang/String;Ljava/lang/String;)V

    .line 369492188
    .line 369492189
    .line 369492190
    return-void
.end method


.method public final carryRCInfoWindVaneParams()Ljava/lang/Object;
[MOD-CHANGED]
.method public final carryRCInfoWindVaneParams()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->windVaneHaveRcInfo:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 262151
    if-eqz v0, :cond_1c

    .line 262153
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;->getRecommendInfo()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_1c

    .line 262159
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->windVaneParams:Ljava/lang/Object;

    .line 262161
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-static {v1, v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->windVaneHaveRcInfo:Ljava/lang/String;

    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->windVaneParams:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->windVaneHaveRcInfo:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

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
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->windVaneParams:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->windVaneHaveRcInfo:Ljava/lang/String;

    .line 262170
    .line 262171
    return-object v0

    .line 262172
    :cond_1c
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->windVaneParams:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->accessibilityLabel:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccessibilityLabel()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->accessibilityLabel:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->btmCD:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBtmCD()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->btmCD:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->cardCommon:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCardCommon()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->cardCommon:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CardCommon;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->coinData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->coinData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->elementStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getElementStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->elementStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;
[MOD-CHANGED]
.method public final getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->favoriteVideoCardABValue:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFavoriteVideoCardABValue()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->favoriteVideoCardABValue:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValue;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;
[MOD-CHANGED]
.method public final getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->favoriteVideoCardABValues:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFavoriteVideoCardABValues()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->favoriteVideoCardABValues:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteVideoCardABValues;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->impression:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImpression()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->impression:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Impression;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;
[MOD-CHANGED]
.method public final getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->itemStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->itemStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$FavoriteItemStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveHeader()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;
[MOD-CHANGED]
.method public final getLiveHeader()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->liveHeader:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveHeader()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->liveHeader:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Companion$LiveHeader;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;
[MOD-CHANGED]
.method public final getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMarketingData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->marketingData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$MarketingData;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->schema:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->schema:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->showJustNowUI:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowJustNowUI()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->showJustNowUI:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->type:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->type:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$User;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;
[MOD-CHANGED]
.method public final getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->video:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideo()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->video:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData$Video;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->windVaneData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWindVaneData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->windVaneData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->windVaneParams:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWindVaneParams()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->windVaneParams:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Product;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/video/VideoCardData;->extra:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$Extra;

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


