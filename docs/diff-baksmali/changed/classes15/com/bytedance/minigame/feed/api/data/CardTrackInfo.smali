## classes15/com/bytedance/minigame/feed/api/data/CardTrackInfo.smali
# added=0 removed=0 changed=25

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/Map;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 335872000
    move-object v0, p0

    .line 335872001
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335872004
    move-object v1, p1

    .line 335872005
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->feedGameChannel:Ljava/lang/Integer;

    .line 335872007
    move-object v1, p2

    .line 335872008
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->mpId:Ljava/lang/String;

    .line 335872010
    move-object v1, p3

    .line 335872011
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->mpName:Ljava/lang/String;

    .line 335872013
    move-object v1, p4

    .line 335872014
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->cardMaterialId:Ljava/lang/String;

    .line 335872016
    move-object v1, p5

    .line 335872017
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->feedGameType:Ljava/lang/Integer;

    .line 335872019
    move-object v1, p6

    .line 335872020
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->contentId:Ljava/lang/String;

    .line 335872022
    move-object v1, p7

    .line 335872023
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->scene:Ljava/lang/String;

    .line 335872025
    move-object v1, p8

    .line 335872026
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->launchFrom:Ljava/lang/String;

    .line 335872028
    move-object v1, p9

    .line 335872029
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->location:Ljava/lang/String;

    .line 335872031
    move-object v1, p10

    .line 335872032
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->imprId:Ljava/lang/String;

    .line 335872034
    move-object v1, p11

    .line 335872035
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->mgLabelType:Ljava/lang/String;

    .line 335872037
    move-object v1, p12

    .line 335872038
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->mgLabelInfo:Ljava/lang/String;

    .line 335872040
    move-object v1, p13

    .line 335872041
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->logId:Ljava/lang/String;

    .line 335872043
    move-object/from16 v1, p14

    .line 335872045
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->bizLocation:Ljava/lang/String;

    .line 335872047
    move-object/from16 v1, p15

    .line 335872049
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->cardId:Ljava/lang/String;

    .line 335872051
    move-object/from16 v1, p16

    .line 335872053
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->isSubscribed:Ljava/lang/Boolean;

    .line 335872055
    move-object/from16 v1, p17

    .line 335872057
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->startScene:Ljava/lang/Integer;

    .line 335872059
    move-object/from16 v1, p18

    .line 335872061
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->isAd:Ljava/lang/Boolean;

    .line 335872063
    move-object/from16 v1, p19

    .line 335872065
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->contentList:Ljava/util/ArrayList;

    .line 335872067
    move-object/from16 v1, p20

    .line 335872069
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->extra:Ljava/util/Map;

    .line 335872071
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/Map;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->feedGameChannel:Ljava/lang/Integer;

    .line 335872006
    .line 335872007
    move-object v1, p2

    .line 335872008
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->mpId:Ljava/lang/String;

    .line 335872009
    .line 335872010
    move-object v1, p3

    .line 335872011
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->mpName:Ljava/lang/String;

    .line 335872012
    .line 335872013
    move-object v1, p4

    .line 335872014
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->cardMaterialId:Ljava/lang/String;

    .line 335872015
    .line 335872016
    move-object v1, p5

    .line 335872017
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->feedGameType:Ljava/lang/Integer;

    .line 335872018
    .line 335872019
    move-object v1, p6

    .line 335872020
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->contentId:Ljava/lang/String;

    .line 335872021
    .line 335872022
    move-object v1, p7

    .line 335872023
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->scene:Ljava/lang/String;

    .line 335872024
    .line 335872025
    move-object v1, p8

    .line 335872026
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->launchFrom:Ljava/lang/String;

    .line 335872027
    .line 335872028
    move-object v1, p9

    .line 335872029
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->location:Ljava/lang/String;

    .line 335872030
    .line 335872031
    move-object v1, p10

    .line 335872032
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->imprId:Ljava/lang/String;

    .line 335872033
    .line 335872034
    move-object v1, p11

    .line 335872035
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->mgLabelType:Ljava/lang/String;

    .line 335872036
    .line 335872037
    move-object v1, p12

    .line 335872038
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->mgLabelInfo:Ljava/lang/String;

    .line 335872039
    .line 335872040
    move-object v1, p13

    .line 335872041
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->logId:Ljava/lang/String;

    .line 335872042
    .line 335872043
    move-object/from16 v1, p14

    .line 335872044
    .line 335872045
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->bizLocation:Ljava/lang/String;

    .line 335872046
    .line 335872047
    move-object/from16 v1, p15

    .line 335872048
    .line 335872049
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->cardId:Ljava/lang/String;

    .line 335872050
    .line 335872051
    move-object/from16 v1, p16

    .line 335872052
    .line 335872053
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->isSubscribed:Ljava/lang/Boolean;

    .line 335872054
    .line 335872055
    move-object/from16 v1, p17

    .line 335872056
    .line 335872057
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->startScene:Ljava/lang/Integer;

    .line 335872058
    .line 335872059
    move-object/from16 v1, p18

    .line 335872060
    .line 335872061
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->isAd:Ljava/lang/Boolean;

    .line 335872062
    .line 335872063
    move-object/from16 v1, p19

    .line 335872064
    .line 335872065
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->contentList:Ljava/util/ArrayList;

    .line 335872066
    .line 335872067
    move-object/from16 v1, p20

    .line 335872068
    .line 335872069
    iput-object v1, v0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->extra:Ljava/util/Map;

    .line 335872070
    .line 335872071
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz v17, :cond_93

    .line 369492108
    const/16 v17, -0x1

    .line 369492110
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369492113
    move-result-object v17

    .line 369492114
    goto :goto_95

    .line 369492115
    :cond_93
    move-object/from16 v17, p17

    .line 369492117
    :goto_95
    const/high16 v18, 0x20000

    .line 369492119
    and-int v18, v0, v18

    .line 369492121
    if-eqz v18, :cond_9e

    .line 369492123
    const/16 v18, 0x0

    .line 369492125
    goto :goto_a0

    .line 369492126
    :cond_9e
    move-object/from16 v18, p18

    .line 369492128
    :goto_a0
    const/high16 v19, 0x40000

    .line 369492130
    and-int v19, v0, v19

    .line 369492132
    if-eqz v19, :cond_a9

    .line 369492134
    const/16 v19, 0x0

    .line 369492136
    goto :goto_ab

    .line 369492137
    :cond_a9
    move-object/from16 v19, p19

    .line 369492139
    :goto_ab
    const/high16 v20, 0x80000

    .line 369492141
    and-int v0, v0, v20

    .line 369492143
    if-eqz v0, :cond_b3

    .line 369492145
    const/4 v0, 0x0

    .line 369492146
    goto :goto_b5

    .line 369492147
    :cond_b3
    move-object/from16 v0, p20

    .line 369492149
    :goto_b5
    move-object/from16 p1, p0

    .line 369492151
    move-object/from16 p2, v1

    .line 369492153
    move-object/from16 p3, v3

    .line 369492155
    move-object/from16 p4, v4

    .line 369492157
    move-object/from16 p5, v5

    .line 369492159
    move-object/from16 p6, v6

    .line 369492161
    move-object/from16 p7, v7

    .line 369492163
    move-object/from16 p8, v8

    .line 369492165
    move-object/from16 p9, v9

    .line 369492167
    move-object/from16 p10, v10

    .line 369492169
    move-object/from16 p11, v11

    .line 369492171
    move-object/from16 p12, v12

    .line 369492173
    move-object/from16 p13, v13

    .line 369492175
    move-object/from16 p14, v14

    .line 369492177
    move-object/from16 p15, v15

    .line 369492179
    move-object/from16 p16, v2

    .line 369492181
    move-object/from16 p17, v16

    .line 369492183
    move-object/from16 p18, v17

    .line 369492185
    move-object/from16 p19, v18

    .line 369492187
    move-object/from16 p20, v19

    .line 369492189
    move-object/from16 p21, v0

    .line 369492191
    invoke-direct/range {p1 .. p21}, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 369492194
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    if-eqz v17, :cond_93

    .line 369492107
    .line 369492108
    const/16 v17, -0x1

    .line 369492109
    .line 369492110
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369492111
    .line 369492112
    .line 369492113
    move-result-object v17

    .line 369492114
    goto :goto_95

    .line 369492115
    :cond_93
    move-object/from16 v17, p17

    .line 369492116
    .line 369492117
    :goto_95
    const/high16 v18, 0x20000

    .line 369492118
    .line 369492119
    and-int v18, v0, v18

    .line 369492120
    .line 369492121
    if-eqz v18, :cond_9e

    .line 369492122
    .line 369492123
    const/16 v18, 0x0

    .line 369492124
    .line 369492125
    goto :goto_a0

    .line 369492126
    :cond_9e
    move-object/from16 v18, p18

    .line 369492127
    .line 369492128
    :goto_a0
    const/high16 v19, 0x40000

    .line 369492129
    .line 369492130
    and-int v19, v0, v19

    .line 369492131
    .line 369492132
    if-eqz v19, :cond_a9

    .line 369492133
    .line 369492134
    const/16 v19, 0x0

    .line 369492135
    .line 369492136
    goto :goto_ab

    .line 369492137
    :cond_a9
    move-object/from16 v19, p19

    .line 369492138
    .line 369492139
    :goto_ab
    const/high16 v20, 0x80000

    .line 369492140
    .line 369492141
    and-int v0, v0, v20

    .line 369492142
    .line 369492143
    if-eqz v0, :cond_b3

    .line 369492144
    .line 369492145
    const/4 v0, 0x0

    .line 369492146
    goto :goto_b5

    .line 369492147
    :cond_b3
    move-object/from16 v0, p20

    .line 369492148
    .line 369492149
    :goto_b5
    move-object/from16 p1, p0

    .line 369492150
    .line 369492151
    move-object/from16 p2, v1

    .line 369492152
    .line 369492153
    move-object/from16 p3, v3

    .line 369492154
    .line 369492155
    move-object/from16 p4, v4

    .line 369492156
    .line 369492157
    move-object/from16 p5, v5

    .line 369492158
    .line 369492159
    move-object/from16 p6, v6

    .line 369492160
    .line 369492161
    move-object/from16 p7, v7

    .line 369492162
    .line 369492163
    move-object/from16 p8, v8

    .line 369492164
    .line 369492165
    move-object/from16 p9, v9

    .line 369492166
    .line 369492167
    move-object/from16 p10, v10

    .line 369492168
    .line 369492169
    move-object/from16 p11, v11

    .line 369492170
    .line 369492171
    move-object/from16 p12, v12

    .line 369492172
    .line 369492173
    move-object/from16 p13, v13

    .line 369492174
    .line 369492175
    move-object/from16 p14, v14

    .line 369492176
    .line 369492177
    move-object/from16 p15, v15

    .line 369492178
    .line 369492179
    move-object/from16 p16, v2

    .line 369492180
    .line 369492181
    move-object/from16 p17, v16

    .line 369492182
    .line 369492183
    move-object/from16 p18, v17

    .line 369492184
    .line 369492185
    move-object/from16 p19, v18

    .line 369492186
    .line 369492187
    move-object/from16 p20, v19

    .line 369492188
    .line 369492189
    move-object/from16 p21, v0

    .line 369492190
    .line 369492191
    invoke-direct/range {p1 .. p21}, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 369492192
    .line 369492193
    .line 369492194
    return-void
