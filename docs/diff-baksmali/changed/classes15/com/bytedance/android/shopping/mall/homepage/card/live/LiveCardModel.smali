## classes15/com/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;)V
    .registers 12

    .prologue
    .line 184745984
    invoke-static {p1, p2, p3, p4, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745990
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 184745992
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 184745994
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->live:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 184745996
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->experiment:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 184745998
    iput-boolean p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->showAdTag:Z

    .line 184746000
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->itemStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;

    .line 184746002
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->showJustNowUI:Ljava/lang/Boolean;

    .line 184746004
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->windVane:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 184746006
    iput-object p9, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->coinData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 184746008
    iput-object p10, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->elementStyle:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 184746010
    iput-object p11, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->ttExperiment:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;

    .line 184746012
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;)V
    .registers 12

    .prologue
    .line 184745984
    invoke-static {p1, p2, p3, p4, p10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745985
    .line 184745986
    .line 184745987
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184745988
    .line 184745989
    .line 184745990
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 184745991
    .line 184745992
    iput-object p2, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 184745993
    .line 184745994
    iput-object p3, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->live:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 184745995
    .line 184745996
    iput-object p4, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->experiment:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 184745997
    .line 184745998
    iput-boolean p5, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->showAdTag:Z

    .line 184745999
    .line 184746000
    iput-object p6, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->itemStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;

    .line 184746001
    .line 184746002
    iput-object p7, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->showJustNowUI:Ljava/lang/Boolean;

    .line 184746003
    .line 184746004
    iput-object p8, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->windVane:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 184746005
    .line 184746006
    iput-object p9, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->coinData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 184746007
    .line 184746008
    iput-object p10, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->elementStyle:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 184746009
    .line 184746010
    iput-object p11, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->ttExperiment:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;

    .line 184746011
    .line 184746012
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .prologue
    .line 218365952
    move/from16 v0, p12

    .line 218365954
    and-int/lit8 v1, v0, 0x20

    .line 218365956
    const/4 v2, 0x0

    .line 218365957
    if-eqz v1, :cond_9

    .line 218365959
    move-object v9, v2

    .line 218365960
    goto :goto_b

    .line 218365961
    :cond_9
    move-object/from16 v9, p6

    .line 218365963
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 218365965
    if-eqz v1, :cond_11

    .line 218365967
    move-object v10, v2

    .line 218365968
    goto :goto_13

    .line 218365969
    :cond_11
    move-object/from16 v10, p7

    .line 218365971
    :goto_13
    and-int/lit16 v1, v0, 0x80

    .line 218365973
    if-eqz v1, :cond_19

    .line 218365975
    move-object v11, v2

    .line 218365976
    goto :goto_1b

    .line 218365977
    :cond_19
    move-object/from16 v11, p8

    .line 218365979
    :goto_1b
    and-int/lit16 v1, v0, 0x100

    .line 218365981
    if-eqz v1, :cond_21

    .line 218365983
    move-object v12, v2

    .line 218365984
    goto :goto_23

    .line 218365985
    :cond_21
    move-object/from16 v12, p9

    .line 218365987
    :goto_23
    and-int/lit16 v0, v0, 0x400

    .line 218365989
    if-eqz v0, :cond_29

    .line 218365991
    move-object v14, v2

    .line 218365992
    goto :goto_2b

    .line 218365993
    :cond_29
    move-object/from16 v14, p11

    .line 218365995
    :goto_2b
    move-object v3, p0

    .line 218365996
    move-object/from16 v4, p1

    .line 218365998
    move-object/from16 v5, p2

    .line 218366000
    move-object/from16 v6, p3

    .line 218366002
    move-object/from16 v7, p4

    .line 218366004
    move/from16 v8, p5

    .line 218366006
    move-object/from16 v13, p10

    .line 218366008
    invoke-direct/range {v3 .. v14}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;)V

    .line 218366011
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 29

    .prologue
    .line 218365952
    move/from16 v0, p12

    .line 218365953
    .line 218365954
    and-int/lit8 v1, v0, 0x20

    .line 218365955
    .line 218365956
    const/4 v2, 0x0

    .line 218365957
    if-eqz v1, :cond_9

    .line 218365958
    .line 218365959
    move-object v9, v2

    .line 218365960
    goto :goto_b

    .line 218365961
    :cond_9
    move-object/from16 v9, p6

    .line 218365962
    .line 218365963
    :goto_b
    and-int/lit8 v1, v0, 0x40

    .line 218365964
    .line 218365965
    if-eqz v1, :cond_11

    .line 218365966
    .line 218365967
    move-object v10, v2

    .line 218365968
    goto :goto_13

    .line 218365969
    :cond_11
    move-object/from16 v10, p7

    .line 218365970
    .line 218365971
    :goto_13
    and-int/lit16 v1, v0, 0x80

    .line 218365972
    .line 218365973
    if-eqz v1, :cond_19

    .line 218365974
    .line 218365975
    move-object v11, v2

    .line 218365976
    goto :goto_1b

    .line 218365977
    :cond_19
    move-object/from16 v11, p8

    .line 218365978
    .line 218365979
    :goto_1b
    and-int/lit16 v1, v0, 0x100

    .line 218365980
    .line 218365981
    if-eqz v1, :cond_21

    .line 218365982
    .line 218365983
    move-object v12, v2

    .line 218365984
    goto :goto_23

    .line 218365985
    :cond_21
    move-object/from16 v12, p9

    .line 218365986
    .line 218365987
    :goto_23
    and-int/lit16 v0, v0, 0x400

    .line 218365988
    .line 218365989
    if-eqz v0, :cond_29

    .line 218365990
    .line 218365991
    move-object v14, v2

    .line 218365992
    goto :goto_2b

    .line 218365993
    :cond_29
    move-object/from16 v14, p11

    .line 218365994
    .line 218365995
    :goto_2b
    move-object v3, p0

    .line 218365996
    move-object/from16 v4, p1

    .line 218365997
    .line 218365998
    move-object/from16 v5, p2

    .line 218365999
    .line 218366000
    move-object/from16 v6, p3

    .line 218366001
    .line 218366002
    move-object/from16 v7, p4

    .line 218366003
    .line 218366004
    move/from16 v8, p5

    .line 218366005
    .line 218366006
    move-object/from16 v13, p10

    .line 218366007
    .line 218366008
    invoke-direct/range {v3 .. v14}, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;Ljava/lang/Boolean;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;)V

    .line 218366009
    .line 218366010
    .line 218366011
    return-void
