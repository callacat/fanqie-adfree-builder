## classes20/rz6/d0.smali
# added=0 removed=0 changed=1

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 67502085
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67502088
    const-string v1, "clicked_content"

    .line 67502090
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502093
    move-result-object p2

    .line 67502094
    const-string v1, "book_id"

    .line 67502096
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502099
    move-result-object p2

    .line 67502100
    instance-of v1, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502102
    const/4 v2, 0x0

    .line 67502103
    if-eqz v1, :cond_1d

    .line 67502105
    move-object v3, p0

    .line 67502106
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    move-object v3, v2

    .line 67502110
    :goto_1e
    if-eqz v3, :cond_25

    .line 67502112
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 67502115
    move-result-object v3

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    move-object v3, v2

    .line 67502118
    :goto_26
    if-eqz v1, :cond_2c

    .line 67502120
    move-object v4, p0

    .line 67502121
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502123
    goto :goto_2d

    .line 67502124
    :cond_2c
    move-object v4, v2

    .line 67502125
    :goto_2d
    if-eqz v4, :cond_34

    .line 67502127
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67502130
    move-result-object v4

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    move-object v4, v2

    .line 67502133
    :goto_35
    invoke-static {v3, v4}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 67502136
    move-result v3

    .line 67502137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502140
    move-result-object v3

    .line 67502141
    const-string v4, "chapter_index"

    .line 67502143
    invoke-virtual {p2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502146
    move-result-object p2

    .line 67502147
    if-eqz v1, :cond_49

    .line 67502149
    move-object v1, p0

    .line 67502150
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    move-object v1, v2

    .line 67502154
    :goto_4a
    if-eqz v1, :cond_51

    .line 67502156
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67502159
    move-result-object v1

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    move-object v1, v2

    .line 67502162
    :goto_52
    invoke-static {v1}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 67502165
    move-result v1

    .line 67502166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502169
    move-result-object v1

    .line 67502170
    const-string v3, "chapter_sum"

    .line 67502172
    invoke-virtual {p2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502175
    if-eqz p3, :cond_64

    .line 67502177
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502180
    :cond_64
    invoke-static {p0}, La76/a;->a(Landroid/content/Context;)Z

    .line 67502183
    move-result p0

    .line 67502184
    const-string p2, "book_type"

    .line 67502186
    if-eqz p0, :cond_71

    .line 67502188
    const-string p0, "upload"

    .line 67502190
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502193
    :cond_71
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67502195
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 67502198
    move-result-object p3

    .line 67502199
    invoke-interface {p3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 67502202
    move-result-object p3

    .line 67502203
    invoke-virtual {p3}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 67502206
    move-result-object p3

    .line 67502207
    if-nez p3, :cond_82

    .line 67502209
    goto :goto_91

    .line 67502210
    :cond_82
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67502213
    move-result-object p3

    .line 67502214
    const-string v1, ""

    .line 67502216
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502219
    invoke-static {p3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67502222
    move-result-object p3

    .line 67502223
    if-nez p3, :cond_93

    .line 67502225
    :goto_91
    const/4 p3, 0x0

    .line 67502226
    goto :goto_95

    .line 67502227
    :cond_93
    iget-boolean p3, p3, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 67502229
    :goto_95
    if-eqz p3, :cond_9c

    .line 67502231
    const-string p3, "cable_publish"

    .line 67502233
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502236
    :cond_9c
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 67502239
    move-result-object p0

    .line 67502240
    invoke-interface {p0, p1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->u(Ljava/lang/String;)Z

    .line 67502243
    move-result p0

    .line 67502244
    sget-object p2, Lv56/a1;->b:Lv56/a1;

    .line 67502246
    invoke-virtual {p2, p1}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 67502249
    move-result p1

    .line 67502250
    const-string p2, "status"

    .line 67502252
    if-eqz p0, :cond_b6

    .line 67502254
    if-eqz p1, :cond_b6

    .line 67502256
    const-string p0, "listen_and_read"

    .line 67502258
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502261
    goto :goto_bb

    .line 67502262
    :cond_b6
    const-string p0, "read"

    .line 67502264
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502267
    :goto_bb
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502270
    move-result-object p0

    .line 67502271
    const-string p1, "reader_listen_entrance"

    .line 67502273
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502276
    move-result-object p0

    .line 67502277
    instance-of p2, p0, Ljava/lang/String;

    .line 67502279
    if-eqz p2, :cond_cc

    .line 67502281
    move-object v2, p0

    .line 67502282
    check-cast v2, Ljava/lang/String;

    .line 67502284
    :cond_cc
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502287
    move-result p0

    .line 67502288
    if-nez p0, :cond_d5

    .line 67502290
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502293
    :cond_d5
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67502295
    const-string p1, "click_reader"

    .line 67502297
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502300
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 9

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    const-string v1, "clicked_content"

    .line 67502089
    .line 67502090
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p2

    .line 67502094
    const-string v1, "book_id"

    .line 67502095
    .line 67502096
    invoke-virtual {p2, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object p2

    .line 67502100
    instance-of v1, p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502101
    .line 67502102
    const/4 v2, 0x0

    .line 67502103
    if-eqz v1, :cond_1d

    .line 67502104
    .line 67502105
    move-object v3, p0

    .line 67502106
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502107
    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    move-object v3, v2

    .line 67502110
    :goto_1e
    if-eqz v3, :cond_25

    .line 67502111
    .line 67502112
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 67502113
    .line 67502114
    .line 67502115
    move-result-object v3

    .line 67502116
    goto :goto_26

    .line 67502117
    :cond_25
    move-object v3, v2

    .line 67502118
    :goto_26
    if-eqz v1, :cond_2c

    .line 67502119
    .line 67502120
    move-object v4, p0

    .line 67502121
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502122
    .line 67502123
    goto :goto_2d

    .line 67502124
    :cond_2c
    move-object v4, v2

    .line 67502125
    :goto_2d
    if-eqz v4, :cond_34

    .line 67502126
    .line 67502127
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67502128
    .line 67502129
    .line 67502130
    move-result-object v4

    .line 67502131
    goto :goto_35

    .line 67502132
    :cond_34
    move-object v4, v2

    .line 67502133
    :goto_35
    invoke-static {v3, v4}, Lcom/dragon/read/util/g5;->c(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v3

    .line 67502137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v3

    .line 67502141
    const-string v4, "chapter_index"

    .line 67502142
    .line 67502143
    invoke-virtual {p2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object p2

    .line 67502147
    if-eqz v1, :cond_49

    .line 67502148
    .line 67502149
    move-object v1, p0

    .line 67502150
    check-cast v1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 67502151
    .line 67502152
    goto :goto_4a

    .line 67502153
    :cond_49
    move-object v1, v2

    .line 67502154
    :goto_4a
    if-eqz v1, :cond_51

    .line 67502155
    .line 67502156
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v1

    .line 67502160
    goto :goto_52

    .line 67502161
    :cond_51
    move-object v1, v2

    .line 67502162
    :goto_52
    invoke-static {v1}, Lcom/dragon/read/util/g5;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 67502163
    .line 67502164
    .line 67502165
    move-result v1

    .line 67502166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502167
    .line 67502168
    .line 67502169
    move-result-object v1

    .line 67502170
    const-string v3, "chapter_sum"

    .line 67502171
    .line 67502172
    invoke-virtual {p2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502173
    .line 67502174
    .line 67502175
    if-eqz p3, :cond_64

    .line 67502176
    .line 67502177
    invoke-virtual {v0, p3}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67502178
    .line 67502179
    .line 67502180
    :cond_64
    invoke-static {p0}, La76/a;->a(Landroid/content/Context;)Z

    .line 67502181
    .line 67502182
    .line 67502183
    move-result p0

    .line 67502184
    const-string p2, "book_type"

    .line 67502185
    .line 67502186
    if-eqz p0, :cond_71

    .line 67502187
    .line 67502188
    const-string p0, "upload"

    .line 67502189
    .line 67502190
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502191
    .line 67502192
    .line 67502193
    :cond_71
    sget-object p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67502194
    .line 67502195
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 67502196
    .line 67502197
    .line 67502198
    move-result-object p3

    .line 67502199
    invoke-interface {p3}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 67502200
    .line 67502201
    .line 67502202
    move-result-object p3

    .line 67502203
    invoke-virtual {p3}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object p3

    .line 67502207
    if-nez p3, :cond_82

    .line 67502208
    .line 67502209
    goto :goto_91

    .line 67502210
    :cond_82
    invoke-virtual {p3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 67502211
    .line 67502212
    .line 67502213
    move-result-object p3

    .line 67502214
    const-string v1, ""

    .line 67502215
    .line 67502216
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502217
    .line 67502218
    .line 67502219
    invoke-static {p3}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 67502220
    .line 67502221
    .line 67502222
    move-result-object p3

    .line 67502223
    if-nez p3, :cond_93

    .line 67502224
    .line 67502225
    :goto_91
    const/4 p3, 0x0

    .line 67502226
    goto :goto_95

    .line 67502227
    :cond_93
    iget-boolean p3, p3, Lcom/dragon/read/reader/model/SaaSBookInfo;->isPubPay:Z

    .line 67502228
    .line 67502229
    :goto_95
    if-eqz p3, :cond_9c

    .line 67502230
    .line 67502231
    const-string p3, "cable_publish"

    .line 67502232
    .line 67502233
    invoke-virtual {v0, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502234
    .line 67502235
    .line 67502236
    :cond_9c
    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerTtsSyncService()Lcom/dragon/read/reader/services/IReaderTtsSyncService;

    .line 67502237
    .line 67502238
    .line 67502239
    move-result-object p0

    .line 67502240
    invoke-interface {p0, p1}, Lcom/dragon/read/reader/services/IReaderTtsSyncService;->u(Ljava/lang/String;)Z

    .line 67502241
    .line 67502242
    .line 67502243
    move-result p0

    .line 67502244
    sget-object p2, Lv56/a1;->b:Lv56/a1;

    .line 67502245
    .line 67502246
    invoke-virtual {p2, p1}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 67502247
    .line 67502248
    .line 67502249
    move-result p1

    .line 67502250
    const-string p2, "status"

    .line 67502251
    .line 67502252
    if-eqz p0, :cond_b6

    .line 67502253
    .line 67502254
    if-eqz p1, :cond_b6

    .line 67502255
    .line 67502256
    const-string p0, "listen_and_read"

    .line 67502257
    .line 67502258
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502259
    .line 67502260
    .line 67502261
    goto :goto_bb

    .line 67502262
    :cond_b6
    const-string p0, "read"

    .line 67502263
    .line 67502264
    invoke-virtual {v0, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502265
    .line 67502266
    .line 67502267
    :goto_bb
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object p0

    .line 67502271
    const-string p1, "reader_listen_entrance"

    .line 67502272
    .line 67502273
    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 67502274
    .line 67502275
    .line 67502276
    move-result-object p0

    .line 67502277
    instance-of p2, p0, Ljava/lang/String;

    .line 67502278
    .line 67502279
    if-eqz p2, :cond_cc

    .line 67502280
    .line 67502281
    move-object v2, p0

    .line 67502282
    check-cast v2, Ljava/lang/String;

    .line 67502283
    .line 67502284
    :cond_cc
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502285
    .line 67502286
    .line 67502287
    move-result p0

    .line 67502288
    if-nez p0, :cond_d5

    .line 67502289
    .line 67502290
    invoke-virtual {v0, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 67502291
    .line 67502292
    .line 67502293
    :cond_d5
    sget-object p0, Lcom/dragon/read/reader/depend/a;->b:Lcom/dragon/read/reader/depend/a;

    .line 67502294
    .line 67502295
    const-string p1, "click_reader"

    .line 67502296
    .line 67502297
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/reader/depend/a;->n(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 67502298
    .line 67502299
    .line 67502300
    return-void
.end method