.end method


.method public final getBizLocation()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBizLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->bizLocation:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBizLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->bizLocation:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCardId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCardId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->cardId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCardId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->cardId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCardMaterialId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCardMaterialId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->cardMaterialId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCardMaterialId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->cardMaterialId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->contentId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->contentId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getContentList()Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final getContentList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->contentList:Ljava/util/ArrayList;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContentList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->contentList:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->extra:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->extra:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeedGameChannel()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getFeedGameChannel()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->feedGameChannel:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeedGameChannel()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->feedGameChannel:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeedGameType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getFeedGameType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->feedGameType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeedGameType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->feedGameType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImprId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImprId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->imprId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImprId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->imprId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLaunchFrom()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLaunchFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->launchFrom:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLaunchFrom()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->launchFrom:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLocation()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->location:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocation()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->location:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLogId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->logId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->logId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMgLabelInfo()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMgLabelInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->mgLabelInfo:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMgLabelInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->mgLabelInfo:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMgLabelType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMgLabelType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->mgLabelType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMgLabelType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->mgLabelType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMpId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMpId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->mpId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMpId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->mpId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMpName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMpName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->mpName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMpName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->mpName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getScene()Ljava/lang/String;
[MOD-CHANGED]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->scene:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->scene:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStartScene()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getStartScene()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->startScene:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStartScene()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->startScene:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->isAd:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isAd()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->isAd:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isSubscribed()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isSubscribed()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->isSubscribed:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isSubscribed()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->isSubscribed:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setContentList(Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public final setContentList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->contentList:Ljava/util/ArrayList;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setContentList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->contentList:Ljava/util/ArrayList;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setStartScene(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setStartScene(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->startScene:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setStartScene(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->startScene:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSubscribed(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setSubscribed(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->isSubscribed:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSubscribed(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/minigame/feed/api/data/CardTrackInfo;->isSubscribed:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


