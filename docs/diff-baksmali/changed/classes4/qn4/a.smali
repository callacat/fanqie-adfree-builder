## classes4/qn4/a.smali
# added=0 removed=0 changed=8

.method public static a(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p0, :cond_8

    .line 67502083
    invoke-interface {p0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 67502086
    move-result-object p0

    .line 67502087
    goto :goto_9

    .line 67502088
    :cond_8
    move-object p0, v0

    .line 67502089
    :goto_9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67502091
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502094
    sget-object v2, Lqn4/a;->a:Lqn4/a;

    .line 67502096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502099
    const-string v2, "tab_name"

    .line 67502101
    const-string v3, "feed"

    .line 67502103
    invoke-static {v1, v2, p0, v3}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502106
    const-string v2, "category_name"

    .line 67502108
    invoke-static {v1, v2, p0, v0}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502111
    const-string v2, "category_tab_type"

    .line 67502113
    invoke-static {v1, v2, p0, v0}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502116
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502119
    move-result-object v2

    .line 67502120
    const/4 v3, 0x1

    .line 67502121
    const-string v4, "module_name"

    .line 67502123
    if-eqz v2, :cond_49

    .line 67502125
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502128
    move-result-object v2

    .line 67502129
    if-eqz v2, :cond_49

    .line 67502131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502134
    move-result-object v2

    .line 67502135
    if-eqz v2, :cond_49

    .line 67502137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502140
    move-result v5

    .line 67502141
    if-lez v5, :cond_41

    .line 67502143
    const/4 v5, 0x1

    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    const/4 v5, 0x0

    .line 67502146
    :goto_42
    if-eqz v5, :cond_45

    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    move-object v2, v0

    .line 67502150
    :goto_46
    if-eqz v2, :cond_49

    .line 67502152
    goto :goto_4b

    .line 67502153
    :cond_49
    const-string v2, "\u65e0\u9650\u6d41"

    .line 67502155
    :goto_4b
    invoke-static {v1, v4, p0, v2}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502158
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->e()Z

    .line 67502161
    move-result v2

    .line 67502162
    if-nez v2, :cond_62

    .line 67502164
    add-int/2addr p2, v3

    .line 67502165
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502168
    move-result p2

    .line 67502169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502172
    move-result-object p2

    .line 67502173
    const-string v2, "rank"

    .line 67502175
    invoke-static {v1, v2, p0, p2}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502178
    :cond_62
    const-string p2, "src_material_id"

    .line 67502180
    invoke-static {p1}, Lqn4/a;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 67502183
    move-result-object v2

    .line 67502184
    invoke-static {v1, p2, p0, v2}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502187
    if-eqz p1, :cond_70

    .line 67502189
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502191
    goto :goto_71

    .line 67502192
    :cond_70
    move-object p2, v0

    .line 67502193
    :goto_71
    const-string v2, "material_id"

    .line 67502195
    invoke-static {v1, v2, p0, p2}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502198
    invoke-static {p0, p3}, Lqn4/a;->f(Lorg/json/JSONObject;Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Ljava/lang/String;

    .line 67502201
    move-result-object p2

    .line 67502202
    invoke-static {p2}, Lqn4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502205
    move-result-object p2

    .line 67502206
    if-eqz p2, :cond_85

    .line 67502208
    const-string p3, "feed_type"

    .line 67502210
    invoke-virtual {v1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502213
    :cond_85
    if-eqz p1, :cond_8a

    .line 67502215
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 67502217
    goto :goto_8b

    .line 67502218
    :cond_8a
    move-object p2, v0

    .line 67502219
    :goto_8b
    const-string p3, "recommend_info"

    .line 67502221
    invoke-static {v1, p3, p0, p2}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502224
    if-eqz p1, :cond_94

    .line 67502226
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 67502228
    :cond_94
    const-string p1, "recommend_group_id"

    .line 67502230
    invoke-static {v1, p1, p0, v0}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502233
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;
    .registers 10

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    if-eqz p0, :cond_8

    .line 67502082
    .line 67502083
    invoke-interface {p0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p0

    .line 67502087
    goto :goto_9

    .line 67502088
    :cond_8
    move-object p0, v0

    .line 67502089
    :goto_9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 67502090
    .line 67502091
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502092
    .line 67502093
    .line 67502094
    sget-object v2, Lqn4/a;->a:Lqn4/a;

    .line 67502095
    .line 67502096
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502097
    .line 67502098
    .line 67502099
    const-string v2, "tab_name"

    .line 67502100
    .line 67502101
    const-string v3, "feed"

    .line 67502102
    .line 67502103
    invoke-static {v1, v2, p0, v3}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502104
    .line 67502105
    .line 67502106
    const-string v2, "category_name"

    .line 67502107
    .line 67502108
    invoke-static {v1, v2, p0, v0}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502109
    .line 67502110
    .line 67502111
    const-string v2, "category_tab_type"

    .line 67502112
    .line 67502113
    invoke-static {v1, v2, p0, v0}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-object v2

    .line 67502120
    const/4 v3, 0x1

    .line 67502121
    const-string v4, "module_name"

    .line 67502122
    .line 67502123
    if-eqz v2, :cond_49

    .line 67502124
    .line 67502125
    invoke-virtual {v2, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502126
    .line 67502127
    .line 67502128
    move-result-object v2

    .line 67502129
    if-eqz v2, :cond_49

    .line 67502130
    .line 67502131
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502132
    .line 67502133
    .line 67502134
    move-result-object v2

    .line 67502135
    if-eqz v2, :cond_49

    .line 67502136
    .line 67502137
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502138
    .line 67502139
    .line 67502140
    move-result v5

    .line 67502141
    if-lez v5, :cond_41

    .line 67502142
    .line 67502143
    const/4 v5, 0x1

    .line 67502144
    goto :goto_42

    .line 67502145
    :cond_41
    const/4 v5, 0x0

    .line 67502146
    :goto_42
    if-eqz v5, :cond_45

    .line 67502147
    .line 67502148
    goto :goto_46

    .line 67502149
    :cond_45
    move-object v2, v0

    .line 67502150
    :goto_46
    if-eqz v2, :cond_49

    .line 67502151
    .line 67502152
    goto :goto_4b

    .line 67502153
    :cond_49
    const-string v2, "\u65e0\u9650\u6d41"

    .line 67502154
    .line 67502155
    :goto_4b
    invoke-static {v1, v4, p0, v2}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-virtual {p3}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->e()Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result v2

    .line 67502162
    if-nez v2, :cond_62

    .line 67502163
    .line 67502164
    add-int/2addr p2, v3

    .line 67502165
    invoke-static {p2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 67502166
    .line 67502167
    .line 67502168
    move-result p2

    .line 67502169
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p2

    .line 67502173
    const-string v2, "rank"

    .line 67502174
    .line 67502175
    invoke-static {v1, v2, p0, p2}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502176
    .line 67502177
    .line 67502178
    :cond_62
    const-string p2, "src_material_id"

    .line 67502179
    .line 67502180
    invoke-static {p1}, Lqn4/a;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v2

    .line 67502184
    invoke-static {v1, p2, p0, v2}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502185
    .line 67502186
    .line 67502187
    if-eqz p1, :cond_70

    .line 67502188
    .line 67502189
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67502190
    .line 67502191
    goto :goto_71

    .line 67502192
    :cond_70
    move-object p2, v0

    .line 67502193
    :goto_71
    const-string v2, "material_id"

    .line 67502194
    .line 67502195
    invoke-static {v1, v2, p0, p2}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502196
    .line 67502197
    .line 67502198
    invoke-static {p0, p3}, Lqn4/a;->f(Lorg/json/JSONObject;Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Ljava/lang/String;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p2

    .line 67502202
    invoke-static {p2}, Lqn4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object p2

    .line 67502206
    if-eqz p2, :cond_85

    .line 67502207
    .line 67502208
    const-string p3, "feed_type"

    .line 67502209
    .line 67502210
    invoke-virtual {v1, p3, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502211
    .line 67502212
    .line 67502213
    :cond_85
    if-eqz p1, :cond_8a

    .line 67502214
    .line 67502215
    iget-object p2, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 67502216
    .line 67502217
    goto :goto_8b

    .line 67502218
    :cond_8a
    move-object p2, v0

    .line 67502219
    :goto_8b
    const-string p3, "recommend_info"

    .line 67502220
    .line 67502221
    invoke-static {v1, p3, p0, p2}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502222
    .line 67502223
    .line 67502224
    if-eqz p1, :cond_94

    .line 67502225
    .line 67502226
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendGroupId:Ljava/lang/String;

    .line 67502227
    .line 67502228
    :cond_94
    const-string p1, "recommend_group_id"

    .line 67502229
    .line 67502230
    invoke-static {v1, p1, p0, v0}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 67502231
    .line 67502232
    .line 67502233
    return-object v1
.end method


.method public static b(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/pages/bookmall/model/NpsModel;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static b(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/pages/bookmall/model/NpsModel;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    if-eqz p0, :cond_8

    .line 84279299
    invoke-interface {p0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 84279302
    move-result-object p0

    .line 84279303
    goto :goto_9

    .line 84279304
    :cond_8
    move-object p0, v0

    .line 84279305
    :goto_9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84279307
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279310
    sget-object v2, Lqn4/a;->a:Lqn4/a;

    .line 84279312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279315
    const-string v2, "tab_name"

    .line 84279317
    invoke-static {v2, p0}, Lqn4/a;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84279320
    move-result-object v2

    .line 84279321
    if-nez v2, :cond_1d

    .line 84279323
    const-string v2, "feed"

    .line 84279325
    :cond_1d
    const-string v3, "category_tab_type"

    .line 84279327
    invoke-static {v3, p0}, Lqn4/a;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84279330
    move-result-object v3

    .line 84279331
    if-nez v3, :cond_27

    .line 84279333
    const-string v3, "single_video"

    .line 84279335
    :cond_27
    invoke-static {p0, p4}, Lqn4/a;->f(Lorg/json/JSONObject;Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Ljava/lang/String;

    .line 84279338
    move-result-object v4

    .line 84279339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279341
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279344
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279347
    const/16 v2, 0x5f

    .line 84279349
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279352
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279355
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279358
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279364
    move-result-object v2

    .line 84279365
    const-string v3, "position"

    .line 84279367
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279370
    if-eqz p2, :cond_4f

    .line 84279372
    iget-object v2, p2, Lcom/dragon/read/pages/bookmall/model/NpsModel;->researchId:Ljava/lang/String;

    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    move-object v2, v0

    .line 84279376
    :goto_50
    const-string v3, "research_id"

    .line 84279378
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279381
    if-eqz p2, :cond_5a

    .line 84279383
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/NpsModel;->researchTitle:Ljava/lang/String;

    .line 84279385
    goto :goto_5b

    .line 84279386
    :cond_5a
    move-object p2, v0

    .line 84279387
    :goto_5b
    const-string v2, "research_title"

    .line 84279389
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279392
    const-string p2, "nps_type"

    .line 84279394
    const-string v2, "questionnaire_for_video"

    .line 84279396
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279399
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->e()Z

    .line 84279402
    move-result p2

    .line 84279403
    if-nez p2, :cond_7c

    .line 84279405
    const/4 p2, 0x1

    .line 84279406
    add-int/2addr p3, p2

    .line 84279407
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84279410
    move-result p2

    .line 84279411
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279414
    move-result-object p2

    .line 84279415
    const-string p3, "rank"

    .line 84279417
    invoke-static {v1, p3, p0, p2}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 84279420
    :cond_7c
    const-string p2, "src_material_id"

    .line 84279422
    invoke-static {p1}, Lqn4/a;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 84279425
    move-result-object p3

    .line 84279426
    invoke-static {v1, p2, p0, p3}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 84279429
    if-eqz p1, :cond_89

    .line 84279431
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84279433
    :cond_89
    const-string p1, "material_id"

    .line 84279435
    invoke-static {v1, p1, p0, v0}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 84279438
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->e()Z

    .line 84279441
    move-result p1

    .line 84279442
    if-eqz p1, :cond_a3

    .line 84279444
    invoke-static {p0, p4}, Lqn4/a;->f(Lorg/json/JSONObject;Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Ljava/lang/String;

    .line 84279447
    move-result-object p0

    .line 84279448
    invoke-static {p0}, Lqn4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279451
    move-result-object p0

    .line 84279452
    if-eqz p0, :cond_a3

    .line 84279454
    const-string p1, "feed_type"

    .line 84279456
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279459
    :cond_a3
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b(Lbj4/c;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lcom/dragon/read/pages/bookmall/model/NpsModel;ILcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Lcom/dragon/read/base/Args;
    .registers 11

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    if-eqz p0, :cond_8

    .line 84279298
    .line 84279299
    invoke-interface {p0}, Lbj4/c;->getReportParams()Lorg/json/JSONObject;

    .line 84279300
    .line 84279301
    .line 84279302
    move-result-object p0

    .line 84279303
    goto :goto_9

    .line 84279304
    :cond_8
    move-object p0, v0

    .line 84279305
    :goto_9
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 84279306
    .line 84279307
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 84279308
    .line 84279309
    .line 84279310
    sget-object v2, Lqn4/a;->a:Lqn4/a;

    .line 84279311
    .line 84279312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279313
    .line 84279314
    .line 84279315
    const-string v2, "tab_name"

    .line 84279316
    .line 84279317
    invoke-static {v2, p0}, Lqn4/a;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84279318
    .line 84279319
    .line 84279320
    move-result-object v2

    .line 84279321
    if-nez v2, :cond_1d

    .line 84279322
    .line 84279323
    const-string v2, "feed"

    .line 84279324
    .line 84279325
    :cond_1d
    const-string v3, "category_tab_type"

    .line 84279326
    .line 84279327
    invoke-static {v3, p0}, Lqn4/a;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object v3

    .line 84279331
    if-nez v3, :cond_27

    .line 84279332
    .line 84279333
    const-string v3, "single_video"

    .line 84279334
    .line 84279335
    :cond_27
    invoke-static {p0, p4}, Lqn4/a;->f(Lorg/json/JSONObject;Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Ljava/lang/String;

    .line 84279336
    .line 84279337
    .line 84279338
    move-result-object v4

    .line 84279339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84279340
    .line 84279341
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 84279342
    .line 84279343
    .line 84279344
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279345
    .line 84279346
    .line 84279347
    const/16 v2, 0x5f

    .line 84279348
    .line 84279349
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279350
    .line 84279351
    .line 84279352
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279353
    .line 84279354
    .line 84279355
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84279356
    .line 84279357
    .line 84279358
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279359
    .line 84279360
    .line 84279361
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279362
    .line 84279363
    .line 84279364
    move-result-object v2

    .line 84279365
    const-string v3, "position"

    .line 84279366
    .line 84279367
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279368
    .line 84279369
    .line 84279370
    if-eqz p2, :cond_4f

    .line 84279371
    .line 84279372
    iget-object v2, p2, Lcom/dragon/read/pages/bookmall/model/NpsModel;->researchId:Ljava/lang/String;

    .line 84279373
    .line 84279374
    goto :goto_50

    .line 84279375
    :cond_4f
    move-object v2, v0

    .line 84279376
    :goto_50
    const-string v3, "research_id"

    .line 84279377
    .line 84279378
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279379
    .line 84279380
    .line 84279381
    if-eqz p2, :cond_5a

    .line 84279382
    .line 84279383
    iget-object p2, p2, Lcom/dragon/read/pages/bookmall/model/NpsModel;->researchTitle:Ljava/lang/String;

    .line 84279384
    .line 84279385
    goto :goto_5b

    .line 84279386
    :cond_5a
    move-object p2, v0

    .line 84279387
    :goto_5b
    const-string v2, "research_title"

    .line 84279388
    .line 84279389
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279390
    .line 84279391
    .line 84279392
    const-string p2, "nps_type"

    .line 84279393
    .line 84279394
    const-string v2, "questionnaire_for_video"

    .line 84279395
    .line 84279396
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279397
    .line 84279398
    .line 84279399
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->e()Z

    .line 84279400
    .line 84279401
    .line 84279402
    move-result p2

    .line 84279403
    if-nez p2, :cond_7c

    .line 84279404
    .line 84279405
    const/4 p2, 0x1

    .line 84279406
    add-int/2addr p3, p2

    .line 84279407
    invoke-static {p3, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 84279408
    .line 84279409
    .line 84279410
    move-result p2

    .line 84279411
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279412
    .line 84279413
    .line 84279414
    move-result-object p2

    .line 84279415
    const-string p3, "rank"

    .line 84279416
    .line 84279417
    invoke-static {v1, p3, p0, p2}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 84279418
    .line 84279419
    .line 84279420
    :cond_7c
    const-string p2, "src_material_id"

    .line 84279421
    .line 84279422
    invoke-static {p1}, Lqn4/a;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 84279423
    .line 84279424
    .line 84279425
    move-result-object p3

    .line 84279426
    invoke-static {v1, p2, p0, p3}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 84279427
    .line 84279428
    .line 84279429
    if-eqz p1, :cond_89

    .line 84279430
    .line 84279431
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 84279432
    .line 84279433
    :cond_89
    const-string p1, "material_id"

    .line 84279434
    .line 84279435
    invoke-static {v1, p1, p0, v0}, Lqn4/a;->d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 84279436
    .line 84279437
    .line 84279438
    invoke-virtual {p4}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->e()Z

    .line 84279439
    .line 84279440
    .line 84279441
    move-result p1

    .line 84279442
    if-eqz p1, :cond_a3

    .line 84279443
    .line 84279444
    invoke-static {p0, p4}, Lqn4/a;->f(Lorg/json/JSONObject;Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Ljava/lang/String;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object p0

    .line 84279448
    invoke-static {p0}, Lqn4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279449
    .line 84279450
    .line 84279451
    move-result-object p0

    .line 84279452
    if-eqz p0, :cond_a3

    .line 84279453
    .line 84279454
    const-string p1, "feed_type"

    .line 84279455
    .line 84279456
    invoke-virtual {v1, p1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 84279457
    .line 84279458
    .line 84279459
    :cond_a3
    return-object v1
.end method


.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    if-eqz p0, :cond_1b

    .line 17039365
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17039367
    if-eqz v3, :cond_1b

    .line 17039369
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039372
    move-result v4

    .line 17039373
    if-lez v4, :cond_11

    .line 17039375
    const/4 v4, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v4, 0x0

    .line 17039378
    :goto_12
    if-eqz v4, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v3, v2

    .line 17039382
    :goto_16
    if-nez v3, :cond_19

    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    move-object v2, v3

    .line 17039386
    goto :goto_2b

    .line 17039387
    :cond_1b
    :goto_1b
    if-eqz p0, :cond_2b

    .line 17039389
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039391
    if-eqz p0, :cond_2b

    .line 17039393
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039396
    move-result v3

    .line 17039397
    if-lez v3, :cond_28

    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    if-eqz v0, :cond_2b

    .line 17039402
    move-object v2, p0

    .line 17039403
    :cond_2b
    :goto_2b
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x1

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    if-eqz p0, :cond_1b

    .line 17039364
    .line 17039365
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17039366
    .line 17039367
    if-eqz v3, :cond_1b

    .line 17039368
    .line 17039369
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v4

    .line 17039373
    if-lez v4, :cond_11

    .line 17039374
    .line 17039375
    const/4 v4, 0x1

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 v4, 0x0

    .line 17039378
    :goto_12
    if-eqz v4, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object v3, v2

    .line 17039382
    :goto_16
    if-nez v3, :cond_19

    .line 17039383
    .line 17039384
    goto :goto_1b

    .line 17039385
    :cond_19
    move-object v2, v3

    .line 17039386
    goto :goto_2b

    .line 17039387
    :cond_1b
    :goto_1b
    if-eqz p0, :cond_2b

    .line 17039388
    .line 17039389
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17039390
    .line 17039391
    if-eqz p0, :cond_2b

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v3

    .line 17039397
    if-lez v3, :cond_28

    .line 17039398
    .line 17039399
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    if-eqz v0, :cond_2b

    .line 17039401
    .line 17039402
    move-object v2, p0

    .line 17039403
    :cond_2b
    :goto_2b
    return-object v2
.end method


.method public static d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lqn4/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 67305475
    move-result-object p2

    .line 67305476
    if-nez p2, :cond_7

    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    move-object p3, p2

    .line 67305480
    :goto_8
    invoke-static {p3}, Lqn4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305483
    move-result-object p2

    .line 67305484
    if-eqz p2, :cond_11

    .line 67305486
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305489
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/base/Args;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    invoke-static {p1, p2}, Lqn4/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p2

    .line 67305476
    if-nez p2, :cond_7

    .line 67305477
    .line 67305478
    goto :goto_8

    .line 67305479
    :cond_7
    move-object p3, p2

    .line 67305480
    :goto_8
    invoke-static {p3}, Lqn4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p2

    .line 67305484
    if-eqz p2, :cond_11

    .line 67305485
    .line 67305486
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67305487
    .line 67305488
    .line 67305489
    :cond_11
    return-void
.end method


.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_18

    .line 33751042
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_18

    .line 33751048
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-static {p0}, Lqn4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0

    .line 33751064
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 33751065
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    if-eqz p1, :cond_18

    .line 33751041
    .line 33751042
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_18

    .line 33751047
    .line 33751048
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_18

    .line 33751055
    :cond_f
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p0

    .line 33751059
    invoke-static {p0}, Lqn4/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    return-object p0

    .line 33751064
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 33751065
    return-object p0
.end method


.method public static f(Lorg/json/JSONObject;Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lorg/json/JSONObject;Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const-string v0, "feed_type"

    .line 33751042
    invoke-static {v0, p0}, Lqn4/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33751045
    move-result-object p0

    .line 33751046
    instance-of v0, p0, Ljava/lang/String;

    .line 33751048
    if-eqz v0, :cond_d

    .line 33751050
    check-cast p0, Ljava/lang/String;

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p0, 0x0

    .line 33751054
    :goto_e
    if-nez p0, :cond_14

    .line 33751056
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->d()Ljava/lang/String;

    .line 33751059
    move-result-object p0

    .line 33751060
    :cond_14
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lorg/json/JSONObject;Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33751040
    const-string v0, "feed_type"

    .line 33751041
    .line 33751042
    invoke-static {v0, p0}, Lqn4/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p0

    .line 33751046
    instance-of v0, p0, Ljava/lang/String;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_d

    .line 33751049
    .line 33751050
    check-cast p0, Ljava/lang/String;

    .line 33751051
    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p0, 0x0

    .line 33751054
    :goto_e
    if-nez p0, :cond_14

    .line 33751055
    .line 33751056
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/reporter/SingleVideoFeedbackScene;->d()Ljava/lang/String;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    :cond_14
    return-object p0
.end method


.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lqn4/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p1, Ljava/lang/String;

    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_c

    .line 33816585
    check-cast p1, Ljava/lang/String;

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object p1, v1

    .line 33816589
    :goto_d
    const/4 v0, 0x0

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-eqz p1, :cond_21

    .line 33816593
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816596
    move-result v3

    .line 33816597
    if-lez v3, :cond_19

    .line 33816599
    const/4 v3, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v3, 0x0

    .line 33816602
    :goto_1a
    if-eqz v3, :cond_1d

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object p1, v1

    .line 33816606
    :goto_1e
    if-eqz p1, :cond_21

    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816612
    move-result-object p1

    .line 33816613
    if-eqz p1, :cond_3d

    .line 33816615
    invoke-virtual {p1, p0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816618
    move-result-object p0

    .line 33816619
    if-eqz p0, :cond_3d

    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p0

    .line 33816625
    if-eqz p0, :cond_3d

    .line 33816627
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816630
    move-result p1

    .line 33816631
    if-lez p1, :cond_3a

    .line 33816633
    const/4 v0, 0x1

    .line 33816634
    :cond_3a
    if-eqz v0, :cond_3d

    .line 33816636
    move-object v1, p0

    .line 33816637
    :cond_3d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lqn4/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p1

    .line 33816580
    instance-of v0, p1, Ljava/lang/String;

    .line 33816581
    .line 33816582
    const/4 v1, 0x0

    .line 33816583
    if-eqz v0, :cond_c

    .line 33816584
    .line 33816585
    check-cast p1, Ljava/lang/String;

    .line 33816586
    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    move-object p1, v1

    .line 33816589
    :goto_d
    const/4 v0, 0x0

    .line 33816590
    const/4 v2, 0x1

    .line 33816591
    if-eqz p1, :cond_21

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v3

    .line 33816597
    if-lez v3, :cond_19

    .line 33816598
    .line 33816599
    const/4 v3, 0x1

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v3, 0x0

    .line 33816602
    :goto_1a
    if-eqz v3, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    move-object p1, v1

    .line 33816606
    :goto_1e
    if-eqz p1, :cond_21

    .line 33816607
    .line 33816608
    return-object p1

    .line 33816609
    :cond_21
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    if-eqz p1, :cond_3d

    .line 33816614
    .line 33816615
    invoke-virtual {p1, p0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    if-eqz p0, :cond_3d

    .line 33816620
    .line 33816621
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    if-eqz p0, :cond_3d

    .line 33816626
    .line 33816627
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816628
    .line 33816629
    .line 33816630
    move-result p1

    .line 33816631
    if-lez p1, :cond_3a

    .line 33816632
    .line 33816633
    const/4 v0, 0x1

    .line 33816634
    :cond_3a
    if-eqz v0, :cond_3d

    .line 33816635
    .line 33816636
    move-object v1, p0

    .line 33816637
    :cond_3d
    return-object v1
.end method


.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1e

    .line 16973826
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16973828
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    goto :goto_1e

    .line 16973835
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    .line 16973837
    if-eqz v0, :cond_1f

    .line 16973839
    move-object v0, p0

    .line 16973840
    check-cast v0, Ljava/lang/String;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973845
    move-result v0

    .line 16973846
    if-lez v0, :cond_1a

    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    if-eqz v0, :cond_1e

    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 16973855
    :cond_1f
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_1e

    .line 16973825
    .line 16973826
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 16973827
    .line 16973828
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_1e

    .line 16973835
    :cond_b
    instance-of v0, p0, Ljava/lang/String;

    .line 16973836
    .line 16973837
    if-eqz v0, :cond_1f

    .line 16973838
    .line 16973839
    move-object v0, p0

    .line 16973840
    check-cast v0, Ljava/lang/String;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    if-lez v0, :cond_1a

    .line 16973847
    .line 16973848
    const/4 v0, 0x1

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v0, 0x0

    .line 16973851
    :goto_1b
    if-eqz v0, :cond_1e

    .line 16973852
    .line 16973853
    goto :goto_1f

    .line 16973854
    :cond_1e
    :goto_1e
    const/4 p0, 0x0

    .line 16973855
    :cond_1f
    :goto_1f
    return-object p0
.end method


