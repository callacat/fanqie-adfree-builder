## classes8/com/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->videoId:Ljava/lang/String;

    .line 117637125
    iput-object p2, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->cover:Ljava/lang/String;

    .line 117637127
    iput-object p3, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->path:Ljava/lang/String;

    .line 117637129
    iput-object p4, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->height:Ljava/lang/Integer;

    .line 117637131
    iput-object p5, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->width:Ljava/lang/Integer;

    .line 117637133
    iput-object p6, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->videoModel:Ljava/lang/Object;

    .line 117637135
    iput-object p7, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->isAigcVideo:Ljava/lang/Boolean;

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;)V
    .registers 8

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->videoId:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-object p2, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->cover:Ljava/lang/String;

    .line 117637126
    .line 117637127
    iput-object p3, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->path:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p4, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->height:Ljava/lang/Integer;

    .line 117637130
    .line 117637131
    iput-object p5, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->width:Ljava/lang/Integer;

    .line 117637132
    .line 117637133
    iput-object p6, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->videoModel:Ljava/lang/Object;

    .line 117637134
    .line 117637135
    iput-object p7, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->isAigcVideo:Ljava/lang/Boolean;

    .line 117637136
    .line 117637137
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257093
    move-object p9, v0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257098
    if-eqz p1, :cond_e

    .line 151257100
    move-object v1, v0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257105
    if-eqz p1, :cond_15

    .line 151257107
    move-object v2, v0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257114
    move-object v3, v0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257119
    if-eqz p1, :cond_23

    .line 151257121
    move-object v4, v0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move-object v4, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257126
    if-eqz p1, :cond_2a

    .line 151257128
    move-object v5, v0

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move-object v5, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257133
    if-eqz p1, :cond_31

    .line 151257135
    move-object p8, v0

    .line 151257136
    goto :goto_32

    .line 151257137
    :cond_31
    move-object p8, p7

    .line 151257138
    :goto_32
    move-object p1, p0

    .line 151257139
    move-object p2, p9

    .line 151257140
    move-object p3, v1

    .line 151257141
    move-object p4, v2

    .line 151257142
    move-object p5, v3

    .line 151257143
    move-object p6, v4

    .line 151257144
    move-object p7, v5

    .line 151257145
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 151257148
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 16

    .prologue
    .line 151257088
    and-int/lit8 p9, p8, 0x1

    .line 151257089
    .line 151257090
    const/4 v0, 0x0

    .line 151257091
    if-eqz p9, :cond_7

    .line 151257092
    .line 151257093
    move-object p9, v0

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object p9, p1

    .line 151257096
    :goto_8
    and-int/lit8 p1, p8, 0x2

    .line 151257097
    .line 151257098
    if-eqz p1, :cond_e

    .line 151257099
    .line 151257100
    move-object v1, v0

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v1, p2

    .line 151257103
    :goto_f
    and-int/lit8 p1, p8, 0x4

    .line 151257104
    .line 151257105
    if-eqz p1, :cond_15

    .line 151257106
    .line 151257107
    move-object v2, v0

    .line 151257108
    goto :goto_16

    .line 151257109
    :cond_15
    move-object v2, p3

    .line 151257110
    :goto_16
    and-int/lit8 p1, p8, 0x8

    .line 151257111
    .line 151257112
    if-eqz p1, :cond_1c

    .line 151257113
    .line 151257114
    move-object v3, v0

    .line 151257115
    goto :goto_1d

    .line 151257116
    :cond_1c
    move-object v3, p4

    .line 151257117
    :goto_1d
    and-int/lit8 p1, p8, 0x10

    .line 151257118
    .line 151257119
    if-eqz p1, :cond_23

    .line 151257120
    .line 151257121
    move-object v4, v0

    .line 151257122
    goto :goto_24

    .line 151257123
    :cond_23
    move-object v4, p5

    .line 151257124
    :goto_24
    and-int/lit8 p1, p8, 0x20

    .line 151257125
    .line 151257126
    if-eqz p1, :cond_2a

    .line 151257127
    .line 151257128
    move-object v5, v0

    .line 151257129
    goto :goto_2b

    .line 151257130
    :cond_2a
    move-object v5, p6

    .line 151257131
    :goto_2b
    and-int/lit8 p1, p8, 0x40

    .line 151257132
    .line 151257133
    if-eqz p1, :cond_31

    .line 151257134
    .line 151257135
    move-object p8, v0

    .line 151257136
    goto :goto_32

    .line 151257137
    :cond_31
    move-object p8, p7

    .line 151257138
    :goto_32
    move-object p1, p0

    .line 151257139
    move-object p2, p9

    .line 151257140
    move-object p3, v1

    .line 151257141
    move-object p4, v2

    .line 151257142
    move-object p5, v3

    .line 151257143
    move-object p6, v4

    .line 151257144
    move-object p7, v5

    .line 151257145
    invoke-direct/range {p1 .. p8}, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;)V

    .line 151257146
    .line 151257147
    .line 151257148
    return-void
