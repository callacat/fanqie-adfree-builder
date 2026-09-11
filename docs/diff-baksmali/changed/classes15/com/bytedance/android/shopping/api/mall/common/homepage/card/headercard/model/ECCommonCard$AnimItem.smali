## classes15/com/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257091
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->tagType:Ljava/lang/Integer;

    .line 151257093
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->tagContent:Ljava/lang/String;

    .line 151257095
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->imageUrl:Ljava/lang/String;

    .line 151257097
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->idx:Ljava/lang/Integer;

    .line 151257099
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->subIdx:Ljava/lang/Integer;

    .line 151257101
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->pictureType:Ljava/lang/String;

    .line 151257103
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->delayTime:Ljava/lang/Long;

    .line 151257105
    iput-object p8, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->interval:Ljava/lang/Long;

    .line 151257107
    iput-object p9, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->times:Ljava/lang/Long;

    .line 151257109
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 10

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->tagType:Ljava/lang/Integer;

    .line 151257092
    .line 151257093
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->tagContent:Ljava/lang/String;

    .line 151257094
    .line 151257095
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->imageUrl:Ljava/lang/String;

    .line 151257096
    .line 151257097
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->idx:Ljava/lang/Integer;

    .line 151257098
    .line 151257099
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->subIdx:Ljava/lang/Integer;

    .line 151257100
    .line 151257101
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->pictureType:Ljava/lang/String;

    .line 151257102
    .line 151257103
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->delayTime:Ljava/lang/Long;

    .line 151257104
    .line 151257105
    iput-object p8, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->interval:Ljava/lang/Long;

    .line 151257106
    .line 151257107
    iput-object p9, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->times:Ljava/lang/Long;

    .line 151257108
    .line 151257109
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877063
    move-object v1, v2

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move-object v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 184877068
    if-eqz v3, :cond_10

    .line 184877070
    move-object v3, v2

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move-object v3, p2

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 184877075
    if-eqz v4, :cond_17

    .line 184877077
    move-object v4, v2

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move-object v4, p3

    .line 184877080
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 184877082
    if-eqz v5, :cond_1e

    .line 184877084
    move-object v5, v2

    .line 184877085
    goto :goto_1f

    .line 184877086
    :cond_1e
    move-object v5, p4

    .line 184877087
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 184877089
    if-eqz v6, :cond_25

    .line 184877091
    move-object v6, v2

    .line 184877092
    goto :goto_26

    .line 184877093
    :cond_25
    move-object v6, p5

    .line 184877094
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 184877096
    if-eqz v7, :cond_2c

    .line 184877098
    move-object v7, v2

    .line 184877099
    goto :goto_2e

    .line 184877100
    :cond_2c
    move-object/from16 v7, p6

    .line 184877102
    :goto_2e
    and-int/lit8 v8, v0, 0x40

    .line 184877104
    if-eqz v8, :cond_34

    .line 184877106
    move-object v8, v2

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    move-object/from16 v8, p7

    .line 184877110
    :goto_36
    and-int/lit16 v9, v0, 0x80

    .line 184877112
    if-eqz v9, :cond_3c

    .line 184877114
    move-object v9, v2

    .line 184877115
    goto :goto_3e

    .line 184877116
    :cond_3c
    move-object/from16 v9, p8

    .line 184877118
    :goto_3e
    and-int/lit16 v0, v0, 0x100

    .line 184877120
    if-eqz v0, :cond_43

    .line 184877122
    goto :goto_45

    .line 184877123
    :cond_43
    move-object/from16 v2, p9

    .line 184877125
    :goto_45
    move-object p1, p0

    .line 184877126
    move-object p2, v1

    .line 184877127
    move-object p3, v3

    .line 184877128
    move-object p4, v4

    .line 184877129
    move-object p5, v5

    .line 184877130
    move-object/from16 p6, v6

    .line 184877132
    move-object/from16 p7, v7

    .line 184877134
    move-object/from16 p8, v8

    .line 184877136
    move-object/from16 p9, v9

    .line 184877138
    move-object/from16 p10, v2

    .line 184877140
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 184877143
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 22

    .prologue
    .line 184877056
    move/from16 v0, p10

    .line 184877057
    .line 184877058
    and-int/lit8 v1, v0, 0x1

    .line 184877059
    .line 184877060
    const/4 v2, 0x0

    .line 184877061
    if-eqz v1, :cond_9

    .line 184877062
    .line 184877063
    move-object v1, v2

    .line 184877064
    goto :goto_a

    .line 184877065
    :cond_9
    move-object v1, p1

    .line 184877066
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 184877067
    .line 184877068
    if-eqz v3, :cond_10

    .line 184877069
    .line 184877070
    move-object v3, v2

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move-object v3, p2

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 184877074
    .line 184877075
    if-eqz v4, :cond_17

    .line 184877076
    .line 184877077
    move-object v4, v2

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move-object v4, p3

    .line 184877080
    :goto_18
    and-int/lit8 v5, v0, 0x8

    .line 184877081
    .line 184877082
    if-eqz v5, :cond_1e

    .line 184877083
    .line 184877084
    move-object v5, v2

    .line 184877085
    goto :goto_1f

    .line 184877086
    :cond_1e
    move-object v5, p4

    .line 184877087
    :goto_1f
    and-int/lit8 v6, v0, 0x10

    .line 184877088
    .line 184877089
    if-eqz v6, :cond_25

    .line 184877090
    .line 184877091
    move-object v6, v2

    .line 184877092
    goto :goto_26

    .line 184877093
    :cond_25
    move-object v6, p5

    .line 184877094
    :goto_26
    and-int/lit8 v7, v0, 0x20

    .line 184877095
    .line 184877096
    if-eqz v7, :cond_2c

    .line 184877097
    .line 184877098
    move-object v7, v2

    .line 184877099
    goto :goto_2e

    .line 184877100
    :cond_2c
    move-object/from16 v7, p6

    .line 184877101
    .line 184877102
    :goto_2e
    and-int/lit8 v8, v0, 0x40

    .line 184877103
    .line 184877104
    if-eqz v8, :cond_34

    .line 184877105
    .line 184877106
    move-object v8, v2

    .line 184877107
    goto :goto_36

    .line 184877108
    :cond_34
    move-object/from16 v8, p7

    .line 184877109
    .line 184877110
    :goto_36
    and-int/lit16 v9, v0, 0x80

    .line 184877111
    .line 184877112
    if-eqz v9, :cond_3c

    .line 184877113
    .line 184877114
    move-object v9, v2

    .line 184877115
    goto :goto_3e

    .line 184877116
    :cond_3c
    move-object/from16 v9, p8

    .line 184877117
    .line 184877118
    :goto_3e
    and-int/lit16 v0, v0, 0x100

    .line 184877119
    .line 184877120
    if-eqz v0, :cond_43

    .line 184877121
    .line 184877122
    goto :goto_45

    .line 184877123
    :cond_43
    move-object/from16 v2, p9

    .line 184877124
    .line 184877125
    :goto_45
    move-object p1, p0

    .line 184877126
    move-object p2, v1

    .line 184877127
    move-object p3, v3

    .line 184877128
    move-object p4, v4

    .line 184877129
    move-object p5, v5

    .line 184877130
    move-object/from16 p6, v6

    .line 184877131
    .line 184877132
    move-object/from16 p7, v7

    .line 184877133
    .line 184877134
    move-object/from16 p8, v8

    .line 184877135
    .line 184877136
    move-object/from16 p9, v9

    .line 184877137
    .line 184877138
    move-object/from16 p10, v2

    .line 184877139
    .line 184877140
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 184877141
    .line 184877142
    .line 184877143
    return-void
.end method


.method public final getDelayTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getDelayTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->delayTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDelayTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->delayTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIdx()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getIdx()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->idx:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIdx()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->idx:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getImageUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->imageUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getImageUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->imageUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getInterval()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getInterval()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->interval:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInterval()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->interval:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getPictureType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getPictureType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->pictureType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPictureType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->pictureType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSubIdx()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getSubIdx()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->subIdx:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSubIdx()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->subIdx:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTagContent()Ljava/lang/String;
[MOD-CHANGED]
.method public final getTagContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->tagContent:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagContent()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->tagContent:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTagType()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getTagType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->tagType:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTagType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->tagType:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimes()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getTimes()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->times:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTimes()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/headercard/model/ECCommonCard$AnimItem;->times:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


