## classes4/bx4/a$a.smali
# added=0 removed=0 changed=4

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


.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882117
    move-result v0

    .line 33882118
    if-nez p0, :cond_9

    .line 33882120
    goto :goto_52

    .line 33882121
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882124
    move-result p0

    .line 33882125
    if-ne p0, v0, :cond_52

    .line 33882127
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882132
    move-result p0

    .line 33882133
    if-nez p1, :cond_18

    .line 33882135
    goto :goto_1e

    .line 33882136
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882139
    move-result v0

    .line 33882140
    if-eq v0, p0, :cond_4f

    .line 33882142
    :goto_1e
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882147
    move-result p0

    .line 33882148
    if-nez p1, :cond_27

    .line 33882150
    goto :goto_2e

    .line 33882151
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882154
    move-result v0

    .line 33882155
    if-ne v0, p0, :cond_2e

    .line 33882157
    goto :goto_4f

    .line 33882158
    :cond_2e
    :goto_2e
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882163
    move-result p0

    .line 33882164
    if-nez p1, :cond_37

    .line 33882166
    goto :goto_3d

    .line 33882167
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882170
    move-result v0

    .line 33882171
    if-eq v0, p0, :cond_4c

    .line 33882173
    :goto_3d
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882175
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882178
    move-result p0

    .line 33882179
    if-nez p1, :cond_46

    .line 33882181
    goto :goto_52

    .line 33882182
    :cond_46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882185
    move-result p1

    .line 33882186
    if-ne p1, p0, :cond_52

    .line 33882188
    :cond_4c
    const-string p0, "pugc_push_video"

    .line 33882190
    goto :goto_54

    .line 33882191
    :cond_4f
    :goto_4f
    const-string p0, "pugc_preview_video"

    .line 33882193
    goto :goto_54

    .line 33882194
    :cond_52
    :goto_52
    const-string p0, ""

    .line 33882196
    :goto_54
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33882112
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v0

    .line 33882118
    if-nez p0, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_52

    .line 33882121
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p0

    .line 33882125
    if-ne p0, v0, :cond_52

    .line 33882126
    .line 33882127
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealShortPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result p0

    .line 33882133
    if-nez p1, :cond_18

    .line 33882134
    .line 33882135
    goto :goto_1e

    .line 33882136
    :cond_18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v0

    .line 33882140
    if-eq v0, p0, :cond_4f

    .line 33882141
    .line 33882142
    :goto_1e
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->UnrealMotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882143
    .line 33882144
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p0

    .line 33882148
    if-nez p1, :cond_27

    .line 33882149
    .line 33882150
    goto :goto_2e

    .line 33882151
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v0

    .line 33882155
    if-ne v0, p0, :cond_2e

    .line 33882156
    .line 33882157
    goto :goto_4f

    .line 33882158
    :cond_2e
    :goto_2e
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882159
    .line 33882160
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p0

    .line 33882164
    if-nez p1, :cond_37

    .line 33882165
    .line 33882166
    goto :goto_3d

    .line 33882167
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    if-eq v0, p0, :cond_4c

    .line 33882172
    .line 33882173
    :goto_3d
    sget-object p0, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 33882174
    .line 33882175
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p0

    .line 33882179
    if-nez p1, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_52

    .line 33882182
    :cond_46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    if-ne p1, p0, :cond_52

    .line 33882187
    .line 33882188
    :cond_4c
    const-string p0, "pugc_push_video"

    .line 33882189
    .line 33882190
    goto :goto_54

    .line 33882191
    :cond_4f
    :goto_4f
    const-string p0, "pugc_preview_video"

    .line 33882192
    .line 33882193
    goto :goto_54

    .line 33882194
    :cond_52
    :goto_52
    const-string p0, ""

    .line 33882195
    .line 33882196
    :goto_54
    return-object p0
.end method