.end method


.method public final convert()Ljava/util/Map;
[MOD-CHANGED]
.method public final convert()Ljava/util/Map;
    .registers 4
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
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->videoId:Ljava/lang/String;

    .line 327687
    if-eqz v1, :cond_e

    .line 327689
    const-string v2, "video_id"

    .line 327691
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->cover:Ljava/lang/String;

    .line 327696
    if-eqz v1, :cond_17

    .line 327698
    const-string v2, "cover"

    .line 327700
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327703
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->path:Ljava/lang/String;

    .line 327705
    if-eqz v1, :cond_20

    .line 327707
    const-string v2, "path"

    .line 327709
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->height:Ljava/lang/Integer;

    .line 327714
    if-eqz v1, :cond_31

    .line 327716
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327719
    move-result v1

    .line 327720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "height"

    .line 327726
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->width:Ljava/lang/Integer;

    .line 327731
    if-eqz v1, :cond_42

    .line 327733
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327736
    move-result v1

    .line 327737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "width"

    .line 327743
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->videoModel:Ljava/lang/Object;

    .line 327748
    if-eqz v1, :cond_4b

    .line 327750
    const-string v2, "video_model"

    .line 327752
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->isAigcVideo:Ljava/lang/Boolean;

    .line 327757
    if-eqz v1, :cond_5c

    .line 327759
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327762
    move-result v1

    .line 327763
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327766
    move-result-object v1

    .line 327767
    const-string v2, "is_aigc_video"

    .line 327769
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327772
    :cond_5c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert()Ljava/util/Map;
    .registers 4
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
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->videoId:Ljava/lang/String;

    .line 327686
    .line 327687
    if-eqz v1, :cond_e

    .line 327688
    .line 327689
    const-string v2, "video_id"

    .line 327690
    .line 327691
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->cover:Ljava/lang/String;

    .line 327695
    .line 327696
    if-eqz v1, :cond_17

    .line 327697
    .line 327698
    const-string v2, "cover"

    .line 327699
    .line 327700
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->path:Ljava/lang/String;

    .line 327704
    .line 327705
    if-eqz v1, :cond_20

    .line 327706
    .line 327707
    const-string v2, "path"

    .line 327708
    .line 327709
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    :cond_20
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->height:Ljava/lang/Integer;

    .line 327713
    .line 327714
    if-eqz v1, :cond_31

    .line 327715
    .line 327716
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327717
    .line 327718
    .line 327719
    move-result v1

    .line 327720
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string v2, "height"

    .line 327725
    .line 327726
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    :cond_31
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->width:Ljava/lang/Integer;

    .line 327730
    .line 327731
    if-eqz v1, :cond_42

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const-string v2, "width"

    .line 327742
    .line 327743
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->videoModel:Ljava/lang/Object;

    .line 327747
    .line 327748
    if-eqz v1, :cond_4b

    .line 327749
    .line 327750
    const-string v2, "video_model"

    .line 327751
    .line 327752
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/social/mediafinder/SelectImageRsp$VideoInfo;->isAigcVideo:Ljava/lang/Boolean;

    .line 327756
    .line 327757
    if-eqz v1, :cond_5c

    .line 327758
    .line 327759
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327760
    .line 327761
    .line 327762
    move-result v1

    .line 327763
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    const-string v2, "is_aigc_video"

    .line 327768
    .line 327769
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    return-object v0
.end method


.method public final toJSON()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJSON()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 131072
    invoke-static {p0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


