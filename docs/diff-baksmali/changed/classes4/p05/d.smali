## classes4/p05/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235970
    check-cast v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17235972
    sget v1, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->$stable:I

    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235978
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17235980
    if-eqz v2, :cond_15

    .line 17235982
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17235985
    move-result-object v2

    .line 17235986
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    const/4 v2, 0x0

    .line 17235990
    :goto_16
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIdStr:Ljava/lang/String;

    .line 17235992
    const-string v5, ""

    .line 17235994
    if-nez v4, :cond_1d

    .line 17235996
    move-object v4, v5

    .line 17235997
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17236000
    move-result v6

    .line 17236001
    const/4 v7, 0x1

    .line 17236002
    if-nez v6, :cond_26

    .line 17236004
    const/4 v6, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v6, 0x0

    .line 17236007
    :goto_27
    if-eqz v6, :cond_4b

    .line 17236009
    iget-wide v8, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17236011
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236014
    move-result-object v4

    .line 17236015
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236018
    move-result-wide v8

    .line 17236019
    const-wide/16 v10, 0x0

    .line 17236021
    cmp-long v6, v8, v10

    .line 17236023
    if-lez v6, :cond_3b

    .line 17236025
    const/4 v6, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v6, 0x0

    .line 17236028
    :goto_3c
    if-eqz v6, :cond_3f

    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v4, 0x0

    .line 17236032
    :goto_40
    if-eqz v4, :cond_47

    .line 17236034
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236037
    move-result-object v4

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v4, 0x0

    .line 17236040
    :goto_48
    if-nez v4, :cond_4b

    .line 17236042
    move-object v4, v5

    .line 17236043
    :cond_4b
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236046
    move-result v6

    .line 17236047
    xor-int/2addr v6, v7

    .line 17236048
    if-eqz v6, :cond_54

    .line 17236050
    move-object v9, v4

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v9, 0x0

    .line 17236053
    :goto_55
    if-nez v9, :cond_59

    .line 17236055
    goto/16 :goto_160

    .line 17236057
    :cond_59
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236059
    if-eqz v4, :cond_c2

    .line 17236061
    new-instance v6, Lp05/f;

    .line 17236063
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17236065
    if-nez v8, :cond_65

    .line 17236067
    move-object v11, v5

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v11, v8

    .line 17236070
    :goto_66
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 17236072
    if-nez v8, :cond_6c

    .line 17236074
    move-object v12, v5

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-object v12, v8

    .line 17236077
    :goto_6d
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 17236079
    if-nez v8, :cond_73

    .line 17236081
    move-object v13, v5

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v13, v8

    .line 17236084
    :goto_74
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17236086
    if-nez v8, :cond_7c

    .line 17236088
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236091
    move-result-object v8

    .line 17236092
    :cond_7c
    move-object v14, v8

    .line 17236093
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17236095
    if-nez v8, :cond_85

    .line 17236097
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236100
    move-result-object v8

    .line 17236101
    :cond_85
    move-object v15, v8

    .line 17236102
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17236104
    if-eqz v8, :cond_95

    .line 17236106
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 17236109
    move-result v8

    .line 17236110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236113
    move-result-object v8

    .line 17236114
    move-object/from16 v16, v8

    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    const/16 v16, 0x0

    .line 17236119
    :goto_97
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17236121
    if-nez v8, :cond_9e

    .line 17236123
    move-object/from16 v17, v5

    .line 17236125
    goto :goto_a0

    .line 17236126
    :cond_9e
    move-object/from16 v17, v8

    .line 17236128
    :goto_a0
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17236130
    if-nez v8, :cond_a7

    .line 17236132
    move-object/from16 v18, v5

    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a7
    move-object/from16 v18, v8

    .line 17236137
    :goto_a9
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 17236139
    sget-object v8, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 17236141
    if-ne v4, v8, :cond_b2

    .line 17236143
    const/16 v19, 0x1

    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    const/16 v19, 0x0

    .line 17236148
    :goto_b4
    move-object v10, v6

    .line 17236149
    invoke-direct/range {v10 .. v19}, Lp05/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236152
    invoke-virtual {v6}, Lp05/f;->a()Z

    .line 17236155
    move-result v4

    .line 17236156
    if-eqz v4, :cond_bf

    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v6, 0x0

    .line 17236160
    :goto_c0
    if-nez v6, :cond_d8

    .line 17236162
    :cond_c2
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->updateTag:Ljava/lang/String;

    .line 17236164
    if-eqz v4, :cond_db

    .line 17236166
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236169
    move-result v6

    .line 17236170
    xor-int/2addr v6, v7

    .line 17236171
    if-eqz v6, :cond_ce

    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v4, 0x0

    .line 17236175
    :goto_cf
    if-eqz v4, :cond_db

    .line 17236177
    new-instance v6, Lp05/f;

    .line 17236179
    const/16 v8, 0x1fe

    .line 17236181
    invoke-direct {v6, v4, v8}, Lp05/f;-><init>(Ljava/lang/String;I)V

    .line 17236184
    :cond_d8
    move-object/from16 v16, v6

    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    const/16 v16, 0x0

    .line 17236189
    :goto_dd
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->firstVid:Ljava/lang/String;

    .line 17236191
    if-nez v4, :cond_e3

    .line 17236193
    move-object v10, v5

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    move-object v10, v4

    .line 17236196
    :goto_e4
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17236198
    if-nez v4, :cond_ea

    .line 17236200
    move-object v11, v5

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v11, v4

    .line 17236203
    :goto_eb
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->smallSeriesCover:Ljava/lang/String;

    .line 17236205
    if-eqz v4, :cond_fa

    .line 17236207
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236210
    move-result v6

    .line 17236211
    xor-int/2addr v6, v7

    .line 17236212
    if-eqz v6, :cond_f7

    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    const/4 v4, 0x0

    .line 17236216
    :goto_f8
    if-nez v4, :cond_100

    .line 17236218
    :cond_fa
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 17236220
    if-nez v4, :cond_100

    .line 17236222
    move-object v12, v5

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v12, v4

    .line 17236225
    :goto_101
    iget-wide v13, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesPlayCnt:J

    .line 17236227
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesDiggedCount:J

    .line 17236229
    iget-object v6, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recText:Ljava/lang/String;

    .line 17236231
    if-nez v6, :cond_10b

    .line 17236233
    move-object v15, v5

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    move-object v15, v6

    .line 17236236
    :goto_10c
    iget-object v6, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236238
    if-eqz v6, :cond_117

    .line 17236240
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236243
    move-result v6

    .line 17236244
    move/from16 v17, v6

    .line 17236246
    goto :goto_119

    .line 17236247
    :cond_117
    const/16 v17, 0x0

    .line 17236249
    :goto_119
    if-eqz v2, :cond_120

    .line 17236251
    iget-boolean v6, v2, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17236253
    move/from16 v20, v6

    .line 17236255
    goto :goto_122

    .line 17236256
    :cond_120
    const/16 v20, 0x0

    .line 17236258
    :goto_122
    if-eqz v2, :cond_127

    .line 17236260
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->dynamicCover:Ljava/lang/String;

    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 v2, 0x0

    .line 17236264
    :goto_128
    if-nez v2, :cond_12d

    .line 17236266
    move-object/from16 v21, v5

    .line 17236268
    goto :goto_12f

    .line 17236269
    :cond_12d
    move-object/from16 v21, v2

    .line 17236271
    :goto_12f
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236273
    if-nez v0, :cond_136

    .line 17236275
    move-object/from16 v22, v5

    .line 17236277
    goto :goto_138

    .line 17236278
    :cond_136
    move-object/from16 v22, v0

    .line 17236280
    :goto_138
    new-instance v0, Lp05/e;

    .line 17236282
    move-object v8, v0

    .line 17236283
    move-wide/from16 v18, v3

    .line 17236285
    invoke-direct/range {v8 .. v22}, Lp05/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lp05/f;IJZLjava/lang/String;Ljava/lang/String;)V

    .line 17236288
    iget-object v2, v0, Lp05/e;->a:Ljava/lang/String;

    .line 17236290
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236293
    move-result v2

    .line 17236294
    xor-int/2addr v2, v7

    .line 17236295
    if-eqz v2, :cond_15c

    .line 17236297
    iget-object v2, v0, Lp05/e;->c:Ljava/lang/String;

    .line 17236299
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236302
    move-result v2

    .line 17236303
    xor-int/2addr v2, v7

    .line 17236304
    if-eqz v2, :cond_15c

    .line 17236306
    iget-object v2, v0, Lp05/e;->d:Ljava/lang/String;

    .line 17236308
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236311
    move-result v2

    .line 17236312
    xor-int/2addr v2, v7

    .line 17236313
    if-eqz v2, :cond_15c

    .line 17236315
    const/4 v1, 0x1

    .line 17236316
    :cond_15c
    if-eqz v1, :cond_160

    .line 17236318
    move-object v3, v0

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    :goto_160
    const/4 v3, 0x0

    .line 17236321
    :goto_161
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p1

    .line 17235969
    .line 17235970
    check-cast v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 17235971
    .line 17235972
    sget v1, Lcom/dragon/read/feed/bookmall/subtab/model/FollowRecommendPeopleModel;->$stable:I

    .line 17235973
    .line 17235974
    const/4 v1, 0x0

    .line 17235975
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    .line 17235977
    .line 17235978
    iget-object v2, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->videoList:Ljava/util/List;

    .line 17235979
    .line 17235980
    if-eqz v2, :cond_15

    .line 17235981
    .line 17235982
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v2

    .line 17235986
    check-cast v2, Lcom/dragon/read/rpc/model/VideoData;

    .line 17235987
    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    const/4 v2, 0x0

    .line 17235990
    :goto_16
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesIdStr:Ljava/lang/String;

    .line 17235991
    .line 17235992
    const-string v5, ""

    .line 17235993
    .line 17235994
    if-nez v4, :cond_1d

    .line 17235995
    .line 17235996
    move-object v4, v5

    .line 17235997
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v6

    .line 17236001
    const/4 v7, 0x1

    .line 17236002
    if-nez v6, :cond_26

    .line 17236003
    .line 17236004
    const/4 v6, 0x1

    .line 17236005
    goto :goto_27

    .line 17236006
    :cond_26
    const/4 v6, 0x0

    .line 17236007
    :goto_27
    if-eqz v6, :cond_4b

    .line 17236008
    .line 17236009
    iget-wide v8, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesId:J

    .line 17236010
    .line 17236011
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-object v4

    .line 17236015
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-wide v8

    .line 17236019
    const-wide/16 v10, 0x0

    .line 17236020
    .line 17236021
    cmp-long v6, v8, v10

    .line 17236022
    .line 17236023
    if-lez v6, :cond_3b

    .line 17236024
    .line 17236025
    const/4 v6, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v6, 0x0

    .line 17236028
    :goto_3c
    if-eqz v6, :cond_3f

    .line 17236029
    .line 17236030
    goto :goto_40

    .line 17236031
    :cond_3f
    const/4 v4, 0x0

    .line 17236032
    :goto_40
    if-eqz v4, :cond_47

    .line 17236033
    .line 17236034
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 17236035
    .line 17236036
    .line 17236037
    move-result-object v4

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v4, 0x0

    .line 17236040
    :goto_48
    if-nez v4, :cond_4b

    .line 17236041
    .line 17236042
    move-object v4, v5

    .line 17236043
    :cond_4b
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v6

    .line 17236047
    xor-int/2addr v6, v7

    .line 17236048
    if-eqz v6, :cond_54

    .line 17236049
    .line 17236050
    move-object v9, v4

    .line 17236051
    goto :goto_55

    .line 17236052
    :cond_54
    const/4 v9, 0x0

    .line 17236053
    :goto_55
    if-nez v9, :cond_59

    .line 17236054
    .line 17236055
    goto/16 :goto_160

    .line 17236056
    .line 17236057
    :cond_59
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 17236058
    .line 17236059
    if-eqz v4, :cond_c2

    .line 17236060
    .line 17236061
    new-instance v6, Lp05/f;

    .line 17236062
    .line 17236063
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 17236064
    .line 17236065
    if-nez v8, :cond_65

    .line 17236066
    .line 17236067
    move-object v11, v5

    .line 17236068
    goto :goto_66

    .line 17236069
    :cond_65
    move-object v11, v8

    .line 17236070
    :goto_66
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->iconUrl:Ljava/lang/String;

    .line 17236071
    .line 17236072
    if-nez v8, :cond_6c

    .line 17236073
    .line 17236074
    move-object v12, v5

    .line 17236075
    goto :goto_6d

    .line 17236076
    :cond_6c
    move-object v12, v8

    .line 17236077
    :goto_6d
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkIconUrl:Ljava/lang/String;

    .line 17236078
    .line 17236079
    if-nez v8, :cond_73

    .line 17236080
    .line 17236081
    move-object v13, v5

    .line 17236082
    goto :goto_74

    .line 17236083
    :cond_73
    move-object v13, v8

    .line 17236084
    :goto_74
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColor:Ljava/util/List;

    .line 17236085
    .line 17236086
    if-nez v8, :cond_7c

    .line 17236087
    .line 17236088
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v8

    .line 17236092
    :cond_7c
    move-object v14, v8

    .line 17236093
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkBgColor:Ljava/util/List;

    .line 17236094
    .line 17236095
    if-nez v8, :cond_85

    .line 17236096
    .line 17236097
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v8

    .line 17236101
    :cond_85
    move-object v15, v8

    .line 17236102
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->bgColorOrientation:Lcom/dragon/read/rpc/model/GradientOrientation;

    .line 17236103
    .line 17236104
    if-eqz v8, :cond_95

    .line 17236105
    .line 17236106
    invoke-virtual {v8}, Lcom/dragon/read/rpc/model/GradientOrientation;->getValue()I

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v8

    .line 17236110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v8

    .line 17236114
    move-object/from16 v16, v8

    .line 17236115
    .line 17236116
    goto :goto_97

    .line 17236117
    :cond_95
    const/16 v16, 0x0

    .line 17236118
    .line 17236119
    :goto_97
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->textColor:Ljava/lang/String;

    .line 17236120
    .line 17236121
    if-nez v8, :cond_9e

    .line 17236122
    .line 17236123
    move-object/from16 v17, v5

    .line 17236124
    .line 17236125
    goto :goto_a0

    .line 17236126
    :cond_9e
    move-object/from16 v17, v8

    .line 17236127
    .line 17236128
    :goto_a0
    iget-object v8, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->darkTextColor:Ljava/lang/String;

    .line 17236129
    .line 17236130
    if-nez v8, :cond_a7

    .line 17236131
    .line 17236132
    move-object/from16 v18, v5

    .line 17236133
    .line 17236134
    goto :goto_a9

    .line 17236135
    :cond_a7
    move-object/from16 v18, v8

    .line 17236136
    .line 17236137
    :goto_a9
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 17236138
    .line 17236139
    sget-object v8, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 17236140
    .line 17236141
    if-ne v4, v8, :cond_b2

    .line 17236142
    .line 17236143
    const/16 v19, 0x1

    .line 17236144
    .line 17236145
    goto :goto_b4

    .line 17236146
    :cond_b2
    const/16 v19, 0x0

    .line 17236147
    .line 17236148
    :goto_b4
    move-object v10, v6

    .line 17236149
    invoke-direct/range {v10 .. v19}, Lp05/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236150
    .line 17236151
    .line 17236152
    invoke-virtual {v6}, Lp05/f;->a()Z

    .line 17236153
    .line 17236154
    .line 17236155
    move-result v4

    .line 17236156
    if-eqz v4, :cond_bf

    .line 17236157
    .line 17236158
    goto :goto_c0

    .line 17236159
    :cond_bf
    const/4 v6, 0x0

    .line 17236160
    :goto_c0
    if-nez v6, :cond_d8

    .line 17236161
    .line 17236162
    :cond_c2
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->updateTag:Ljava/lang/String;

    .line 17236163
    .line 17236164
    if-eqz v4, :cond_db

    .line 17236165
    .line 17236166
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result v6

    .line 17236170
    xor-int/2addr v6, v7

    .line 17236171
    if-eqz v6, :cond_ce

    .line 17236172
    .line 17236173
    goto :goto_cf

    .line 17236174
    :cond_ce
    const/4 v4, 0x0

    .line 17236175
    :goto_cf
    if-eqz v4, :cond_db

    .line 17236176
    .line 17236177
    new-instance v6, Lp05/f;

    .line 17236178
    .line 17236179
    const/16 v8, 0x1fe

    .line 17236180
    .line 17236181
    invoke-direct {v6, v4, v8}, Lp05/f;-><init>(Ljava/lang/String;I)V

    .line 17236182
    .line 17236183
    .line 17236184
    :cond_d8
    move-object/from16 v16, v6

    .line 17236185
    .line 17236186
    goto :goto_dd

    .line 17236187
    :cond_db
    const/16 v16, 0x0

    .line 17236188
    .line 17236189
    :goto_dd
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->firstVid:Ljava/lang/String;

    .line 17236190
    .line 17236191
    if-nez v4, :cond_e3

    .line 17236192
    .line 17236193
    move-object v10, v5

    .line 17236194
    goto :goto_e4

    .line 17236195
    :cond_e3
    move-object v10, v4

    .line 17236196
    :goto_e4
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesTitle:Ljava/lang/String;

    .line 17236197
    .line 17236198
    if-nez v4, :cond_ea

    .line 17236199
    .line 17236200
    move-object v11, v5

    .line 17236201
    goto :goto_eb

    .line 17236202
    :cond_ea
    move-object v11, v4

    .line 17236203
    :goto_eb
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->smallSeriesCover:Ljava/lang/String;

    .line 17236204
    .line 17236205
    if-eqz v4, :cond_fa

    .line 17236206
    .line 17236207
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v6

    .line 17236211
    xor-int/2addr v6, v7

    .line 17236212
    if-eqz v6, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_f8

    .line 17236215
    :cond_f7
    const/4 v4, 0x0

    .line 17236216
    :goto_f8
    if-nez v4, :cond_100

    .line 17236217
    .line 17236218
    :cond_fa
    iget-object v4, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesCover:Ljava/lang/String;

    .line 17236219
    .line 17236220
    if-nez v4, :cond_100

    .line 17236221
    .line 17236222
    move-object v12, v5

    .line 17236223
    goto :goto_101

    .line 17236224
    :cond_100
    move-object v12, v4

    .line 17236225
    :goto_101
    iget-wide v13, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesPlayCnt:J

    .line 17236226
    .line 17236227
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->seriesDiggedCount:J

    .line 17236228
    .line 17236229
    iget-object v6, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recText:Ljava/lang/String;

    .line 17236230
    .line 17236231
    if-nez v6, :cond_10b

    .line 17236232
    .line 17236233
    move-object v15, v5

    .line 17236234
    goto :goto_10c

    .line 17236235
    :cond_10b
    move-object v15, v6

    .line 17236236
    :goto_10c
    iget-object v6, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17236237
    .line 17236238
    if-eqz v6, :cond_117

    .line 17236239
    .line 17236240
    invoke-virtual {v6}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17236241
    .line 17236242
    .line 17236243
    move-result v6

    .line 17236244
    move/from16 v17, v6

    .line 17236245
    .line 17236246
    goto :goto_119

    .line 17236247
    :cond_117
    const/16 v17, 0x0

    .line 17236248
    .line 17236249
    :goto_119
    if-eqz v2, :cond_120

    .line 17236250
    .line 17236251
    iget-boolean v6, v2, Lcom/dragon/read/rpc/model/VideoData;->vertical:Z

    .line 17236252
    .line 17236253
    move/from16 v20, v6

    .line 17236254
    .line 17236255
    goto :goto_122

    .line 17236256
    :cond_120
    const/16 v20, 0x0

    .line 17236257
    .line 17236258
    :goto_122
    if-eqz v2, :cond_127

    .line 17236259
    .line 17236260
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VideoData;->dynamicCover:Ljava/lang/String;

    .line 17236261
    .line 17236262
    goto :goto_128

    .line 17236263
    :cond_127
    const/4 v2, 0x0

    .line 17236264
    :goto_128
    if-nez v2, :cond_12d

    .line 17236265
    .line 17236266
    move-object/from16 v21, v5

    .line 17236267
    .line 17236268
    goto :goto_12f

    .line 17236269
    :cond_12d
    move-object/from16 v21, v2

    .line 17236270
    .line 17236271
    :goto_12f
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VideoDetailVideoData;->recommendGroupId:Ljava/lang/String;

    .line 17236272
    .line 17236273
    if-nez v0, :cond_136

    .line 17236274
    .line 17236275
    move-object/from16 v22, v5

    .line 17236276
    .line 17236277
    goto :goto_138

    .line 17236278
    :cond_136
    move-object/from16 v22, v0

    .line 17236279
    .line 17236280
    :goto_138
    new-instance v0, Lp05/e;

    .line 17236281
    .line 17236282
    move-object v8, v0

    .line 17236283
    move-wide/from16 v18, v3

    .line 17236284
    .line 17236285
    invoke-direct/range {v8 .. v22}, Lp05/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lp05/f;IJZLjava/lang/String;Ljava/lang/String;)V

    .line 17236286
    .line 17236287
    .line 17236288
    iget-object v2, v0, Lp05/e;->a:Ljava/lang/String;

    .line 17236289
    .line 17236290
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v2

    .line 17236294
    xor-int/2addr v2, v7

    .line 17236295
    if-eqz v2, :cond_15c

    .line 17236296
    .line 17236297
    iget-object v2, v0, Lp05/e;->c:Ljava/lang/String;

    .line 17236298
    .line 17236299
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v2

    .line 17236303
    xor-int/2addr v2, v7

    .line 17236304
    if-eqz v2, :cond_15c

    .line 17236305
    .line 17236306
    iget-object v2, v0, Lp05/e;->d:Ljava/lang/String;

    .line 17236307
    .line 17236308
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236309
    .line 17236310
    .line 17236311
    move-result v2

    .line 17236312
    xor-int/2addr v2, v7

    .line 17236313
    if-eqz v2, :cond_15c

    .line 17236314
    .line 17236315
    const/4 v1, 0x1

    .line 17236316
    :cond_15c
    if-eqz v1, :cond_160

    .line 17236317
    .line 17236318
    move-object v3, v0

    .line 17236319
    goto :goto_161

    .line 17236320
    :cond_160
    :goto_160
    const/4 v3, 0x0

    .line 17236321
    :goto_161
    return-object v3
.end method