.method public static b(Lai4/h;)Lby5/a;
[MOD-CHANGED]
.method public static b(Lai4/h;)Lby5/a;
    .registers 34

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    invoke-interface/range {p0 .. p0}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17235977
    move-result-object v2

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-eqz v2, :cond_12

    .line 17235981
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235984
    move-result-object v2

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v2, v3

    .line 17235987
    :goto_13
    invoke-interface/range {p0 .. p0}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235990
    move-result-object v4

    .line 17235991
    invoke-interface/range {p0 .. p0}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17235994
    move-result-object v5

    .line 17235995
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17235997
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoHistoryService()Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;

    .line 17236000
    move-result-object v6

    .line 17236001
    invoke-interface {v6, v0}, Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;->isSinglePugcVideo(Lai4/h;)Z

    .line 17236004
    move-result v6

    .line 17236005
    const-string v7, ""

    .line 17236007
    if-eqz v2, :cond_31

    .line 17236009
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17236011
    if-nez v8, :cond_2e

    .line 17236013
    goto :goto_31

    .line 17236014
    :cond_2e
    move-object/from16 v18, v8

    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    :goto_31
    move-object/from16 v18, v7

    .line 17236019
    :goto_33
    if-eqz v2, :cond_3d

    .line 17236021
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17236023
    if-nez v8, :cond_3a

    .line 17236025
    goto :goto_3d

    .line 17236026
    :cond_3a
    move-object/from16 v19, v8

    .line 17236028
    goto :goto_3f

    .line 17236029
    :cond_3d
    :goto_3d
    move-object/from16 v19, v7

    .line 17236031
    :goto_3f
    if-eqz v2, :cond_49

    .line 17236033
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236035
    if-nez v8, :cond_46

    .line 17236037
    goto :goto_49

    .line 17236038
    :cond_46
    move-object/from16 v20, v8

    .line 17236040
    goto :goto_4b

    .line 17236041
    :cond_49
    :goto_49
    move-object/from16 v20, v7

    .line 17236043
    :goto_4b
    if-eqz v2, :cond_56

    .line 17236045
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236047
    if-eqz v8, :cond_56

    .line 17236049
    invoke-virtual {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236052
    move-result v8

    .line 17236053
    goto :goto_5c

    .line 17236054
    :cond_56
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236056
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236059
    move-result v8

    .line 17236060
    :goto_5c
    move/from16 v21, v8

    .line 17236062
    const-wide/16 v8, 0x0

    .line 17236064
    if-eqz v4, :cond_86

    .line 17236066
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236069
    move-result-object v10

    .line 17236070
    invoke-static {v10}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 17236073
    move-result v11

    .line 17236074
    if-nez v11, :cond_81

    .line 17236076
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236079
    move-result-object v10

    .line 17236080
    move-wide v11, v8

    .line 17236081
    :goto_71
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236084
    move-result v13

    .line 17236085
    if-eqz v13, :cond_87

    .line 17236087
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236090
    move-result-object v13

    .line 17236091
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236093
    iget-wide v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17236095
    add-long/2addr v11, v13

    .line 17236096
    goto :goto_71

    .line 17236097
    :cond_81
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 17236100
    move-result-wide v11

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-wide v11, v8

    .line 17236103
    :cond_87
    :goto_87
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236106
    move-result-object v22

    .line 17236107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236110
    move-result-wide v23

    .line 17236111
    if-eqz v2, :cond_9c

    .line 17236113
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17236115
    if-eqz v10, :cond_9c

    .line 17236117
    invoke-virtual {v10}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 17236120
    move-result v10

    .line 17236121
    move/from16 v25, v10

    .line 17236123
    goto :goto_9e

    .line 17236124
    :cond_9c
    const/16 v25, 0x0

    .line 17236126
    :goto_9e
    if-eqz v2, :cond_b0

    .line 17236128
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236130
    if-eqz v10, :cond_b0

    .line 17236132
    iget-object v10, v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->updateInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17236134
    if-eqz v10, :cond_b0

    .line 17236136
    iget-object v10, v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 17236138
    if-nez v10, :cond_ad

    .line 17236140
    goto :goto_b0

    .line 17236141
    :cond_ad
    move-object/from16 v27, v10

    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    :goto_b0
    move-object/from16 v27, v7

    .line 17236146
    :goto_b2
    if-eqz v2, :cond_c1

    .line 17236148
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236150
    if-eqz v10, :cond_c1

    .line 17236152
    invoke-virtual {v10}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236155
    move-result v10

    .line 17236156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236159
    move-result-object v10

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v10, v3

    .line 17236162
    :goto_c2
    if-eqz v4, :cond_d2

    .line 17236164
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236167
    move-result-object v11

    .line 17236168
    if-eqz v11, :cond_d2

    .line 17236170
    invoke-virtual {v11}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236173
    move-result v3

    .line 17236174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236177
    move-result-object v3

    .line 17236178
    :cond_d2
    invoke-static {v10, v3}, Lbx4/a$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17236181
    move-result-object v30

    .line 17236182
    if-eqz v4, :cond_de

    .line 17236184
    iget-wide v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seasonIndex:J

    .line 17236186
    long-to-int v3, v10

    .line 17236187
    move/from16 v29, v3

    .line 17236189
    goto :goto_e0

    .line 17236190
    :cond_de
    const/16 v29, 0x0

    .line 17236192
    :goto_e0
    if-eqz v4, :cond_e5

    .line 17236194
    iget-wide v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seasonIndex:J

    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-wide v10, v8

    .line 17236198
    :goto_e6
    cmp-long v3, v10, v8

    .line 17236200
    if-lez v3, :cond_ee

    .line 17236202
    const/4 v1, 0x1

    .line 17236203
    const/16 v28, 0x1

    .line 17236205
    goto :goto_f0

    .line 17236206
    :cond_ee
    const/16 v28, 0x0

    .line 17236208
    :goto_f0
    new-instance v1, Lby5/a;

    .line 17236210
    move-object v9, v1

    .line 17236211
    const/4 v10, 0x0

    .line 17236212
    const-string v11, ""

    .line 17236214
    const/4 v12, 0x0

    .line 17236215
    const/4 v13, 0x0

    .line 17236216
    const/4 v14, 0x0

    .line 17236217
    const/4 v15, 0x0

    .line 17236218
    const-string v16, ""

    .line 17236220
    const-string v17, ""

    .line 17236222
    const/16 v26, 0x0

    .line 17236224
    const v31, -0x40061fc3

    .line 17236227
    const v32, 0x1bf9f

    .line 17236230
    invoke-direct/range {v9 .. v32}, Lby5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V

    .line 17236233
    if-eqz v5, :cond_131

    .line 17236235
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17236237
    invoke-virtual {v1, v0}, Lby5/a;->n(Ljava/lang/String;)V

    .line 17236240
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 17236242
    iput-object v0, v1, Lby5/a;->f:Ljava/lang/String;

    .line 17236244
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236246
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236249
    move-result v0

    .line 17236250
    iput v0, v1, Lby5/a;->l:I

    .line 17236252
    iget-wide v2, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->playCnt:J

    .line 17236254
    iput-wide v2, v1, Lby5/a;->H:J

    .line 17236256
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17236258
    if-eqz v0, :cond_18d

    .line 17236260
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17236262
    if-eqz v0, :cond_18d

    .line 17236264
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236266
    iput-object v2, v1, Lby5/a;->F:Ljava/lang/String;

    .line 17236268
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17236270
    iput-object v0, v1, Lby5/a;->G:Ljava/lang/String;

    .line 17236272
    goto :goto_18d

    .line 17236273
    :cond_131
    if-eqz v6, :cond_175

    .line 17236275
    if-eqz v2, :cond_139

    .line 17236277
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236279
    if-nez v3, :cond_13a

    .line 17236281
    :cond_139
    move-object v3, v7

    .line 17236282
    :cond_13a
    invoke-virtual {v1, v3}, Lby5/a;->n(Ljava/lang/String;)V

    .line 17236285
    if-eqz v2, :cond_143

    .line 17236287
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17236289
    if-nez v3, :cond_144

    .line 17236291
    :cond_143
    move-object v3, v7

    .line 17236292
    :cond_144
    iput-object v3, v1, Lby5/a;->f:Ljava/lang/String;

    .line 17236294
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236296
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236299
    move-result v3

    .line 17236300
    iput v3, v1, Lby5/a;->l:I

    .line 17236302
    if-eqz v2, :cond_156

    .line 17236304
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17236306
    if-nez v2, :cond_155

    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    move-object v7, v2

    .line 17236310
    :cond_156
    :goto_156
    iput-object v7, v1, Lby5/a;->j:Ljava/lang/String;

    .line 17236312
    invoke-interface/range {p0 .. p0}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236315
    move-result-object v0

    .line 17236316
    if-eqz v0, :cond_18d

    .line 17236318
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236321
    move-result-object v0

    .line 17236322
    if-eqz v0, :cond_18d

    .line 17236324
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->seriesPlayCnt:J

    .line 17236326
    iput-wide v2, v1, Lby5/a;->H:J

    .line 17236328
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17236330
    if-eqz v0, :cond_18d

    .line 17236332
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 17236334
    iput-object v2, v1, Lby5/a;->F:Ljava/lang/String;

    .line 17236336
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 17236338
    iput-object v0, v1, Lby5/a;->G:Ljava/lang/String;

    .line 17236340
    goto :goto_18d

    .line 17236341
    :cond_175
    if-eqz v4, :cond_17d

    .line 17236343
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236346
    move-result-object v0

    .line 17236347
    if-nez v0, :cond_17e

    .line 17236349
    :cond_17d
    move-object v0, v7

    .line 17236350
    :cond_17e
    invoke-virtual {v1, v0}, Lby5/a;->n(Ljava/lang/String;)V

    .line 17236353
    if-eqz v4, :cond_18b

    .line 17236355
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17236358
    move-result-object v0

    .line 17236359
    if-nez v0, :cond_18a

    .line 17236361
    goto :goto_18b

    .line 17236362
    :cond_18a
    move-object v7, v0

    .line 17236363
    :cond_18b
    :goto_18b
    iput-object v7, v1, Lby5/a;->f:Ljava/lang/String;

    .line 17236365
    :cond_18d
    :goto_18d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lai4/h;)Lby5/a;
    .registers 34

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    const/4 v1, 0x0

    .line 17235971
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-interface/range {p0 .. p0}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    const/4 v3, 0x0

    .line 17235979
    if-eqz v2, :cond_12

    .line 17235980
    .line 17235981
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v2

    .line 17235985
    goto :goto_13

    .line 17235986
    :cond_12
    move-object v2, v3

    .line 17235987
    :goto_13
    invoke-interface/range {p0 .. p0}, Lai4/h;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v4

    .line 17235991
    invoke-interface/range {p0 .. p0}, Lai4/h;->R1()Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17235992
    .line 17235993
    .line 17235994
    move-result-object v5

    .line 17235995
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17235996
    .line 17235997
    invoke-interface {v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getVideoHistoryService()Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v6

    .line 17236001
    invoke-interface {v6, v0}, Lcom/dragon/read/component/shortvideo/api/BSVideoHistoryService;->isSinglePugcVideo(Lai4/h;)Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v6

    .line 17236005
    const-string v7, ""

    .line 17236006
    .line 17236007
    if-eqz v2, :cond_31

    .line 17236008
    .line 17236009
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17236010
    .line 17236011
    if-nez v8, :cond_2e

    .line 17236012
    .line 17236013
    goto :goto_31

    .line 17236014
    :cond_2e
    move-object/from16 v18, v8

    .line 17236015
    .line 17236016
    goto :goto_33

    .line 17236017
    :cond_31
    :goto_31
    move-object/from16 v18, v7

    .line 17236018
    .line 17236019
    :goto_33
    if-eqz v2, :cond_3d

    .line 17236020
    .line 17236021
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17236022
    .line 17236023
    if-nez v8, :cond_3a

    .line 17236024
    .line 17236025
    goto :goto_3d

    .line 17236026
    :cond_3a
    move-object/from16 v19, v8

    .line 17236027
    .line 17236028
    goto :goto_3f

    .line 17236029
    :cond_3d
    :goto_3d
    move-object/from16 v19, v7

    .line 17236030
    .line 17236031
    :goto_3f
    if-eqz v2, :cond_49

    .line 17236032
    .line 17236033
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236034
    .line 17236035
    if-nez v8, :cond_46

    .line 17236036
    .line 17236037
    goto :goto_49

    .line 17236038
    :cond_46
    move-object/from16 v20, v8

    .line 17236039
    .line 17236040
    goto :goto_4b

    .line 17236041
    :cond_49
    :goto_49
    move-object/from16 v20, v7

    .line 17236042
    .line 17236043
    :goto_4b
    if-eqz v2, :cond_56

    .line 17236044
    .line 17236045
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236046
    .line 17236047
    if-eqz v8, :cond_56

    .line 17236048
    .line 17236049
    invoke-virtual {v8}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v8

    .line 17236053
    goto :goto_5c

    .line 17236054
    :cond_56
    sget-object v8, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236055
    .line 17236056
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236057
    .line 17236058
    .line 17236059
    move-result v8

    .line 17236060
    :goto_5c
    move/from16 v21, v8

    .line 17236061
    .line 17236062
    const-wide/16 v8, 0x0

    .line 17236063
    .line 17236064
    if-eqz v4, :cond_86

    .line 17236065
    .line 17236066
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->A()Ljava/util/List;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v10

    .line 17236070
    invoke-static {v10}, Lcom/bytedance/apm/util/ListUtils;->isEmpty(Ljava/util/List;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result v11

    .line 17236074
    if-nez v11, :cond_81

    .line 17236075
    .line 17236076
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236077
    .line 17236078
    .line 17236079
    move-result-object v10

    .line 17236080
    move-wide v11, v8

    .line 17236081
    :goto_71
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17236082
    .line 17236083
    .line 17236084
    move-result v13

    .line 17236085
    if-eqz v13, :cond_87

    .line 17236086
    .line 17236087
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v13

    .line 17236091
    check-cast v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17236092
    .line 17236093
    iget-wide v13, v13, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17236094
    .line 17236095
    add-long/2addr v11, v13

    .line 17236096
    goto :goto_71

    .line 17236097
    :cond_81
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s()J

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-wide v11

    .line 17236101
    goto :goto_87

    .line 17236102
    :cond_86
    move-wide v11, v8

    .line 17236103
    :cond_87
    :goto_87
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object v22

    .line 17236107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-wide v23

    .line 17236111
    if-eqz v2, :cond_9c

    .line 17236112
    .line 17236113
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoPlatform:Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;

    .line 17236114
    .line 17236115
    if-eqz v10, :cond_9c

    .line 17236116
    .line 17236117
    invoke-virtual {v10}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoPlatformType;->getValue()I

    .line 17236118
    .line 17236119
    .line 17236120
    move-result v10

    .line 17236121
    move/from16 v25, v10

    .line 17236122
    .line 17236123
    goto :goto_9e

    .line 17236124
    :cond_9c
    const/16 v25, 0x0

    .line 17236125
    .line 17236126
    :goto_9e
    if-eqz v2, :cond_b0

    .line 17236127
    .line 17236128
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->videoDetailData:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;

    .line 17236129
    .line 17236130
    if-eqz v10, :cond_b0

    .line 17236131
    .line 17236132
    iget-object v10, v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailInfo;->updateInfo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;

    .line 17236133
    .line 17236134
    if-eqz v10, :cond_b0

    .line 17236135
    .line 17236136
    iget-object v10, v10, Lseriessdk/com/dragon/read/saas/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 17236137
    .line 17236138
    if-nez v10, :cond_ad

    .line 17236139
    .line 17236140
    goto :goto_b0

    .line 17236141
    :cond_ad
    move-object/from16 v27, v10

    .line 17236142
    .line 17236143
    goto :goto_b2

    .line 17236144
    :cond_b0
    :goto_b0
    move-object/from16 v27, v7

    .line 17236145
    .line 17236146
    :goto_b2
    if-eqz v2, :cond_c1

    .line 17236147
    .line 17236148
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236149
    .line 17236150
    if-eqz v10, :cond_c1

    .line 17236151
    .line 17236152
    invoke-virtual {v10}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v10

    .line 17236156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v10

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    move-object v10, v3

    .line 17236162
    :goto_c2
    if-eqz v4, :cond_d2

    .line 17236163
    .line 17236164
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v11

    .line 17236168
    if-eqz v11, :cond_d2

    .line 17236169
    .line 17236170
    invoke-virtual {v11}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 17236171
    .line 17236172
    .line 17236173
    move-result v3

    .line 17236174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v3

    .line 17236178
    :cond_d2
    invoke-static {v10, v3}, Lbx4/a$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v30

    .line 17236182
    if-eqz v4, :cond_de

    .line 17236183
    .line 17236184
    iget-wide v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seasonIndex:J

    .line 17236185
    .line 17236186
    long-to-int v3, v10

    .line 17236187
    move/from16 v29, v3

    .line 17236188
    .line 17236189
    goto :goto_e0

    .line 17236190
    :cond_de
    const/16 v29, 0x0

    .line 17236191
    .line 17236192
    :goto_e0
    if-eqz v4, :cond_e5

    .line 17236193
    .line 17236194
    iget-wide v10, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->seasonIndex:J

    .line 17236195
    .line 17236196
    goto :goto_e6

    .line 17236197
    :cond_e5
    move-wide v10, v8

    .line 17236198
    :goto_e6
    cmp-long v3, v10, v8

    .line 17236199
    .line 17236200
    if-lez v3, :cond_ee

    .line 17236201
    .line 17236202
    const/4 v1, 0x1

    .line 17236203
    const/16 v28, 0x1

    .line 17236204
    .line 17236205
    goto :goto_f0

    .line 17236206
    :cond_ee
    const/16 v28, 0x0

    .line 17236207
    .line 17236208
    :goto_f0
    new-instance v1, Lby5/a;

    .line 17236209
    .line 17236210
    move-object v9, v1

    .line 17236211
    const/4 v10, 0x0

    .line 17236212
    const-string v11, ""

    .line 17236213
    .line 17236214
    const/4 v12, 0x0

    .line 17236215
    const/4 v13, 0x0

    .line 17236216
    const/4 v14, 0x0

    .line 17236217
    const/4 v15, 0x0

    .line 17236218
    const-string v16, ""

    .line 17236219
    .line 17236220
    const-string v17, ""

    .line 17236221
    .line 17236222
    const/16 v26, 0x0

    .line 17236223
    .line 17236224
    const v31, -0x40061fc3

    .line 17236225
    .line 17236226
    .line 17236227
    const v32, 0x1bf9f

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-direct/range {v9 .. v32}, Lby5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V

    .line 17236231
    .line 17236232
    .line 17236233
    if-eqz v5, :cond_131

    .line 17236234
    .line 17236235
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->albumId:Ljava/lang/String;

    .line 17236236
    .line 17236237
    invoke-virtual {v1, v0}, Lby5/a;->n(Ljava/lang/String;)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->title:Ljava/lang/String;

    .line 17236241
    .line 17236242
    iput-object v0, v1, Lby5/a;->f:Ljava/lang/String;

    .line 17236243
    .line 17236244
    sget-object v0, Lcom/dragon/read/rpc/model/VideoContentType;->Album:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236245
    .line 17236246
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v0

    .line 17236250
    iput v0, v1, Lby5/a;->l:I

    .line 17236251
    .line 17236252
    iget-wide v2, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->playCnt:J

    .line 17236253
    .line 17236254
    iput-wide v2, v1, Lby5/a;->H:J

    .line 17236255
    .line 17236256
    iget-object v0, v5, Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;->userInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;

    .line 17236257
    .line 17236258
    if-eqz v0, :cond_18d

    .line 17236259
    .line 17236260
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UgcUserInfo;->baseInfo:Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;

    .line 17236261
    .line 17236262
    if-eqz v0, :cond_18d

    .line 17236263
    .line 17236264
    iget-object v2, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userName:Ljava/lang/String;

    .line 17236265
    .line 17236266
    iput-object v2, v1, Lby5/a;->F:Ljava/lang/String;

    .line 17236267
    .line 17236268
    iget-object v0, v0, Lseriessdk/com/dragon/read/saas/rpc/model/UserBaseInfo;->userAvatar:Ljava/lang/String;

    .line 17236269
    .line 17236270
    iput-object v0, v1, Lby5/a;->G:Ljava/lang/String;

    .line 17236271
    .line 17236272
    goto :goto_18d

    .line 17236273
    :cond_131
    if-eqz v6, :cond_175

    .line 17236274
    .line 17236275
    if-eqz v2, :cond_139

    .line 17236276
    .line 17236277
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17236278
    .line 17236279
    if-nez v3, :cond_13a

    .line 17236280
    .line 17236281
    :cond_139
    move-object v3, v7

    .line 17236282
    :cond_13a
    invoke-virtual {v1, v3}, Lby5/a;->n(Ljava/lang/String;)V

    .line 17236283
    .line 17236284
    .line 17236285
    if-eqz v2, :cond_143

    .line 17236286
    .line 17236287
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 17236288
    .line 17236289
    if-nez v3, :cond_144

    .line 17236290
    .line 17236291
    :cond_143
    move-object v3, v7

    .line 17236292
    :cond_144
    iput-object v3, v1, Lby5/a;->f:Ljava/lang/String;

    .line 17236293
    .line 17236294
    sget-object v3, Lcom/dragon/read/rpc/model/VideoContentType;->PUGC:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236295
    .line 17236296
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v3

    .line 17236300
    iput v3, v1, Lby5/a;->l:I

    .line 17236301
    .line 17236302
    if-eqz v2, :cond_156

    .line 17236303
    .line 17236304
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 17236305
    .line 17236306
    if-nez v2, :cond_155

    .line 17236307
    .line 17236308
    goto :goto_156

    .line 17236309
    :cond_155
    move-object v7, v2

    .line 17236310
    :cond_156
    :goto_156
    iput-object v7, v1, Lby5/a;->j:Ljava/lang/String;

    .line 17236311
    .line 17236312
    invoke-interface/range {p0 .. p0}, Lai4/h;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v0

    .line 17236316
    if-eqz v0, :cond_18d

    .line 17236317
    .line 17236318
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236319
    .line 17236320
    .line 17236321
    move-result-object v0

    .line 17236322
    if-eqz v0, :cond_18d

    .line 17236323
    .line 17236324
    iget-wide v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->seriesPlayCnt:J

    .line 17236325
    .line 17236326
    iput-wide v2, v1, Lby5/a;->H:J

    .line 17236327
    .line 17236328
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 17236329
    .line 17236330
    if-eqz v0, :cond_18d

    .line 17236331
    .line 17236332
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userName:Ljava/lang/String;

    .line 17236333
    .line 17236334
    iput-object v2, v1, Lby5/a;->F:Ljava/lang/String;

    .line 17236335
    .line 17236336
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userAvatar:Ljava/lang/String;

    .line 17236337
    .line 17236338
    iput-object v0, v1, Lby5/a;->G:Ljava/lang/String;

    .line 17236339
    .line 17236340
    goto :goto_18d

    .line 17236341
    :cond_175
    if-eqz v4, :cond_17d

    .line 17236342
    .line 17236343
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17236344
    .line 17236345
    .line 17236346
    move-result-object v0

    .line 17236347
    if-nez v0, :cond_17e

    .line 17236348
    .line 17236349
    :cond_17d
    move-object v0, v7

    .line 17236350
    :cond_17e
    invoke-virtual {v1, v0}, Lby5/a;->n(Ljava/lang/String;)V

    .line 17236351
    .line 17236352
    .line 17236353
    if-eqz v4, :cond_18b

    .line 17236354
    .line 17236355
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->H()Ljava/lang/String;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v0

    .line 17236359
    if-nez v0, :cond_18a

    .line 17236360
    .line 17236361
    goto :goto_18b

    .line 17236362
    :cond_18a
    move-object v7, v0

    .line 17236363
    :cond_18b
    :goto_18b
    iput-object v7, v1, Lby5/a;->f:Ljava/lang/String;

    .line 17236364
    .line 17236365
    :cond_18d
    :goto_18d
    return-object v1
.end method


.method public static c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;
    .registers 31

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170440
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170442
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170444
    const-string v5, ""

    .line 17170446
    if-eq v3, v4, :cond_1b

    .line 17170448
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170450
    if-eq v3, v4, :cond_1b

    .line 17170452
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170454
    if-ne v3, v4, :cond_19

    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    move-object v12, v5

    .line 17170458
    goto :goto_21

    .line 17170459
    :cond_1b
    :goto_1b
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17170461
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    move-object v12, v3

    .line 17170465
    :goto_21
    new-instance v3, Lby5/a;

    .line 17170467
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 17170469
    if-eqz v4, :cond_2e

    .line 17170471
    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookName:Ljava/lang/String;

    .line 17170473
    if-nez v6, :cond_2c

    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    move-object v7, v6

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    move-object v7, v5

    .line 17170479
    :goto_2f
    const-string v8, ""

    .line 17170481
    if-eqz v4, :cond_3a

    .line 17170483
    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookName:Ljava/lang/String;

    .line 17170485
    if-nez v6, :cond_38

    .line 17170487
    goto :goto_3a

    .line 17170488
    :cond_38
    move-object v9, v6

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    :goto_3a
    move-object v9, v5

    .line 17170491
    :goto_3b
    if-eqz v4, :cond_44

    .line 17170493
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 17170495
    if-nez v4, :cond_42

    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    move-object v10, v4

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    :goto_44
    move-object v10, v5

    .line 17170501
    :goto_45
    if-nez v2, :cond_49

    .line 17170503
    move-object v11, v5

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v11, v2

    .line 17170506
    :goto_4a
    if-nez v2, :cond_4e

    .line 17170508
    move-object v13, v5

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v13, v2

    .line 17170511
    :goto_4f
    const-string v14, ""

    .line 17170513
    iget-object v15, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17170515
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17170517
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170519
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170524
    if-eqz v6, :cond_5f

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170529
    :goto_61
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170532
    move-result v18

    .line 17170533
    move-object/from16 v16, v2

    .line 17170535
    iget-wide v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 17170537
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170540
    move-result-object v19

    .line 17170541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170544
    move-result-wide v20

    .line 17170545
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17170547
    if-eqz v1, :cond_7c

    .line 17170549
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17170552
    move-result v1

    .line 17170553
    move/from16 v22, v1

    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const/16 v22, 0x0

    .line 17170558
    :goto_7e
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->updateTag:Ljava/lang/String;

    .line 17170560
    if-nez v1, :cond_85

    .line 17170562
    move-object/from16 v23, v5

    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    move-object/from16 v23, v1

    .line 17170567
    :goto_87
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170569
    if-eqz v1, :cond_97

    .line 17170571
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17170573
    if-eqz v1, :cond_97

    .line 17170575
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 17170577
    if-nez v1, :cond_94

    .line 17170579
    goto :goto_97

    .line 17170580
    :cond_94
    move-object/from16 v24, v1

    .line 17170582
    goto :goto_99

    .line 17170583
    :cond_97
    :goto_97
    move-object/from16 v24, v5

    .line 17170585
    :goto_99
    const/16 v25, 0x0

    .line 17170587
    const/16 v26, 0x0

    .line 17170589
    sget-object v1, Lbx4/a;->a:Lbx4/a$a;

    .line 17170591
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170593
    const/4 v5, 0x0

    .line 17170594
    if-eqz v2, :cond_ad

    .line 17170596
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170599
    move-result v2

    .line 17170600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170603
    move-result-object v2

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-object v2, v5

    .line 17170606
    :goto_ae
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170608
    if-eqz v0, :cond_ba

    .line 17170610
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170613
    move-result v0

    .line 17170614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170617
    move-result-object v5

    .line 17170618
    :cond_ba
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    invoke-static {v2, v5}, Lbx4/a$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17170624
    move-result-object v27

    .line 17170625
    const v28, -0x41062000

    .line 17170628
    const v29, 0x1bfff

    .line 17170631
    move-object v6, v3

    .line 17170632
    move-object/from16 v17, v4

    .line 17170634
    invoke-direct/range {v6 .. v29}, Lby5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V

    .line 17170637
    sget-object v0, Lbx4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170641
    const-string v2, "transform VideoTabModel.VideoData = "

    .line 17170643
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170646
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170652
    move-result-object v1

    .line 17170653
    const/4 v2, 0x0

    .line 17170654
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170656
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170659
    move-result-object v0

    .line 17170660
    const-string v4, "deliver"

    .line 17170662
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170665
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;
    .registers 31

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170441
    .line 17170442
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170443
    .line 17170444
    const-string v5, ""

    .line 17170445
    .line 17170446
    if-eq v3, v4, :cond_1b

    .line 17170447
    .line 17170448
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170449
    .line 17170450
    if-eq v3, v4, :cond_1b

    .line 17170451
    .line 17170452
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170453
    .line 17170454
    if-ne v3, v4, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    move-object v12, v5

    .line 17170458
    goto :goto_21

    .line 17170459
    :cond_1b
    :goto_1b
    iget-object v3, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    move-object v12, v3

    .line 17170465
    :goto_21
    new-instance v3, Lby5/a;

    .line 17170466
    .line 17170467
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->relativeBookData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;

    .line 17170468
    .line 17170469
    if-eqz v4, :cond_2e

    .line 17170470
    .line 17170471
    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookName:Ljava/lang/String;

    .line 17170472
    .line 17170473
    if-nez v6, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_2e

    .line 17170476
    :cond_2c
    move-object v7, v6

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    :goto_2e
    move-object v7, v5

    .line 17170479
    :goto_2f
    const-string v8, ""

    .line 17170480
    .line 17170481
    if-eqz v4, :cond_3a

    .line 17170482
    .line 17170483
    iget-object v6, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookName:Ljava/lang/String;

    .line 17170484
    .line 17170485
    if-nez v6, :cond_38

    .line 17170486
    .line 17170487
    goto :goto_3a

    .line 17170488
    :cond_38
    move-object v9, v6

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    :goto_3a
    move-object v9, v5

    .line 17170491
    :goto_3b
    if-eqz v4, :cond_44

    .line 17170492
    .line 17170493
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$BookData;->bookId:Ljava/lang/String;

    .line 17170494
    .line 17170495
    if-nez v4, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_44

    .line 17170498
    :cond_42
    move-object v10, v4

    .line 17170499
    goto :goto_45

    .line 17170500
    :cond_44
    :goto_44
    move-object v10, v5

    .line 17170501
    :goto_45
    if-nez v2, :cond_49

    .line 17170502
    .line 17170503
    move-object v11, v5

    .line 17170504
    goto :goto_4a

    .line 17170505
    :cond_49
    move-object v11, v2

    .line 17170506
    :goto_4a
    if-nez v2, :cond_4e

    .line 17170507
    .line 17170508
    move-object v13, v5

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v13, v2

    .line 17170511
    :goto_4f
    const-string v14, ""

    .line 17170512
    .line 17170513
    iget-object v15, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 17170514
    .line 17170515
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 17170516
    .line 17170517
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170518
    .line 17170519
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v6, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170523
    .line 17170524
    if-eqz v6, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    sget-object v6, Lcom/dragon/read/rpc/model/VideoContentType;->ShortSeriesPlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170528
    .line 17170529
    :goto_61
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v18

    .line 17170533
    move-object/from16 v16, v2

    .line 17170534
    .line 17170535
    iget-wide v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->duration:J

    .line 17170536
    .line 17170537
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v19

    .line 17170541
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-wide v20

    .line 17170545
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 17170546
    .line 17170547
    if-eqz v1, :cond_7c

    .line 17170548
    .line 17170549
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/VideoPlatformType;->getValue()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v1

    .line 17170553
    move/from16 v22, v1

    .line 17170554
    .line 17170555
    goto :goto_7e

    .line 17170556
    :cond_7c
    const/16 v22, 0x0

    .line 17170557
    .line 17170558
    :goto_7e
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->updateTag:Ljava/lang/String;

    .line 17170559
    .line 17170560
    if-nez v1, :cond_85

    .line 17170561
    .line 17170562
    move-object/from16 v23, v5

    .line 17170563
    .line 17170564
    goto :goto_87

    .line 17170565
    :cond_85
    move-object/from16 v23, v1

    .line 17170566
    .line 17170567
    :goto_87
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170568
    .line 17170569
    if-eqz v1, :cond_97

    .line 17170570
    .line 17170571
    iget-object v1, v1, Lcom/dragon/read/video/VideoDetailModel;->videoUpdateInfo:Lcom/dragon/read/rpc/model/VideoUpdateInfo;

    .line 17170572
    .line 17170573
    if-eqz v1, :cond_97

    .line 17170574
    .line 17170575
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoUpdateInfo;->updateTagText:Ljava/lang/String;

    .line 17170576
    .line 17170577
    if-nez v1, :cond_94

    .line 17170578
    .line 17170579
    goto :goto_97

    .line 17170580
    :cond_94
    move-object/from16 v24, v1

    .line 17170581
    .line 17170582
    goto :goto_99

    .line 17170583
    :cond_97
    :goto_97
    move-object/from16 v24, v5

    .line 17170584
    .line 17170585
    :goto_99
    const/16 v25, 0x0

    .line 17170586
    .line 17170587
    const/16 v26, 0x0

    .line 17170588
    .line 17170589
    sget-object v1, Lbx4/a;->a:Lbx4/a$a;

    .line 17170590
    .line 17170591
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170592
    .line 17170593
    const/4 v5, 0x0

    .line 17170594
    if-eqz v2, :cond_ad

    .line 17170595
    .line 17170596
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v2

    .line 17170600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v2

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    move-object v2, v5

    .line 17170606
    :goto_ae
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170607
    .line 17170608
    if-eqz v0, :cond_ba

    .line 17170609
    .line 17170610
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v0

    .line 17170614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v5

    .line 17170618
    :cond_ba
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170619
    .line 17170620
    .line 17170621
    invoke-static {v2, v5}, Lbx4/a$a;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    .line 17170622
    .line 17170623
    .line 17170624
    move-result-object v27

    .line 17170625
    const v28, -0x41062000

    .line 17170626
    .line 17170627
    .line 17170628
    const v29, 0x1bfff

    .line 17170629
    .line 17170630
    .line 17170631
    move-object v6, v3

    .line 17170632
    move-object/from16 v17, v4

    .line 17170633
    .line 17170634
    invoke-direct/range {v6 .. v29}, Lby5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;II)V

    .line 17170635
    .line 17170636
    .line 17170637
    sget-object v0, Lbx4/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170638
    .line 17170639
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170640
    .line 17170641
    const-string v2, "transform VideoTabModel.VideoData = "

    .line 17170642
    .line 17170643
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170647
    .line 17170648
    .line 17170649
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170650
    .line 17170651
    .line 17170652
    move-result-object v1

    .line 17170653
    const/4 v2, 0x0

    .line 17170654
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170655
    .line 17170656
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170657
    .line 17170658
    .line 17170659
    move-result-object v0

    .line 17170660
    const-string v4, "deliver"

    .line 17170661
    .line 17170662
    invoke-static {v4, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170663
    .line 17170664
    .line 17170665
    return-object v3
.end method


