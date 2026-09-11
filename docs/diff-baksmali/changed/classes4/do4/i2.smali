## classes4/do4/i2.smali
# added=0 removed=0 changed=4

.method public static a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;IZ)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;IZ)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lnt4/q;->a:Lnt4/q;

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz p0, :cond_8

    .line 50528261
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object v2, v1

    .line 50528265
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528268
    invoke-static {v2, p1}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 50528271
    move-result-object p1

    .line 50528272
    if-nez p1, :cond_13

    .line 50528274
    return-object v1

    .line 50528275
    :cond_13
    if-eqz p2, :cond_1e

    .line 50528277
    if-eqz p0, :cond_19

    .line 50528279
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 50528281
    :cond_19
    const-string p0, "group_id"

    .line 50528283
    invoke-static {p0, v1, p1}, Ldo4/i2;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528286
    :cond_1e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;IZ)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lnt4/q;->a:Lnt4/q;

    .line 50528257
    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz p0, :cond_8

    .line 50528260
    .line 50528261
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50528262
    .line 50528263
    goto :goto_9

    .line 50528264
    :cond_8
    move-object v2, v1

    .line 50528265
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-static {v2, p1}, Lnt4/q;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;I)Lcom/dragon/read/base/Args;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    if-nez p1, :cond_13

    .line 50528273
    .line 50528274
    return-object v1

    .line 50528275
    :cond_13
    if-eqz p2, :cond_1e

    .line 50528276
    .line 50528277
    if-eqz p0, :cond_19

    .line 50528278
    .line 50528279
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 50528280
    .line 50528281
    :cond_19
    const-string p0, "group_id"

    .line 50528282
    .line 50528283
    invoke-static {p0, v1, p1}, Ldo4/i2;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    return-object p1
.end method


