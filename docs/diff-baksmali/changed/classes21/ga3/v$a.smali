## classes21/ga3/v$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;
    .registers 28

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    move-object/from16 v3, p0

    .line 67502085
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502088
    const-string v1, ""

    .line 67502090
    if-eqz v0, :cond_19

    .line 67502092
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 67502095
    move-result-object v2

    .line 67502096
    if-eqz v2, :cond_19

    .line 67502098
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 67502100
    if-nez v2, :cond_17

    .line 67502102
    goto :goto_19

    .line 67502103
    :cond_17
    move-object v4, v2

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    :goto_19
    move-object v4, v1

    .line 67502106
    :goto_1a
    const/4 v2, 0x0

    .line 67502107
    if-eqz v0, :cond_20

    .line 67502109
    iget-object v5, v0, Lcom/dragon/read/video/VideoDetailModel;->firstVid:Ljava/lang/String;

    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move-object v5, v2

    .line 67502113
    :goto_21
    if-nez p3, :cond_27

    .line 67502115
    sget-object v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67502117
    move-object v7, v6

    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    move-object/from16 v7, p3

    .line 67502121
    :goto_29
    if-eqz v0, :cond_31

    .line 67502123
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 67502126
    move-result-object v6

    .line 67502127
    move-object v8, v6

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    move-object v8, v2

    .line 67502130
    :goto_32
    if-eqz v0, :cond_38

    .line 67502132
    iget-object v6, v0, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 67502134
    move-object v9, v6

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    move-object v9, v2

    .line 67502137
    :goto_39
    if-eqz v0, :cond_46

    .line 67502139
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502142
    move-result-object v6

    .line 67502143
    if-eqz v6, :cond_46

    .line 67502145
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502148
    move-result v6

    .line 67502149
    goto :goto_4c

    .line 67502150
    :cond_46
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502152
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 67502155
    move-result v6

    .line 67502156
    :goto_4c
    invoke-static {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502159
    move-result-object v15

    .line 67502160
    if-eqz v0, :cond_56

    .line 67502162
    iget-object v6, v0, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 67502164
    move-object v13, v6

    .line 67502165
    goto :goto_57

    .line 67502166
    :cond_56
    move-object v13, v2

    .line 67502167
    :goto_57
    if-eqz v0, :cond_5d

    .line 67502169
    iget-object v6, v0, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 67502171
    move-object v14, v6

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    move-object v14, v2

    .line 67502174
    :goto_5e
    if-eqz v0, :cond_75

    .line 67502176
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getExtraData()Ljava/util/Map;

    .line 67502179
    move-result-object v0

    .line 67502180
    if-eqz v0, :cond_75

    .line 67502182
    const-string/jumbo v6, "video_category_type"

    .line 67502185
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502188
    move-result-object v0

    .line 67502189
    check-cast v0, Ljava/io/Serializable;

    .line 67502191
    if-eqz v0, :cond_75

    .line 67502193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502196
    move-result-object v2

    .line 67502197
    :cond_75
    if-nez v2, :cond_7a

    .line 67502199
    move-object/from16 v16, v1

    .line 67502201
    goto :goto_7c

    .line 67502202
    :cond_7a
    move-object/from16 v16, v2

    .line 67502204
    :goto_7c
    new-instance v0, Lga3/v;

    .line 67502206
    move-object v2, v0

    .line 67502207
    const/4 v10, 0x0

    .line 67502208
    const/4 v11, 0x0

    .line 67502209
    const/4 v12, 0x0

    .line 67502210
    const/16 v17, 0x0

    .line 67502212
    const/16 v18, 0x0

    .line 67502214
    const/16 v19, 0x0

    .line 67502216
    const/16 v20, 0x0

    .line 67502218
    const/16 v21, 0x0

    .line 67502220
    const/16 v22, 0x0

    .line 67502222
    const v23, 0x7ff8780

    .line 67502225
    move-object/from16 v3, p0

    .line 67502227
    move-object/from16 v6, p2

    .line 67502229
    invoke-direct/range {v2 .. v23}, Lga3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V

    .line 67502232
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;)Lga3/v;
    .registers 28

    .prologue
    .line 67502080
    move-object/from16 v0, p1

    .line 67502081
    .line 67502082
    const/4 v1, 0x0

    .line 67502083
    move-object/from16 v3, p0

    .line 67502084
    .line 67502085
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502086
    .line 67502087
    .line 67502088
    const-string v1, ""

    .line 67502089
    .line 67502090
    if-eqz v0, :cond_19

    .line 67502091
    .line 67502092
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getCurrentVideoData()Lcom/dragon/read/video/VideoData;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v2

    .line 67502096
    if-eqz v2, :cond_19

    .line 67502097
    .line 67502098
    iget-object v2, v2, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 67502099
    .line 67502100
    if-nez v2, :cond_17

    .line 67502101
    .line 67502102
    goto :goto_19

    .line 67502103
    :cond_17
    move-object v4, v2

    .line 67502104
    goto :goto_1a

    .line 67502105
    :cond_19
    :goto_19
    move-object v4, v1

    .line 67502106
    :goto_1a
    const/4 v2, 0x0

    .line 67502107
    if-eqz v0, :cond_20

    .line 67502108
    .line 67502109
    iget-object v5, v0, Lcom/dragon/read/video/VideoDetailModel;->firstVid:Ljava/lang/String;

    .line 67502110
    .line 67502111
    goto :goto_21

    .line 67502112
    :cond_20
    move-object v5, v2

    .line 67502113
    :goto_21
    if-nez p3, :cond_27

    .line 67502114
    .line 67502115
    sget-object v6, Lcom/dragon/read/base/share2/model/ShareEntrance;->UNKNOWN:Lcom/dragon/read/base/share2/model/ShareEntrance;

    .line 67502116
    .line 67502117
    move-object v7, v6

    .line 67502118
    goto :goto_29

    .line 67502119
    :cond_27
    move-object/from16 v7, p3

    .line 67502120
    .line 67502121
    :goto_29
    if-eqz v0, :cond_31

    .line 67502122
    .line 67502123
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesTitle()Ljava/lang/String;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object v6

    .line 67502127
    move-object v8, v6

    .line 67502128
    goto :goto_32

    .line 67502129
    :cond_31
    move-object v8, v2

    .line 67502130
    :goto_32
    if-eqz v0, :cond_38

    .line 67502131
    .line 67502132
    iget-object v6, v0, Lcom/dragon/read/video/VideoDetailModel;->seriesColorHex:Ljava/lang/String;

    .line 67502133
    .line 67502134
    move-object v9, v6

    .line 67502135
    goto :goto_39

    .line 67502136
    :cond_38
    move-object v9, v2

    .line 67502137
    :goto_39
    if-eqz v0, :cond_46

    .line 67502138
    .line 67502139
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getVideoContentType()Lcom/dragon/read/rpc/model/VideoContentType;

    .line 67502140
    .line 67502141
    .line 67502142
    move-result-object v6

    .line 67502143
    if-eqz v6, :cond_46

    .line 67502144
    .line 67502145
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 67502146
    .line 67502147
    .line 67502148
    move-result v6

    .line 67502149
    goto :goto_4c

    .line 67502150
    :cond_46
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502151
    .line 67502152
    invoke-virtual {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v6

    .line 67502156
    :goto_4c
    invoke-static {v6}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->b(I)Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v15

    .line 67502160
    if-eqz v0, :cond_56

    .line 67502161
    .line 67502162
    iget-object v6, v0, Lcom/dragon/read/video/VideoDetailModel;->recommendInfo:Ljava/lang/String;

    .line 67502163
    .line 67502164
    move-object v13, v6

    .line 67502165
    goto :goto_57

    .line 67502166
    :cond_56
    move-object v13, v2

    .line 67502167
    :goto_57
    if-eqz v0, :cond_5d

    .line 67502168
    .line 67502169
    iget-object v6, v0, Lcom/dragon/read/video/VideoDetailModel;->recommendGroupId:Ljava/lang/String;

    .line 67502170
    .line 67502171
    move-object v14, v6

    .line 67502172
    goto :goto_5e

    .line 67502173
    :cond_5d
    move-object v14, v2

    .line 67502174
    :goto_5e
    if-eqz v0, :cond_75

    .line 67502175
    .line 67502176
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getExtraData()Ljava/util/Map;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v0

    .line 67502180
    if-eqz v0, :cond_75

    .line 67502181
    .line 67502182
    const-string/jumbo v6, "video_category_type"

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v0

    .line 67502189
    check-cast v0, Ljava/io/Serializable;

    .line 67502190
    .line 67502191
    if-eqz v0, :cond_75

    .line 67502192
    .line 67502193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v2

    .line 67502197
    :cond_75
    if-nez v2, :cond_7a

    .line 67502198
    .line 67502199
    move-object/from16 v16, v1

    .line 67502200
    .line 67502201
    goto :goto_7c

    .line 67502202
    :cond_7a
    move-object/from16 v16, v2

    .line 67502203
    .line 67502204
    :goto_7c
    new-instance v0, Lga3/v;

    .line 67502205
    .line 67502206
    move-object v2, v0

    .line 67502207
    const/4 v10, 0x0

    .line 67502208
    const/4 v11, 0x0

    .line 67502209
    const/4 v12, 0x0

    .line 67502210
    const/16 v17, 0x0

    .line 67502211
    .line 67502212
    const/16 v18, 0x0

    .line 67502213
    .line 67502214
    const/16 v19, 0x0

    .line 67502215
    .line 67502216
    const/16 v20, 0x0

    .line 67502217
    .line 67502218
    const/16 v21, 0x0

    .line 67502219
    .line 67502220
    const/16 v22, 0x0

    .line 67502221
    .line 67502222
    const v23, 0x7ff8780

    .line 67502223
    .line 67502224
    .line 67502225
    move-object/from16 v3, p0

    .line 67502226
    .line 67502227
    move-object/from16 v6, p2

    .line 67502228
    .line 67502229
    invoke-direct/range {v2 .. v23}, Lga3/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/share2/model/ShareEntrance;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;Ljava/lang/String;ZLjava/util/Map;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/interactive/game/ui/injectAgency/o4;I)V

    .line 67502230
    .line 67502231
    .line 67502232
    return-object v0
.end method


