## classes15/com/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle.smali
# added=0 removed=0 changed=24

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;ZLjava/lang/Double;Ljava/lang/Float;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;ZLjava/lang/Double;Ljava/lang/Float;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;)V
    .registers 41

    .prologue
    .line 369491968
    move-object/from16 v0, p0

    .line 369491970
    move-object/from16 v1, p1

    .line 369491972
    move-object/from16 v2, p2

    .line 369491974
    move-object/from16 v3, p3

    .line 369491976
    move-object/from16 v4, p4

    .line 369491978
    move-object/from16 v5, p5

    .line 369491980
    move-object/from16 v6, p6

    .line 369491982
    move-object/from16 v7, p7

    .line 369491984
    move-object/from16 v8, p8

    .line 369491986
    move-object/from16 v9, p9

    .line 369491988
    move-object/from16 v10, p13

    .line 369491990
    move-object/from16 v11, p14

    .line 369491992
    move-object/from16 v12, p15

    .line 369491994
    move-object/from16 v13, p16

    .line 369491996
    move-object/from16 v14, p17

    .line 369491998
    move-object/from16 v15, p18

    .line 369492000
    move-object/from16 v16, p19

    .line 369492002
    move-object/from16 v17, p20

    .line 369492004
    invoke-static/range {v1 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369492007
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 369492010
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->infoLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 369492012
    move-object/from16 v1, p2

    .line 369492014
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->avatarLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 369492016
    move-object/from16 v1, p3

    .line 369492018
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->userTextStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 369492020
    move-object/from16 v1, p4

    .line 369492022
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->logoLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 369492024
    move-object/from16 v1, p5

    .line 369492026
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->videoTitleLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 369492028
    move-object/from16 v1, p6

    .line 369492030
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->videoTitleTextStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 369492032
    move-object/from16 v1, p7

    .line 369492034
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->maskStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 369492036
    move-object/from16 v1, p8

    .line 369492038
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->hotIconStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 369492040
    move-object/from16 v1, p9

    .line 369492042
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->rootStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 369492044
    move/from16 v1, p10

    .line 369492046
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->darkModeEnable:Z

    .line 369492048
    move-object/from16 v1, p11

    .line 369492050
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->height:Ljava/lang/Double;

    .line 369492052
    move-object/from16 v1, p12

    .line 369492054
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->feedCardRatio:Ljava/lang/Float;

    .line 369492056
    move-object/from16 v1, p13

    .line 369492058
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->liveHeaderStateStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 369492060
    move-object/from16 v1, p14

    .line 369492062
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->liveHeaderEnterIconLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 369492064
    move-object/from16 v1, p15

    .line 369492066
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->coinLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 369492068
    move-object/from16 v1, p16

    .line 369492070
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->coinStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 369492072
    move-object/from16 v1, p17

    .line 369492074
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->coinIconLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 369492076
    move-object/from16 v1, p18

    .line 369492078
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->playerMaskStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 369492080
    move-object/from16 v1, p19

    .line 369492082
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->playerLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 369492084
    move-object/from16 v1, p20

    .line 369492086
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->feedBackLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 369492088
    move/from16 v1, p21

    .line 369492090
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->isEnlarge:Z

    .line 369492092
    move-object/from16 v1, p22

    .line 369492094
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->videoLikeStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;

    .line 369492096
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;ZLjava/lang/Double;Ljava/lang/Float;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;)V
    .registers 41

    .prologue
    .line 369491968
    move-object/from16 v0, p0

    .line 369491969
    .line 369491970
    move-object/from16 v1, p1

    .line 369491971
    .line 369491972
    move-object/from16 v2, p2

    .line 369491973
    .line 369491974
    move-object/from16 v3, p3

    .line 369491975
    .line 369491976
    move-object/from16 v4, p4

    .line 369491977
    .line 369491978
    move-object/from16 v5, p5

    .line 369491979
    .line 369491980
    move-object/from16 v6, p6

    .line 369491981
    .line 369491982
    move-object/from16 v7, p7

    .line 369491983
    .line 369491984
    move-object/from16 v8, p8

    .line 369491985
    .line 369491986
    move-object/from16 v9, p9

    .line 369491987
    .line 369491988
    move-object/from16 v10, p13

    .line 369491989
    .line 369491990
    move-object/from16 v11, p14

    .line 369491991
    .line 369491992
    move-object/from16 v12, p15

    .line 369491993
    .line 369491994
    move-object/from16 v13, p16

    .line 369491995
    .line 369491996
    move-object/from16 v14, p17

    .line 369491997
    .line 369491998
    move-object/from16 v15, p18

    .line 369491999
    .line 369492000
    move-object/from16 v16, p19

    .line 369492001
    .line 369492002
    move-object/from16 v17, p20

    .line 369492003
    .line 369492004
    invoke-static/range {v1 .. v17}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369492005
    .line 369492006
    .line 369492007
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 369492008
    .line 369492009
    .line 369492010
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->infoLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 369492011
    .line 369492012
    move-object/from16 v1, p2

    .line 369492013
    .line 369492014
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->avatarLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 369492015
    .line 369492016
    move-object/from16 v1, p3

    .line 369492017
    .line 369492018
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->userTextStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 369492019
    .line 369492020
    move-object/from16 v1, p4

    .line 369492021
    .line 369492022
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->logoLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 369492023
    .line 369492024
    move-object/from16 v1, p5

    .line 369492025
    .line 369492026
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->videoTitleLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 369492027
    .line 369492028
    move-object/from16 v1, p6

    .line 369492029
    .line 369492030
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->videoTitleTextStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 369492031
    .line 369492032
    move-object/from16 v1, p7

    .line 369492033
    .line 369492034
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->maskStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 369492035
    .line 369492036
    move-object/from16 v1, p8

    .line 369492037
    .line 369492038
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->hotIconStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 369492039
    .line 369492040
    move-object/from16 v1, p9

    .line 369492041
    .line 369492042
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->rootStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 369492043
    .line 369492044
    move/from16 v1, p10

    .line 369492045
    .line 369492046
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->darkModeEnable:Z

    .line 369492047
    .line 369492048
    move-object/from16 v1, p11

    .line 369492049
    .line 369492050
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->height:Ljava/lang/Double;

    .line 369492051
    .line 369492052
    move-object/from16 v1, p12

    .line 369492053
    .line 369492054
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->feedCardRatio:Ljava/lang/Float;

    .line 369492055
    .line 369492056
    move-object/from16 v1, p13

    .line 369492057
    .line 369492058
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->liveHeaderStateStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 369492059
    .line 369492060
    move-object/from16 v1, p14

    .line 369492061
    .line 369492062
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->liveHeaderEnterIconLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 369492063
    .line 369492064
    move-object/from16 v1, p15

    .line 369492065
    .line 369492066
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->coinLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 369492067
    .line 369492068
    move-object/from16 v1, p16

    .line 369492069
    .line 369492070
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->coinStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 369492071
    .line 369492072
    move-object/from16 v1, p17

    .line 369492073
    .line 369492074
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->coinIconLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 369492075
    .line 369492076
    move-object/from16 v1, p18

    .line 369492077
    .line 369492078
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->playerMaskStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 369492079
    .line 369492080
    move-object/from16 v1, p19

    .line 369492081
    .line 369492082
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->playerLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 369492083
    .line 369492084
    move-object/from16 v1, p20

    .line 369492085
    .line 369492086
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->feedBackLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 369492087
    .line 369492088
    move/from16 v1, p21

    .line 369492089
    .line 369492090
    iput-boolean v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->isEnlarge:Z

    .line 369492091
    .line 369492092
    move-object/from16 v1, p22

    .line 369492093
    .line 369492094
    iput-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->videoLikeStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;

    .line 369492095
    .line 369492096
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;ZLjava/lang/Double;Ljava/lang/Float;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;ZLjava/lang/Double;Ljava/lang/Float;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 51

    .prologue
    .line 402980864
    move/from16 v0, p23

    .line 402980866
    and-int/lit16 v1, v0, 0x200

    .line 402980868
    const/4 v2, 0x0

    .line 402980869
    if-eqz v1, :cond_9

    .line 402980871
    const/4 v13, 0x0

    .line 402980872
    goto :goto_b

    .line 402980873
    :cond_9
    move/from16 v13, p10

    .line 402980875
    :goto_b
    and-int/lit16 v1, v0, 0x400

    .line 402980877
    const/4 v3, 0x0

    .line 402980878
    if-eqz v1, :cond_12

    .line 402980880
    move-object v14, v3

    .line 402980881
    goto :goto_14

    .line 402980882
    :cond_12
    move-object/from16 v14, p11

    .line 402980884
    :goto_14
    and-int/lit16 v1, v0, 0x800

    .line 402980886
    if-eqz v1, :cond_1a

    .line 402980888
    move-object v15, v3

    .line 402980889
    goto :goto_1c

    .line 402980890
    :cond_1a
    move-object/from16 v15, p12

    .line 402980892
    :goto_1c
    const/high16 v1, 0x100000

    .line 402980894
    and-int/2addr v1, v0

    .line 402980895
    if-eqz v1, :cond_24

    .line 402980897
    const/16 v24, 0x0

    .line 402980899
    goto :goto_26

    .line 402980900
    :cond_24
    move/from16 v24, p21

    .line 402980902
    :goto_26
    const/high16 v1, 0x200000

    .line 402980904
    and-int/2addr v0, v1

    .line 402980905
    if-eqz v0, :cond_2e

    .line 402980907
    move-object/from16 v25, v3

    .line 402980909
    goto :goto_30

    .line 402980910
    :cond_2e
    move-object/from16 v25, p22

    .line 402980912
    :goto_30
    move-object/from16 v3, p0

    .line 402980914
    move-object/from16 v4, p1

    .line 402980916
    move-object/from16 v5, p2

    .line 402980918
    move-object/from16 v6, p3

    .line 402980920
    move-object/from16 v7, p4

    .line 402980922
    move-object/from16 v8, p5

    .line 402980924
    move-object/from16 v9, p6

    .line 402980926
    move-object/from16 v10, p7

    .line 402980928
    move-object/from16 v11, p8

    .line 402980930
    move-object/from16 v12, p9

    .line 402980932
    move-object/from16 v16, p13

    .line 402980934
    move-object/from16 v17, p14

    .line 402980936
    move-object/from16 v18, p15

    .line 402980938
    move-object/from16 v19, p16

    .line 402980940
    move-object/from16 v20, p17

    .line 402980942
    move-object/from16 v21, p18

    .line 402980944
    move-object/from16 v22, p19

    .line 402980946
    move-object/from16 v23, p20

    .line 402980948
    invoke-direct/range {v3 .. v25}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;ZLjava/lang/Double;Ljava/lang/Float;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;)V

    .line 402980951
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;ZLjava/lang/Double;Ljava/lang/Float;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 51

    .prologue
    .line 402980864
    move/from16 v0, p23

    .line 402980865
    .line 402980866
    and-int/lit16 v1, v0, 0x200

    .line 402980867
    .line 402980868
    const/4 v2, 0x0

    .line 402980869
    if-eqz v1, :cond_9

    .line 402980870
    .line 402980871
    const/4 v13, 0x0

    .line 402980872
    goto :goto_b

    .line 402980873
    :cond_9
    move/from16 v13, p10

    .line 402980874
    .line 402980875
    :goto_b
    and-int/lit16 v1, v0, 0x400

    .line 402980876
    .line 402980877
    const/4 v3, 0x0

    .line 402980878
    if-eqz v1, :cond_12

    .line 402980879
    .line 402980880
    move-object v14, v3

    .line 402980881
    goto :goto_14

    .line 402980882
    :cond_12
    move-object/from16 v14, p11

    .line 402980883
    .line 402980884
    :goto_14
    and-int/lit16 v1, v0, 0x800

    .line 402980885
    .line 402980886
    if-eqz v1, :cond_1a

    .line 402980887
    .line 402980888
    move-object v15, v3

    .line 402980889
    goto :goto_1c

    .line 402980890
    :cond_1a
    move-object/from16 v15, p12

    .line 402980891
    .line 402980892
    :goto_1c
    const/high16 v1, 0x100000

    .line 402980893
    .line 402980894
    and-int/2addr v1, v0

    .line 402980895
    if-eqz v1, :cond_24

    .line 402980896
    .line 402980897
    const/16 v24, 0x0

    .line 402980898
    .line 402980899
    goto :goto_26

    .line 402980900
    :cond_24
    move/from16 v24, p21

    .line 402980901
    .line 402980902
    :goto_26
    const/high16 v1, 0x200000

    .line 402980903
    .line 402980904
    and-int/2addr v0, v1

    .line 402980905
    if-eqz v0, :cond_2e

    .line 402980906
    .line 402980907
    move-object/from16 v25, v3

    .line 402980908
    .line 402980909
    goto :goto_30

    .line 402980910
    :cond_2e
    move-object/from16 v25, p22

    .line 402980911
    .line 402980912
    :goto_30
    move-object/from16 v3, p0

    .line 402980913
    .line 402980914
    move-object/from16 v4, p1

    .line 402980915
    .line 402980916
    move-object/from16 v5, p2

    .line 402980917
    .line 402980918
    move-object/from16 v6, p3

    .line 402980919
    .line 402980920
    move-object/from16 v7, p4

    .line 402980921
    .line 402980922
    move-object/from16 v8, p5

    .line 402980923
    .line 402980924
    move-object/from16 v9, p6

    .line 402980925
    .line 402980926
    move-object/from16 v10, p7

    .line 402980927
    .line 402980928
    move-object/from16 v11, p8

    .line 402980929
    .line 402980930
    move-object/from16 v12, p9

    .line 402980931
    .line 402980932
    move-object/from16 v16, p13

    .line 402980933
    .line 402980934
    move-object/from16 v17, p14

    .line 402980935
    .line 402980936
    move-object/from16 v18, p15

    .line 402980937
    .line 402980938
    move-object/from16 v19, p16

    .line 402980939
    .line 402980940
    move-object/from16 v20, p17

    .line 402980941
    .line 402980942
    move-object/from16 v21, p18

    .line 402980943
    .line 402980944
    move-object/from16 v22, p19

    .line 402980945
    .line 402980946
    move-object/from16 v23, p20

    .line 402980947
    .line 402980948
    invoke-direct/range {v3 .. v25}, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;-><init>(Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;ZLjava/lang/Double;Ljava/lang/Float;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;ZLcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;)V

    .line 402980949
    .line 402980950
    .line 402980951
    return-void