.end method


.method public final getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;
[MOD-CHANGED]
.method public final getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->coinData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoinData()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->coinData:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$CoinData;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;
[MOD-CHANGED]
.method public final getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->elementStyle:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getElementStyle()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->elementStyle:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$ElementStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;
[MOD-CHANGED]
.method public final getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->experiment:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->experiment:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Experiment;

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
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->itemStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getItemStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->itemStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/live/LiveCardData$FavoriteItemStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;
[MOD-CHANGED]
.method public final getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->live:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLive()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->live:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$Live;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;
[MOD-CHANGED]
.method public final getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getProduct()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->product:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$Product;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getShowAdTag()Z
[MOD-CHANGED]
.method public final getShowAdTag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->showAdTag:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShowAdTag()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->showAdTag:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getShowJustNowUI()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getShowJustNowUI()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->showJustNowUI:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getShowJustNowUI()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->showJustNowUI:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTtExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;
[MOD-CHANGED]
.method public final getTtExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->ttExperiment:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTtExperiment()Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->ttExperiment:Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel$TTExperiment;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;
[MOD-CHANGED]
.method public final getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUser()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->user:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$User;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;
[MOD-CHANGED]
.method public final getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->windVane:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWindVane()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/live/LiveCardModel;->windVane:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$WindVaneEventData;

    .line 1
    .line 2
    return-object v0
.end method