.method public static b(Landroid/content/Context;Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;IZ)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;IZ)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 67502080
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502082
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502085
    sget-object v1, Ldo4/i2;->a:Ldo4/i2;

    .line 67502087
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67502090
    move-result-object p0

    .line 67502091
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67502094
    move-result-object p0

    .line 67502095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502098
    if-eqz p0, :cond_3c

    .line 67502100
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502103
    move-result-object p0

    .line 67502104
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502107
    move-result-object p0

    .line 67502108
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502111
    move-result v1

    .line 67502112
    if-eqz v1, :cond_3c

    .line 67502114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502117
    move-result-object v1

    .line 67502118
    check-cast v1, Ljava/util/Map$Entry;

    .line 67502120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502123
    move-result-object v2

    .line 67502124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502127
    move-result-object v1

    .line 67502128
    instance-of v3, v2, Ljava/lang/String;

    .line 67502130
    if-eqz v3, :cond_1c

    .line 67502132
    if-eqz v1, :cond_1c

    .line 67502134
    check-cast v2, Ljava/lang/String;

    .line 67502136
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502139
    goto :goto_1c

    .line 67502140
    :cond_3c
    sget-object p0, Ldo4/i2;->a:Ldo4/i2;

    .line 67502142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502145
    const/4 p0, 0x1

    .line 67502146
    invoke-static {p1, p2, p0}, Ldo4/i2;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;IZ)Lcom/dragon/read/base/Args;

    .line 67502149
    move-result-object p2

    .line 67502150
    if-eqz p2, :cond_4b

    .line 67502152
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502155
    :cond_4b
    const-string p2, ""

    .line 67502157
    const/4 v1, 0x0

    .line 67502158
    if-eqz p1, :cond_63

    .line 67502160
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502162
    if-eqz v2, :cond_63

    .line 67502164
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 67502166
    if-eqz v2, :cond_63

    .line 67502168
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502171
    move-result v3

    .line 67502172
    xor-int/2addr p0, v3

    .line 67502173
    if-eqz p0, :cond_60

    .line 67502175
    goto :goto_61

    .line 67502176
    :cond_60
    move-object v2, v1

    .line 67502177
    :goto_61
    if-nez v2, :cond_70

    .line 67502179
    :cond_63
    if-eqz p1, :cond_6b

    .line 67502181
    iget-object p0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502183
    if-eqz p0, :cond_6b

    .line 67502185
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 67502187
    :cond_6b
    if-nez v1, :cond_6f

    .line 67502189
    move-object v2, p2

    .line 67502190
    goto :goto_70

    .line 67502191
    :cond_6f
    move-object v2, v1

    .line 67502192
    :cond_70
    :goto_70
    const-string p0, "recommend_info"

    .line 67502194
    invoke-static {p0, v2, v0}, Ldo4/i2;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502197
    const-string p0, "feed_type"

    .line 67502199
    const-string v1, "recommend"

    .line 67502201
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502204
    const-string p0, "entrance"

    .line 67502206
    const-string v1, "video"

    .line 67502208
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502211
    if-eqz p3, :cond_8c

    .line 67502213
    const-string p0, "material_type"

    .line 67502215
    const-string p3, "tts"

    .line 67502217
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502220
    :cond_8c
    if-eqz p1, :cond_9d

    .line 67502222
    iget-object p0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502224
    if-nez p0, :cond_93

    .line 67502226
    goto :goto_9d

    .line 67502227
    :cond_93
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 67502229
    invoke-static {p0}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 67502232
    move-result-object p0

    .line 67502233
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502236
    move-object p2, p0

    .line 67502237
    :cond_9d
    :goto_9d
    const-string p0, "direction"

    .line 67502239
    invoke-static {p0, p2, v0}, Ldo4/i2;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502242
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;IZ)Lcom/dragon/read/base/Args;
    .registers 8

    .prologue
    .line 67502080
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502081
    .line 67502082
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502083
    .line 67502084
    .line 67502085
    sget-object v1, Ldo4/i2;->a:Ldo4/i2;

    .line 67502086
    .line 67502087
    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p0

    .line 67502091
    invoke-virtual {p0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object p0

    .line 67502095
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502096
    .line 67502097
    .line 67502098
    if-eqz p0, :cond_3c

    .line 67502099
    .line 67502100
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object p0

    .line 67502104
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object p0

    .line 67502108
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67502109
    .line 67502110
    .line 67502111
    move-result v1

    .line 67502112
    if-eqz v1, :cond_3c

    .line 67502113
    .line 67502114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v1

    .line 67502118
    check-cast v1, Ljava/util/Map$Entry;

    .line 67502119
    .line 67502120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67502121
    .line 67502122
    .line 67502123
    move-result-object v2

    .line 67502124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v1

    .line 67502128
    instance-of v3, v2, Ljava/lang/String;

    .line 67502129
    .line 67502130
    if-eqz v3, :cond_1c

    .line 67502131
    .line 67502132
    if-eqz v1, :cond_1c

    .line 67502133
    .line 67502134
    check-cast v2, Ljava/lang/String;

    .line 67502135
    .line 67502136
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502137
    .line 67502138
    .line 67502139
    goto :goto_1c

    .line 67502140
    :cond_3c
    sget-object p0, Ldo4/i2;->a:Ldo4/i2;

    .line 67502141
    .line 67502142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502143
    .line 67502144
    .line 67502145
    const/4 p0, 0x1

    .line 67502146
    invoke-static {p1, p2, p0}, Ldo4/i2;->a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;IZ)Lcom/dragon/read/base/Args;

    .line 67502147
    .line 67502148
    .line 67502149
    move-result-object p2

    .line 67502150
    if-eqz p2, :cond_4b

    .line 67502151
    .line 67502152
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502153
    .line 67502154
    .line 67502155
    :cond_4b
    const-string p2, ""

    .line 67502156
    .line 67502157
    const/4 v1, 0x0

    .line 67502158
    if-eqz p1, :cond_63

    .line 67502159
    .line 67502160
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502161
    .line 67502162
    if-eqz v2, :cond_63

    .line 67502163
    .line 67502164
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->recommendInfo:Ljava/lang/String;

    .line 67502165
    .line 67502166
    if-eqz v2, :cond_63

    .line 67502167
    .line 67502168
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502169
    .line 67502170
    .line 67502171
    move-result v3

    .line 67502172
    xor-int/2addr p0, v3

    .line 67502173
    if-eqz p0, :cond_60

    .line 67502174
    .line 67502175
    goto :goto_61

    .line 67502176
    :cond_60
    move-object v2, v1

    .line 67502177
    :goto_61
    if-nez v2, :cond_70

    .line 67502178
    .line 67502179
    :cond_63
    if-eqz p1, :cond_6b

    .line 67502180
    .line 67502181
    iget-object p0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 67502182
    .line 67502183
    if-eqz p0, :cond_6b

    .line 67502184
    .line 67502185
    iget-object v1, p0, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 67502186
    .line 67502187
    :cond_6b
    if-nez v1, :cond_6f

    .line 67502188
    .line 67502189
    move-object v2, p2

    .line 67502190
    goto :goto_70

    .line 67502191
    :cond_6f
    move-object v2, v1

    .line 67502192
    :cond_70
    :goto_70
    const-string p0, "recommend_info"

    .line 67502193
    .line 67502194
    invoke-static {p0, v2, v0}, Ldo4/i2;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502195
    .line 67502196
    .line 67502197
    const-string p0, "feed_type"

    .line 67502198
    .line 67502199
    const-string v1, "recommend"

    .line 67502200
    .line 67502201
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502202
    .line 67502203
    .line 67502204
    const-string p0, "entrance"

    .line 67502205
    .line 67502206
    const-string v1, "video"

    .line 67502207
    .line 67502208
    invoke-virtual {v0, p0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502209
    .line 67502210
    .line 67502211
    if-eqz p3, :cond_8c

    .line 67502212
    .line 67502213
    const-string p0, "material_type"

    .line 67502214
    .line 67502215
    const-string p3, "tts"

    .line 67502216
    .line 67502217
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502218
    .line 67502219
    .line 67502220
    :cond_8c
    if-eqz p1, :cond_9d

    .line 67502221
    .line 67502222
    iget-object p0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->mVideoData:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67502223
    .line 67502224
    if-nez p0, :cond_93

    .line 67502225
    .line 67502226
    goto :goto_9d

    .line 67502227
    :cond_93
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 67502228
    .line 67502229
    invoke-static {p0}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-object p0

    .line 67502233
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502234
    .line 67502235
    .line 67502236
    move-object p2, p0

    .line 67502237
    :cond_9d
    :goto_9d
    const-string p0, "direction"

    .line 67502238
    .line 67502239
    invoke-static {p0, p2, v0}, Ldo4/i2;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502240
    .line 67502241
    .line 67502242
    return-object v0
.end method


.method public static c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    sget-object v1, Ldo4/i2;->a:Ldo4/i2;

    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz p0, :cond_21

    .line 17039373
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039375
    if-eqz v2, :cond_21

    .line 17039377
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039379
    if-eqz v2, :cond_21

    .line 17039381
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v3

    .line 17039385
    xor-int/lit8 v3, v3, 0x1

    .line 17039387
    if-eqz v3, :cond_1e

    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v2, v1

    .line 17039391
    :goto_1f
    if-nez v2, :cond_27

    .line 17039393
    :cond_21
    if-eqz p0, :cond_26

    .line 17039395
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v2, v1

    .line 17039399
    :cond_27
    :goto_27
    const-string v3, "from_book_id"

    .line 17039401
    invoke-static {v3, v2, v0}, Ldo4/i2;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    if-eqz p0, :cond_30

    .line 17039406
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17039408
    :cond_30
    const-string p0, "from_group_id"

    .line 17039410
    invoke-static {p0, v1, v0}, Ldo4/i2;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039413
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Ldo4/i2;->a:Ldo4/i2;

    .line 17039366
    .line 17039367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039368
    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-eqz p0, :cond_21

    .line 17039372
    .line 17039373
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039374
    .line 17039375
    if-eqz v2, :cond_21

    .line 17039376
    .line 17039377
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_21

    .line 17039380
    .line 17039381
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    xor-int/lit8 v3, v3, 0x1

    .line 17039386
    .line 17039387
    if-eqz v3, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    move-object v2, v1

    .line 17039391
    :goto_1f
    if-nez v2, :cond_27

    .line 17039392
    .line 17039393
    :cond_21
    if-eqz p0, :cond_26

    .line 17039394
    .line 17039395
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 17039396
    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v2, v1

    .line 17039399
    :cond_27
    :goto_27
    const-string v3, "from_book_id"

    .line 17039400
    .line 17039401
    invoke-static {v3, v2, v0}, Ldo4/i2;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    .line 17039403
    .line 17039404
    if-eqz p0, :cond_30

    .line 17039405
    .line 17039406
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 17039407
    .line 17039408
    :cond_30
    const-string p0, "from_group_id"

    .line 17039409
    .line 17039410
    invoke-static {p0, v1, v0}, Ldo4/i2;->d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-object v0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_11

    .line 50528258
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528261
    move-result v0

    .line 50528262
    xor-int/lit8 v0, v0, 0x1

    .line 50528264
    if-eqz v0, :cond_b

    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p1, 0x0

    .line 50528268
    :goto_c
    if-eqz p1, :cond_11

    .line 50528270
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528273
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_11

    .line 50528257
    .line 50528258
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50528259
    .line 50528260
    .line 50528261
    move-result v0

    .line 50528262
    xor-int/lit8 v0, v0, 0x1

    .line 50528263
    .line 50528264
    if-eqz v0, :cond_b

    .line 50528265
    .line 50528266
    goto :goto_c

    .line 50528267
    :cond_b
    const/4 p1, 0x0

    .line 50528268
    :goto_c
    if-eqz p1, :cond_11

    .line 50528269
    .line 50528270
    invoke-virtual {p2, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50528271
    .line 50528272
    .line 50528273
    :cond_11
    return-void
.end method