.end method


.method public final getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
[MOD-CHANGED]
.method public final getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->avatarLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAvatarLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->avatarLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
[MOD-CHANGED]
.method public final getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->coinIconLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoinIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->coinIconLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
[MOD-CHANGED]
.method public final getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->coinLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoinLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->coinLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;
[MOD-CHANGED]
.method public final getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->coinStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCoinStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->coinStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDarkModeEnable()Z
[MOD-CHANGED]
.method public final getDarkModeEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->darkModeEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getDarkModeEnable()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->darkModeEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getFeedBackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
[MOD-CHANGED]
.method public final getFeedBackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->feedBackLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeedBackLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->feedBackLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeedCardRatio()Ljava/lang/Float;
[MOD-CHANGED]
.method public final getFeedCardRatio()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->feedCardRatio:Ljava/lang/Float;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeedCardRatio()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->feedCardRatio:Ljava/lang/Float;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHeight()Ljava/lang/Double;
[MOD-CHANGED]
.method public final getHeight()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->height:Ljava/lang/Double;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->height:Ljava/lang/Double;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHotIconStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;
[MOD-CHANGED]
.method public final getHotIconStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->hotIconStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getHotIconStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->hotIconStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
[MOD-CHANGED]
.method public final getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->infoLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInfoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->infoLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveHeaderEnterIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
[MOD-CHANGED]
.method public final getLiveHeaderEnterIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->liveHeaderEnterIconLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveHeaderEnterIconLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->liveHeaderEnterIconLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLiveHeaderStateStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;
[MOD-CHANGED]
.method public final getLiveHeaderStateStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->liveHeaderStateStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLiveHeaderStateStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->liveHeaderStateStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
[MOD-CHANGED]
.method public final getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->logoLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogoLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->logoLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;
[MOD-CHANGED]
.method public final getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->maskStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->maskStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$MaskStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayerLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
[MOD-CHANGED]
.method public final getPlayerLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->playerLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->playerLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPlayerMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;
[MOD-CHANGED]
.method public final getPlayerMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->playerMaskStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPlayerMaskStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->playerMaskStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getRootStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;
[MOD-CHANGED]
.method public final getRootStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->rootStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRootStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->rootStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CommonColorStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;
[MOD-CHANGED]
.method public final getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->userTextStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getUserTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->userTextStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoLikeStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;
[MOD-CHANGED]
.method public final getVideoLikeStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->videoLikeStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoLikeStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->videoLikeStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonData$ElementStyle$VideoLikeStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoTitleLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
[MOD-CHANGED]
.method public final getVideoTitleLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->videoTitleLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoTitleLayout()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->videoTitleLayout:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$LayoutStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getVideoTitleTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;
[MOD-CHANGED]
.method public final getVideoTitleTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->videoTitleTextStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVideoTitleTextStyle()Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->videoTitleTextStyle:Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/CommonModel$CusTextStyle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isEnlarge()Z
[MOD-CHANGED]
.method public final isEnlarge()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->isEnlarge:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnlarge()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/video/VideoCardModel$ElementStyle;->isEnlarge:Z

    .line 1
    .line 2
    return v0
.end method


