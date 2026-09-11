## classes15/com/bytedance/android/shopping/api/mall/model/HomePageDTO.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;",
            "ZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257091
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->bff:Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 151257093
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->hasMore:Z

    .line 151257095
    iput p3, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->cursor:I

    .line 151257097
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->statusCode:Ljava/lang/Integer;

    .line 151257099
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->statusMessage:Ljava/lang/String;

    .line 151257101
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->chunkedSection:Ljava/lang/String;

    .line 151257103
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->serverTiming:Ljava/util/Map;

    .line 151257105
    iput-object p8, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->chunkDataList:Ljava/util/List;

    .line 151257107
    iput-object p9, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->dataReuseStatus:Ljava/lang/Integer;

    .line 151257109
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;",
            "ZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->bff:Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 151257092
    .line 151257093
    iput-boolean p2, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->hasMore:Z

    .line 151257094
    .line 151257095
    iput p3, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->cursor:I

    .line 151257096
    .line 151257097
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->statusCode:Ljava/lang/Integer;

    .line 151257098
    .line 151257099
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->statusMessage:Ljava/lang/String;

    .line 151257100
    .line 151257101
    iput-object p6, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->chunkedSection:Ljava/lang/String;

    .line 151257102
    .line 151257103
    iput-object p7, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->serverTiming:Ljava/util/Map;

    .line 151257104
    .line 151257105
    iput-object p8, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->chunkDataList:Ljava/util/List;

    .line 151257106
    .line 151257107
    iput-object p9, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->dataReuseStatus:Ljava/lang/Integer;

    .line 151257108
    .line 151257109
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

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
    const/4 v3, 0x1

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move v3, p2

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 184877075
    const/4 v5, 0x0

    .line 184877076
    if-eqz v4, :cond_18

    .line 184877078
    const/4 v4, 0x0

    .line 184877079
    goto :goto_19

    .line 184877080
    :cond_18
    move v4, p3

    .line 184877081
    :goto_19
    and-int/lit8 v6, v0, 0x8

    .line 184877083
    if-eqz v6, :cond_22

    .line 184877085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877088
    move-result-object v6

    .line 184877089
    goto :goto_23

    .line 184877090
    :cond_22
    move-object v6, p4

    .line 184877091
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 184877093
    if-eqz v7, :cond_29

    .line 184877095
    move-object v7, v2

    .line 184877096
    goto :goto_2b

    .line 184877097
    :cond_29
    move-object/from16 v7, p5

    .line 184877099
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 184877101
    if-eqz v8, :cond_31

    .line 184877103
    move-object v8, v2

    .line 184877104
    goto :goto_33

    .line 184877105
    :cond_31
    move-object/from16 v8, p6

    .line 184877107
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 184877109
    if-eqz v9, :cond_39

    .line 184877111
    move-object v9, v2

    .line 184877112
    goto :goto_3b

    .line 184877113
    :cond_39
    move-object/from16 v9, p7

    .line 184877115
    :goto_3b
    and-int/lit16 v10, v0, 0x80

    .line 184877117
    if-eqz v10, :cond_40

    .line 184877119
    goto :goto_42

    .line 184877120
    :cond_40
    move-object/from16 v2, p8

    .line 184877122
    :goto_42
    and-int/lit16 v0, v0, 0x100

    .line 184877124
    if-eqz v0, :cond_4b

    .line 184877126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877129
    move-result-object v0

    .line 184877130
    goto :goto_4d

    .line 184877131
    :cond_4b
    move-object/from16 v0, p9

    .line 184877133
    :goto_4d
    move-object p1, p0

    .line 184877134
    move-object p2, v1

    .line 184877135
    move p3, v3

    .line 184877136
    move p4, v4

    .line 184877137
    move-object/from16 p5, v6

    .line 184877139
    move-object/from16 p6, v7

    .line 184877141
    move-object/from16 p7, v8

    .line 184877143
    move-object/from16 p8, v9

    .line 184877145
    move-object/from16 p9, v2

    .line 184877147
    move-object/from16 p10, v0

    .line 184877149
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;-><init>(Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;)V

    .line 184877152
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 23

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
    const/4 v3, 0x1

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move v3, p2

    .line 184877073
    :goto_11
    and-int/lit8 v4, v0, 0x4

    .line 184877074
    .line 184877075
    const/4 v5, 0x0

    .line 184877076
    if-eqz v4, :cond_18

    .line 184877077
    .line 184877078
    const/4 v4, 0x0

    .line 184877079
    goto :goto_19

    .line 184877080
    :cond_18
    move v4, p3

    .line 184877081
    :goto_19
    and-int/lit8 v6, v0, 0x8

    .line 184877082
    .line 184877083
    if-eqz v6, :cond_22

    .line 184877084
    .line 184877085
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877086
    .line 184877087
    .line 184877088
    move-result-object v6

    .line 184877089
    goto :goto_23

    .line 184877090
    :cond_22
    move-object v6, p4

    .line 184877091
    :goto_23
    and-int/lit8 v7, v0, 0x10

    .line 184877092
    .line 184877093
    if-eqz v7, :cond_29

    .line 184877094
    .line 184877095
    move-object v7, v2

    .line 184877096
    goto :goto_2b

    .line 184877097
    :cond_29
    move-object/from16 v7, p5

    .line 184877098
    .line 184877099
    :goto_2b
    and-int/lit8 v8, v0, 0x20

    .line 184877100
    .line 184877101
    if-eqz v8, :cond_31

    .line 184877102
    .line 184877103
    move-object v8, v2

    .line 184877104
    goto :goto_33

    .line 184877105
    :cond_31
    move-object/from16 v8, p6

    .line 184877106
    .line 184877107
    :goto_33
    and-int/lit8 v9, v0, 0x40

    .line 184877108
    .line 184877109
    if-eqz v9, :cond_39

    .line 184877110
    .line 184877111
    move-object v9, v2

    .line 184877112
    goto :goto_3b

    .line 184877113
    :cond_39
    move-object/from16 v9, p7

    .line 184877114
    .line 184877115
    :goto_3b
    and-int/lit16 v10, v0, 0x80

    .line 184877116
    .line 184877117
    if-eqz v10, :cond_40

    .line 184877118
    .line 184877119
    goto :goto_42

    .line 184877120
    :cond_40
    move-object/from16 v2, p8

    .line 184877121
    .line 184877122
    :goto_42
    and-int/lit16 v0, v0, 0x100

    .line 184877123
    .line 184877124
    if-eqz v0, :cond_4b

    .line 184877125
    .line 184877126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877127
    .line 184877128
    .line 184877129
    move-result-object v0

    .line 184877130
    goto :goto_4d

    .line 184877131
    :cond_4b
    move-object/from16 v0, p9

    .line 184877132
    .line 184877133
    :goto_4d
    move-object p1, p0

    .line 184877134
    move-object p2, v1

    .line 184877135
    move p3, v3

    .line 184877136
    move p4, v4

    .line 184877137
    move-object/from16 p5, v6

    .line 184877138
    .line 184877139
    move-object/from16 p6, v7

    .line 184877140
    .line 184877141
    move-object/from16 p7, v8

    .line 184877142
    .line 184877143
    move-object/from16 p8, v9

    .line 184877144
    .line 184877145
    move-object/from16 p9, v2

    .line 184877146
    .line 184877147
    move-object/from16 p10, v0

    .line 184877148
    .line 184877149
    invoke-direct/range {p1 .. p10}, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;-><init>(Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;ZILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/Integer;)V

    .line 184877150
    .line 184877151
    .line 184877152
    return-void
