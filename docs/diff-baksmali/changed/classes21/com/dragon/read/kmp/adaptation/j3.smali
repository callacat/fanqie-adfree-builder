## classes21/com/dragon/read/kmp/adaptation/j3.smali
# added=0 removed=0 changed=2

.method public static a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 12

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122052
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 101122054
    const/4 v2, 0x0

    .line 101122055
    if-eqz v1, :cond_15

    .line 101122057
    new-instance v3, Lcom/dragon/read/video/VideoDetailModel;

    .line 101122059
    invoke-direct {v3}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 101122062
    invoke-virtual {v3, v1}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 101122065
    invoke-virtual {v3, v1}, Lcom/dragon/read/video/VideoDetailModel;->c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 101122068
    goto :goto_16

    .line 101122069
    :cond_15
    move-object v3, v2

    .line 101122070
    :goto_16
    if-eqz v3, :cond_23

    .line 101122072
    iget-object v1, v3, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 101122074
    if-eqz v1, :cond_23

    .line 101122076
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101122079
    move-result-object v1

    .line 101122080
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move-object v1, v2

    .line 101122084
    :goto_24
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 101122086
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101122089
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 101122092
    move-result-object v5

    .line 101122093
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101122096
    move-result-object v5

    .line 101122097
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 101122100
    if-eqz p5, :cond_39

    .line 101122102
    invoke-virtual {v4, p5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 101122105
    :cond_39
    if-eqz p2, :cond_40

    .line 101122107
    const-string p5, "page_name"

    .line 101122109
    invoke-virtual {v4, p5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122112
    :cond_40
    if-eqz p3, :cond_47

    .line 101122114
    const-string p2, "from_book_id"

    .line 101122116
    invoke-virtual {v4, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122119
    :cond_47
    if-eqz p4, :cond_4e

    .line 101122121
    const-string p2, "from_group_id"

    .line 101122123
    invoke-virtual {v4, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122126
    :cond_4e
    const-string p2, "rank"

    .line 101122128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122131
    move-result-object p1

    .line 101122132
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122135
    if-eqz v1, :cond_5d

    .line 101122137
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 101122139
    if-nez p1, :cond_5f

    .line 101122141
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 101122143
    :cond_5f
    const-string/jumbo p2, "src_material_id"

    .line 101122146
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122149
    if-eqz v1, :cond_6a

    .line 101122151
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    move-object p1, v2

    .line 101122155
    :goto_6b
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 101122158
    move-result-object p1

    .line 101122159
    const-string p2, "material_type"

    .line 101122161
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122164
    if-eqz v1, :cond_79

    .line 101122166
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoCategoryType:Ljava/lang/String;

    .line 101122168
    goto :goto_7a

    .line 101122169
    :cond_79
    move-object p1, v2

    .line 101122170
    :goto_7a
    const-string p2, "material_sub_type"

    .line 101122172
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122175
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 101122177
    if-nez p1, :cond_89

    .line 101122179
    if-eqz v1, :cond_88

    .line 101122181
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 101122183
    goto :goto_89

    .line 101122184
    :cond_88
    move-object p1, v2

    .line 101122185
    :cond_89
    :goto_89
    const-string p2, "recommend_info"

    .line 101122187
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122190
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 101122192
    if-nez p1, :cond_98

    .line 101122194
    if-eqz v1, :cond_97

    .line 101122196
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 101122198
    goto :goto_98

    .line 101122199
    :cond_97
    move-object p1, v2

    .line 101122200
    :cond_98
    :goto_98
    const-string p2, "recommend_group_id"

    .line 101122202
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122205
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 101122207
    if-nez p1, :cond_a7

    .line 101122209
    if-eqz v1, :cond_a6

    .line 101122211
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendReasonList:Ljava/lang/String;

    .line 101122213
    goto :goto_a7

    .line 101122214
    :cond_a6
    move-object p1, v2

    .line 101122215
    :cond_a7
    :goto_a7
    const-string p2, "recommend_reason_list"

    .line 101122217
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122220
    if-eqz v3, :cond_b7

    .line 101122222
    iget-object p1, v3, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 101122224
    if-eqz p1, :cond_b7

    .line 101122226
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 101122229
    move-result-object p1

    .line 101122230
    goto :goto_b8

    .line 101122231
    :cond_b7
    move-object p1, v2

    .line 101122232
    :goto_b8
    const-string p2, "related_src_material_id"

    .line 101122234
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122237
    if-eqz v3, :cond_db

    .line 101122239
    iget-wide p1, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 101122241
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122244
    move-result-object p1

    .line 101122245
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 101122248
    move-result-wide p2

    .line 101122249
    const-wide/16 p4, 0x0

    .line 101122251
    cmp-long v5, p2, p4

    .line 101122253
    if-lez v5, :cond_d0

    .line 101122255
    const/4 v0, 0x1

    .line 101122256
    :cond_d0
    if-eqz v0, :cond_d3

    .line 101122258
    goto :goto_d4

    .line 101122259
    :cond_d3
    move-object p1, v2

    .line 101122260
    :goto_d4
    if-eqz p1, :cond_db

    .line 101122262
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 101122265
    move-result-object p1

    .line 101122266
    goto :goto_dc

    .line 101122267
    :cond_db
    move-object p1, v2

    .line 101122268
    :goto_dc
    const-string p2, "related_playlist_id"

    .line 101122270
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122273
    if-eqz v3, :cond_e6

    .line 101122275
    iget-object p1, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 101122277
    goto :goto_e7

    .line 101122278
    :cond_e6
    move-object p1, v2

    .line 101122279
    :goto_e7
    const-string/jumbo p2, "ttv_relate_book_id"

    .line 101122282
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122285
    if-eqz v3, :cond_f1

    .line 101122287
    iget-object v2, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelItemId:Ljava/lang/String;

    .line 101122289
    :cond_f1
    const-string/jumbo p1, "ttv_relate_group_id"

    .line 101122292
    invoke-virtual {v4, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122295
    if-eqz v1, :cond_fc

    .line 101122297
    iget-boolean p0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 101122299
    goto :goto_fe

    .line 101122300
    :cond_fc
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 101122302
    :goto_fe
    invoke-static {p0}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 101122305
    move-result-object p0

    .line 101122306
    const-string p1, "direction"

    .line 101122308
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122311
    return-object v4
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 12

    .prologue
    .line 101122048
    const/4 v0, 0x0

    .line 101122049
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101122050
    .line 101122051
    .line 101122052
    iget-object v1, p0, Lcom/dragon/read/rpc/model/VideoData;->videoDetail:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 101122053
    .line 101122054
    const/4 v2, 0x0

    .line 101122055
    if-eqz v1, :cond_15

    .line 101122056
    .line 101122057
    new-instance v3, Lcom/dragon/read/video/VideoDetailModel;

    .line 101122058
    .line 101122059
    invoke-direct {v3}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 101122060
    .line 101122061
    .line 101122062
    invoke-virtual {v3, v1}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 101122063
    .line 101122064
    .line 101122065
    invoke-virtual {v3, v1}, Lcom/dragon/read/video/VideoDetailModel;->c(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)V

    .line 101122066
    .line 101122067
    .line 101122068
    goto :goto_16

    .line 101122069
    :cond_15
    move-object v3, v2

    .line 101122070
    :goto_16
    if-eqz v3, :cond_23

    .line 101122071
    .line 101122072
    iget-object v1, v3, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 101122073
    .line 101122074
    if-eqz v1, :cond_23

    .line 101122075
    .line 101122076
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101122077
    .line 101122078
    .line 101122079
    move-result-object v1

    .line 101122080
    check-cast v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 101122081
    .line 101122082
    goto :goto_24

    .line 101122083
    :cond_23
    move-object v1, v2

    .line 101122084
    :goto_24
    new-instance v4, Lcom/dragon/read/base/Args;

    .line 101122085
    .line 101122086
    invoke-direct {v4}, Lcom/dragon/read/base/Args;-><init>()V

    .line 101122087
    .line 101122088
    .line 101122089
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 101122090
    .line 101122091
    .line 101122092
    move-result-object v5

    .line 101122093
    invoke-virtual {v5}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 101122094
    .line 101122095
    .line 101122096
    move-result-object v5

    .line 101122097
    invoke-virtual {v4, v5}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 101122098
    .line 101122099
    .line 101122100
    if-eqz p5, :cond_39

    .line 101122101
    .line 101122102
    invoke-virtual {v4, p5}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 101122103
    .line 101122104
    .line 101122105
    :cond_39
    if-eqz p2, :cond_40

    .line 101122106
    .line 101122107
    const-string p5, "page_name"

    .line 101122108
    .line 101122109
    invoke-virtual {v4, p5, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122110
    .line 101122111
    .line 101122112
    :cond_40
    if-eqz p3, :cond_47

    .line 101122113
    .line 101122114
    const-string p2, "from_book_id"

    .line 101122115
    .line 101122116
    invoke-virtual {v4, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122117
    .line 101122118
    .line 101122119
    :cond_47
    if-eqz p4, :cond_4e

    .line 101122120
    .line 101122121
    const-string p2, "from_group_id"

    .line 101122122
    .line 101122123
    invoke-virtual {v4, p2, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122124
    .line 101122125
    .line 101122126
    :cond_4e
    const-string p2, "rank"

    .line 101122127
    .line 101122128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122129
    .line 101122130
    .line 101122131
    move-result-object p1

    .line 101122132
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122133
    .line 101122134
    .line 101122135
    if-eqz v1, :cond_5d

    .line 101122136
    .line 101122137
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 101122138
    .line 101122139
    if-nez p1, :cond_5f

    .line 101122140
    .line 101122141
    :cond_5d
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->vid:Ljava/lang/String;

    .line 101122142
    .line 101122143
    :cond_5f
    const-string/jumbo p2, "src_material_id"

    .line 101122144
    .line 101122145
    .line 101122146
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122147
    .line 101122148
    .line 101122149
    if-eqz v1, :cond_6a

    .line 101122150
    .line 101122151
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 101122152
    .line 101122153
    goto :goto_6b

    .line 101122154
    :cond_6a
    move-object p1, v2

    .line 101122155
    :goto_6b
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 101122156
    .line 101122157
    .line 101122158
    move-result-object p1

    .line 101122159
    const-string p2, "material_type"

    .line 101122160
    .line 101122161
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122162
    .line 101122163
    .line 101122164
    if-eqz v1, :cond_79

    .line 101122165
    .line 101122166
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoCategoryType:Ljava/lang/String;

    .line 101122167
    .line 101122168
    goto :goto_7a

    .line 101122169
    :cond_79
    move-object p1, v2

    .line 101122170
    :goto_7a
    const-string p2, "material_sub_type"

    .line 101122171
    .line 101122172
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122173
    .line 101122174
    .line 101122175
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendInfo:Ljava/lang/String;

    .line 101122176
    .line 101122177
    if-nez p1, :cond_89

    .line 101122178
    .line 101122179
    if-eqz v1, :cond_88

    .line 101122180
    .line 101122181
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 101122182
    .line 101122183
    goto :goto_89

    .line 101122184
    :cond_88
    move-object p1, v2

    .line 101122185
    :cond_89
    :goto_89
    const-string p2, "recommend_info"

    .line 101122186
    .line 101122187
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122188
    .line 101122189
    .line 101122190
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendGroupId:Ljava/lang/String;

    .line 101122191
    .line 101122192
    if-nez p1, :cond_98

    .line 101122193
    .line 101122194
    if-eqz v1, :cond_97

    .line 101122195
    .line 101122196
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendGroupId:Ljava/lang/String;

    .line 101122197
    .line 101122198
    goto :goto_98

    .line 101122199
    :cond_97
    move-object p1, v2

    .line 101122200
    :cond_98
    :goto_98
    const-string p2, "recommend_group_id"

    .line 101122201
    .line 101122202
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122203
    .line 101122204
    .line 101122205
    iget-object p1, p0, Lcom/dragon/read/rpc/model/VideoData;->recommendReasonList:Ljava/lang/String;

    .line 101122206
    .line 101122207
    if-nez p1, :cond_a7

    .line 101122208
    .line 101122209
    if-eqz v1, :cond_a6

    .line 101122210
    .line 101122211
    iget-object p1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendReasonList:Ljava/lang/String;

    .line 101122212
    .line 101122213
    goto :goto_a7

    .line 101122214
    :cond_a6
    move-object p1, v2

    .line 101122215
    :cond_a7
    :goto_a7
    const-string p2, "recommend_reason_list"

    .line 101122216
    .line 101122217
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122218
    .line 101122219
    .line 101122220
    if-eqz v3, :cond_b7

    .line 101122221
    .line 101122222
    iget-object p1, v3, Lcom/dragon/read/video/VideoDetailModel;->bindVideoDetail:Lcom/dragon/read/video/VideoDetailModel;

    .line 101122223
    .line 101122224
    if-eqz p1, :cond_b7

    .line 101122225
    .line 101122226
    invoke-virtual {p1}, Lcom/dragon/read/video/BaseVideoDetailModel;->getEpisodesId()Ljava/lang/String;

    .line 101122227
    .line 101122228
    .line 101122229
    move-result-object p1

    .line 101122230
    goto :goto_b8

    .line 101122231
    :cond_b7
    move-object p1, v2

    .line 101122232
    :goto_b8
    const-string p2, "related_src_material_id"

    .line 101122233
    .line 101122234
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122235
    .line 101122236
    .line 101122237
    if-eqz v3, :cond_db

    .line 101122238
    .line 101122239
    iget-wide p1, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedAlbumId:J

    .line 101122240
    .line 101122241
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101122242
    .line 101122243
    .line 101122244
    move-result-object p1

    .line 101122245
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 101122246
    .line 101122247
    .line 101122248
    move-result-wide p2

    .line 101122249
    const-wide/16 p4, 0x0

    .line 101122250
    .line 101122251
    cmp-long v5, p2, p4

    .line 101122252
    .line 101122253
    if-lez v5, :cond_d0

    .line 101122254
    .line 101122255
    const/4 v0, 0x1

    .line 101122256
    :cond_d0
    if-eqz v0, :cond_d3

    .line 101122257
    .line 101122258
    goto :goto_d4

    .line 101122259
    :cond_d3
    move-object p1, v2

    .line 101122260
    :goto_d4
    if-eqz p1, :cond_db

    .line 101122261
    .line 101122262
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object p1

    .line 101122266
    goto :goto_dc

    .line 101122267
    :cond_db
    move-object p1, v2

    .line 101122268
    :goto_dc
    const-string p2, "related_playlist_id"

    .line 101122269
    .line 101122270
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122271
    .line 101122272
    .line 101122273
    if-eqz v3, :cond_e6

    .line 101122274
    .line 101122275
    iget-object p1, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelBookId:Ljava/lang/String;

    .line 101122276
    .line 101122277
    goto :goto_e7

    .line 101122278
    :cond_e6
    move-object p1, v2

    .line 101122279
    :goto_e7
    const-string/jumbo p2, "ttv_relate_book_id"

    .line 101122280
    .line 101122281
    .line 101122282
    invoke-virtual {v4, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122283
    .line 101122284
    .line 101122285
    if-eqz v3, :cond_f1

    .line 101122286
    .line 101122287
    iget-object v2, v3, Lcom/dragon/read/video/VideoDetailModel;->relatedNovelItemId:Ljava/lang/String;

    .line 101122288
    .line 101122289
    :cond_f1
    const-string/jumbo p1, "ttv_relate_group_id"

    .line 101122290
    .line 101122291
    .line 101122292
    invoke-virtual {v4, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122293
    .line 101122294
    .line 101122295
    if-eqz v1, :cond_fc

    .line 101122296
    .line 101122297
    iget-boolean p0, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 101122298
    .line 101122299
    goto :goto_fe

    .line 101122300
    :cond_fc
    iget-boolean p0, p0, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 101122301
    .line 101122302
    :goto_fe
    invoke-static {p0}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 101122303
    .line 101122304
    .line 101122305
    move-result-object p0

    .line 101122306
    const-string p1, "direction"

    .line 101122307
    .line 101122308
    invoke-virtual {v4, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 101122309
    .line 101122310
    .line 101122311
    return-object v4
.end method


.method public static synthetic b(Lcom/dragon/read/kmp/adaptation/j3;Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/kmp/adaptation/j3;Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 11

    .prologue
    .line 84017152
    const/4 v3, 0x0

    .line 84017153
    const/4 v4, 0x0

    .line 84017154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017157
    move-object v0, p1

    .line 84017158
    move v1, p2

    .line 84017159
    move-object v2, p3

    .line 84017160
    move-object v5, p4

    .line 84017161
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/j3;->a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84017164
    move-result-object p0

    .line 84017165
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/kmp/adaptation/j3;Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;
    .registers 11

    .prologue
    .line 84017152
    const/4 v3, 0x0

    .line 84017153
    const/4 v4, 0x0

    .line 84017154
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017155
    .line 84017156
    .line 84017157
    move-object v0, p1

    .line 84017158
    move v1, p2

    .line 84017159
    move-object v2, p3

    .line 84017160
    move-object v5, p4

    .line 84017161
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/adaptation/j3;->a(Lcom/dragon/read/rpc/model/VideoData;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 84017162
    .line 84017163
    .line 84017164
    move-result-object p0

    .line 84017165
    return-object p0
.end method


