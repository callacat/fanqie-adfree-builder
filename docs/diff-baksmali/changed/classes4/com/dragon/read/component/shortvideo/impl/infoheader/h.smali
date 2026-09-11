## classes4/com/dragon/read/component/shortvideo/impl/infoheader/h.smali
# added=0 removed=0 changed=3

.method public static a(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
[MOD-CHANGED]
.method public static a(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502085
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502088
    iget v1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 67502090
    const/4 v2, 0x2

    .line 67502091
    const-string v3, ""

    .line 67502093
    if-eq v1, v2, :cond_12

    .line 67502095
    const/4 v2, 0x3

    .line 67502096
    if-ne v1, v2, :cond_1a

    .line 67502098
    :cond_12
    if-eqz p1, :cond_1a

    .line 67502100
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67502103
    move-result-object p1

    .line 67502104
    if-nez p1, :cond_1b

    .line 67502106
    :cond_1a
    move-object p1, v3

    .line 67502107
    :cond_1b
    const/4 v1, 0x0

    .line 67502108
    :try_start_1c
    iget-object v2, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 67502110
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502113
    move-result-object v2

    .line 67502114
    const-string v4, "post_id"

    .line 67502116
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502119
    move-result-object v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_28} :catch_2b

    .line 67502120
    if-nez v2, :cond_48

    .line 67502122
    goto :goto_47

    .line 67502123
    :catch_2b
    move-exception v2

    .line 67502124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502126
    const-string v5, "addSideTag: "

    .line 67502128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502131
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502134
    move-result-object v2

    .line 67502135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502141
    move-result-object v2

    .line 67502142
    new-array v4, v1, [Ljava/lang/Object;

    .line 67502144
    const-string v5, "deliver"

    .line 67502146
    const-string v6, "SeriesInfoHeaderHelper"

    .line 67502148
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502151
    :goto_47
    move-object v2, v3

    .line 67502152
    :cond_48
    iget-object v4, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 67502154
    if-eqz v4, :cond_52

    .line 67502156
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 67502158
    if-nez v4, :cond_51

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    move-object v3, v4

    .line 67502162
    :cond_52
    :goto_52
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502165
    move-result v4

    .line 67502166
    if-eqz v4, :cond_5d

    .line 67502168
    const-string v4, "side_tag_related_comment_id"

    .line 67502170
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502173
    :cond_5d
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502176
    move-result v3

    .line 67502177
    if-eqz v3, :cond_68

    .line 67502179
    const-string v3, "side_tag_related_src_material_id"

    .line 67502181
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502184
    :cond_68
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502187
    move-result p1

    .line 67502188
    if-eqz p1, :cond_73

    .line 67502190
    const-string p1, "side_tag_related_playlet_collection_id"

    .line 67502192
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502195
    :cond_73
    iget-object p1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 67502197
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RecommendReason:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 67502199
    if-ne p1, v2, :cond_84

    .line 67502201
    iget p1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 67502203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502206
    move-result-object p1

    .line 67502207
    const-string v2, "data_sub_type"

    .line 67502209
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502212
    :cond_84
    iget-object p1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 67502214
    const/4 v2, 0x1

    .line 67502215
    if-eqz p1, :cond_8f

    .line 67502217
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 67502220
    move-result p1

    .line 67502221
    if-eqz p1, :cond_90

    .line 67502223
    :cond_8f
    const/4 v1, 0x1

    .line 67502224
    :cond_90
    if-nez v1, :cond_97

    .line 67502226
    iget-object p1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 67502228
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502231
    :cond_97
    iget-object p1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 67502233
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502236
    move-result p1

    .line 67502237
    if-eqz p1, :cond_aa

    .line 67502239
    iget p1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 67502241
    if-ne p1, v2, :cond_aa

    .line 67502243
    const-string p1, "server_recommend_info"

    .line 67502245
    iget-object v1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 67502247
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502250
    :cond_aa
    iget p1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 67502252
    const/16 p2, 0x11

    .line 67502254
    if-eq p1, p2, :cond_b4

    .line 67502256
    const/16 p2, 0x12

    .line 67502258
    if-ne p1, p2, :cond_c9

    .line 67502260
    :cond_b4
    if-eqz p3, :cond_c9

    .line 67502262
    invoke-static {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 67502265
    move-result-object p1

    .line 67502266
    if-eqz p1, :cond_c9

    .line 67502268
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 67502270
    if-eqz p1, :cond_c9

    .line 67502272
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 67502274
    if-eqz p1, :cond_c9

    .line 67502276
    const-string p2, "related_tag_profile_user_id"

    .line 67502278
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502281
    :cond_c9
    invoke-interface {p0, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 67502284
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lcom/dragon/read/component/shortvideo/data/saas/video/c;)V
    .registers 11

    .prologue
    .line 67502080
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502084
    .line 67502085
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502086
    .line 67502087
    .line 67502088
    iget v1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 67502089
    .line 67502090
    const/4 v2, 0x2

    .line 67502091
    const-string v3, ""

    .line 67502092
    .line 67502093
    if-eq v1, v2, :cond_12

    .line 67502094
    .line 67502095
    const/4 v2, 0x3

    .line 67502096
    if-ne v1, v2, :cond_1a

    .line 67502097
    .line 67502098
    :cond_12
    if-eqz p1, :cond_1a

    .line 67502099
    .line 67502100
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object p1

    .line 67502104
    if-nez p1, :cond_1b

    .line 67502105
    .line 67502106
    :cond_1a
    move-object p1, v3

    .line 67502107
    :cond_1b
    const/4 v1, 0x0

    .line 67502108
    :try_start_1c
    iget-object v2, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 67502109
    .line 67502110
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v2

    .line 67502114
    const-string v4, "post_id"

    .line 67502115
    .line 67502116
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_28} :catch_2b

    .line 67502120
    if-nez v2, :cond_48

    .line 67502121
    .line 67502122
    goto :goto_47

    .line 67502123
    :catch_2b
    move-exception v2

    .line 67502124
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67502125
    .line 67502126
    const-string v5, "addSideTag: "

    .line 67502127
    .line 67502128
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502129
    .line 67502130
    .line 67502131
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v2

    .line 67502135
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502136
    .line 67502137
    .line 67502138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502139
    .line 67502140
    .line 67502141
    move-result-object v2

    .line 67502142
    new-array v4, v1, [Ljava/lang/Object;

    .line 67502143
    .line 67502144
    const-string v5, "deliver"

    .line 67502145
    .line 67502146
    const-string v6, "SeriesInfoHeaderHelper"

    .line 67502147
    .line 67502148
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67502149
    .line 67502150
    .line 67502151
    :goto_47
    move-object v2, v3

    .line 67502152
    :cond_48
    iget-object v4, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->stickParam:Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;

    .line 67502153
    .line 67502154
    if-eqz v4, :cond_52

    .line 67502155
    .line 67502156
    iget-object v4, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStickParam;->refCommentID:Ljava/lang/String;

    .line 67502157
    .line 67502158
    if-nez v4, :cond_51

    .line 67502159
    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    move-object v3, v4

    .line 67502162
    :cond_52
    :goto_52
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v4

    .line 67502166
    if-eqz v4, :cond_5d

    .line 67502167
    .line 67502168
    const-string v4, "side_tag_related_comment_id"

    .line 67502169
    .line 67502170
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502171
    .line 67502172
    .line 67502173
    :cond_5d
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502174
    .line 67502175
    .line 67502176
    move-result v3

    .line 67502177
    if-eqz v3, :cond_68

    .line 67502178
    .line 67502179
    const-string v3, "side_tag_related_src_material_id"

    .line 67502180
    .line 67502181
    invoke-virtual {v0, v3, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502182
    .line 67502183
    .line 67502184
    :cond_68
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502185
    .line 67502186
    .line 67502187
    move-result p1

    .line 67502188
    if-eqz p1, :cond_73

    .line 67502189
    .line 67502190
    const-string p1, "side_tag_related_playlet_collection_id"

    .line 67502191
    .line 67502192
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502193
    .line 67502194
    .line 67502195
    :cond_73
    iget-object p1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 67502196
    .line 67502197
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RecommendReason:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 67502198
    .line 67502199
    if-ne p1, v2, :cond_84

    .line 67502200
    .line 67502201
    iget p1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 67502202
    .line 67502203
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p1

    .line 67502207
    const-string v2, "data_sub_type"

    .line 67502208
    .line 67502209
    invoke-virtual {v0, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502210
    .line 67502211
    .line 67502212
    :cond_84
    iget-object p1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 67502213
    .line 67502214
    const/4 v2, 0x1

    .line 67502215
    if-eqz p1, :cond_8f

    .line 67502216
    .line 67502217
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 67502218
    .line 67502219
    .line 67502220
    move-result p1

    .line 67502221
    if-eqz p1, :cond_90

    .line 67502222
    .line 67502223
    :cond_8f
    const/4 v1, 0x1

    .line 67502224
    :cond_90
    if-nez v1, :cond_97

    .line 67502225
    .line 67502226
    iget-object p1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 67502227
    .line 67502228
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 67502229
    .line 67502230
    .line 67502231
    :cond_97
    iget-object p1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 67502232
    .line 67502233
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 67502234
    .line 67502235
    .line 67502236
    move-result p1

    .line 67502237
    if-eqz p1, :cond_aa

    .line 67502238
    .line 67502239
    iget p1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 67502240
    .line 67502241
    if-ne p1, v2, :cond_aa

    .line 67502242
    .line 67502243
    const-string p1, "server_recommend_info"

    .line 67502244
    .line 67502245
    iget-object v1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recommendInfo:Ljava/lang/String;

    .line 67502246
    .line 67502247
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502248
    .line 67502249
    .line 67502250
    :cond_aa
    iget p1, p2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 67502251
    .line 67502252
    const/16 p2, 0x11

    .line 67502253
    .line 67502254
    if-eq p1, p2, :cond_b4

    .line 67502255
    .line 67502256
    const/16 p2, 0x12

    .line 67502257
    .line 67502258
    if-ne p1, p2, :cond_c9

    .line 67502259
    .line 67502260
    :cond_b4
    if-eqz p3, :cond_c9

    .line 67502261
    .line 67502262
    invoke-static {p3}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 67502263
    .line 67502264
    .line 67502265
    move-result-object p1

    .line 67502266
    if-eqz p1, :cond_c9

    .line 67502267
    .line 67502268
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->userInfo:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;

    .line 67502269
    .line 67502270
    if-eqz p1, :cond_c9

    .line 67502271
    .line 67502272
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSPostUserInfo;->userId:Ljava/lang/String;

    .line 67502273
    .line 67502274
    if-eqz p1, :cond_c9

    .line 67502275
    .line 67502276
    const-string p2, "related_tag_profile_user_id"

    .line 67502277
    .line 67502278
    invoke-virtual {v0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502279
    .line 67502280
    .line 67502281
    :cond_c9
    invoke-interface {p0, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 67502282
    .line 67502283
    .line 67502284
    return-void
.end method


.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_16

    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104903
    move-result-object v2

    .line 17104904
    if-eqz v2, :cond_16

    .line 17104906
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recTagList:Ljava/util/List;

    .line 17104908
    if-eqz v2, :cond_16

    .line 17104910
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104916
    if-nez v2, :cond_2c

    .line 17104918
    :cond_16
    if-eqz p0, :cond_2b

    .line 17104920
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104923
    move-result-object v2

    .line 17104924
    if-eqz v2, :cond_2b

    .line 17104926
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17104929
    move-result-object v2

    .line 17104930
    if-eqz v2, :cond_2b

    .line 17104932
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v1

    .line 17104940
    :cond_2c
    :goto_2c
    if-nez v2, :cond_2f

    .line 17104942
    return-object v1

    .line 17104943
    :cond_2f
    iget v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    if-ne v3, v4, :cond_62

    .line 17104948
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->subSecInfos:Ljava/util/List;

    .line 17104950
    const-string v3, ""

    .line 17104952
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104958
    move-result-object v2

    .line 17104959
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_61

    .line 17104965
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104968
    move-result-object v3

    .line 17104969
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104971
    if-eqz p0, :cond_56

    .line 17104973
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104976
    move-result-object v4

    .line 17104977
    if-eqz v4, :cond_56

    .line 17104979
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v4, v1

    .line 17104983
    :goto_57
    iget-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17104985
    const/4 v6, 0x2

    .line 17104986
    invoke-static {v4, v5, v0, v6, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104989
    move-result v4

    .line 17104990
    if-eqz v4, :cond_3f

    .line 17104992
    return-object v3

    .line 17104993
    :cond_61
    return-object v1

    .line 17104994
    :cond_62
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    if-eqz p0, :cond_16

    .line 17104899
    .line 17104900
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    if-eqz v2, :cond_16

    .line 17104905
    .line 17104906
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;->recTagList:Ljava/util/List;

    .line 17104907
    .line 17104908
    if-eqz v2, :cond_16

    .line 17104909
    .line 17104910
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104915
    .line 17104916
    if-nez v2, :cond_2c

    .line 17104917
    .line 17104918
    :cond_16
    if-eqz p0, :cond_2b

    .line 17104919
    .line 17104920
    invoke-static {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    if-eqz v2, :cond_2b

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->s0()Ljava/util/List;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    if-eqz v2, :cond_2b

    .line 17104931
    .line 17104932
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104937
    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    move-object v2, v1

    .line 17104940
    :cond_2c
    :goto_2c
    if-nez v2, :cond_2f

    .line 17104941
    .line 17104942
    return-object v1

    .line 17104943
    :cond_2f
    iget v3, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17104944
    .line 17104945
    const/4 v4, 0x1

    .line 17104946
    if-ne v3, v4, :cond_62

    .line 17104947
    .line 17104948
    iget-object v2, v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->subSecInfos:Ljava/util/List;

    .line 17104949
    .line 17104950
    const-string v3, ""

    .line 17104951
    .line 17104952
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v3

    .line 17104963
    if-eqz v3, :cond_61

    .line 17104964
    .line 17104965
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v3

    .line 17104969
    check-cast v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17104970
    .line 17104971
    if-eqz p0, :cond_56

    .line 17104972
    .line 17104973
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v4

    .line 17104977
    if-eqz v4, :cond_56

    .line 17104978
    .line 17104979
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104980
    .line 17104981
    goto :goto_57

    .line 17104982
    :cond_56
    move-object v4, v1

    .line 17104983
    :goto_57
    iget-object v5, v3, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->groupId:Ljava/lang/String;

    .line 17104984
    .line 17104985
    const/4 v6, 0x2

    .line 17104986
    invoke-static {v4, v5, v0, v6, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17104987
    .line 17104988
    .line 17104989
    move-result v4

    .line 17104990
    if-eqz v4, :cond_3f

    .line 17104991
    .line 17104992
    return-object v3

    .line 17104993
    :cond_61
    return-object v1

    .line 17104994
    :cond_62
    return-object v2
.end method


.method public static c(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z
[MOD-CHANGED]
.method public static c(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    new-array v0, v0, [Ljava/lang/Integer;

    .line 17039363
    const/16 v1, 0xf

    .line 17039365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    aput-object v1, v0, v2

    .line 17039372
    const/16 v1, 0x11

    .line 17039374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    aput-object v1, v0, v2

    .line 17039381
    const/16 v1, 0x12

    .line 17039383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x2

    .line 17039388
    aput-object v1, v0, v2

    .line 17039390
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz p0, :cond_2b

    .line 17039396
    iget p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17039398
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039401
    move-result-object p0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    :goto_2c
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039407
    move-result p0

    .line 17039408
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    new-array v0, v0, [Ljava/lang/Integer;

    .line 17039362
    .line 17039363
    const/16 v1, 0xf

    .line 17039364
    .line 17039365
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    aput-object v1, v0, v2

    .line 17039371
    .line 17039372
    const/16 v1, 0x11

    .line 17039373
    .line 17039374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x1

    .line 17039379
    aput-object v1, v0, v2

    .line 17039380
    .line 17039381
    const/16 v1, 0x12

    .line 17039382
    .line 17039383
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const/4 v2, 0x2

    .line 17039388
    aput-object v1, v0, v2

    .line 17039389
    .line 17039390
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    if-eqz p0, :cond_2b

    .line 17039395
    .line 17039396
    iget p0, p0, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17039397
    .line 17039398
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    const/4 p0, 0x0

    .line 17039404
    :goto_2c
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p0

    .line 17039408
    return p0
.end method