.end method


.method public final getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;
[MOD-CHANGED]
.method public final getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->bff:Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBff()Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->bff:Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChunkDataList()Ljava/util/List;
[MOD-CHANGED]
.method public final getChunkDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->chunkDataList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChunkDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->chunkDataList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getChunkedSection()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChunkedSection()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->chunkedSection:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChunkedSection()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->chunkedSection:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCursor()I
[MOD-CHANGED]
.method public final getCursor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->cursor:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCursor()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->cursor:I

    .line 1
    .line 2
    return v0
.end method


.method public final getDataReuseStatus()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getDataReuseStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->dataReuseStatus:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDataReuseStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->dataReuseStatus:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getHasMore()Z
[MOD-CHANGED]
.method public final getHasMore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->hasMore:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHasMore()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->hasMore:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getServerTiming()Ljava/util/Map;
[MOD-CHANGED]
.method public final getServerTiming()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->serverTiming:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getServerTiming()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->serverTiming:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatusCode()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getStatusCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->statusCode:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatusCode()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->statusCode:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getStatusMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getStatusMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->statusMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getStatusMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->statusMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setBff(Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;)V
[MOD-CHANGED]
.method public final setBff(Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->bff:Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBff(Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->bff:Lcom/bytedance/android/shopping/api/mall/model/HomePageBffDTO;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setChunkDataList(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setChunkDataList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->chunkDataList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChunkDataList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/shopping/api/mall/model/ChunkedSectionData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->chunkDataList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setChunkedSection(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setChunkedSection(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->chunkedSection:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setChunkedSection(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->chunkedSection:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDataReuseStatus(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setDataReuseStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->dataReuseStatus:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDataReuseStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->dataReuseStatus:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setServerTiming(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setServerTiming(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->serverTiming:Ljava/util/Map;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setServerTiming(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/HomePageDTO;->serverTiming:Ljava/util/Map;

    .line 16777217
    .line 16777218
    return-void
.end method


