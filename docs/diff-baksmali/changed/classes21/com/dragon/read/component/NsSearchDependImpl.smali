## classes21/com/dragon/read/component/NsSearchDependImpl.smali
# added=0 removed=0 changed=21

.method public callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V
[MOD-CHANGED]
.method public callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/model/ShortStoryReaderParams;",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151388160
    move-object/from16 v0, p3

    .line 151388162
    move-object/from16 v1, p4

    .line 151388164
    move-object/from16 v2, p5

    .line 151388166
    move-object/from16 v3, p6

    .line 151388168
    move-object/from16 v4, p7

    .line 151388170
    move-object/from16 v5, p8

    .line 151388172
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388175
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388178
    move-result v6

    .line 151388179
    const-string v7, "key_short_story_reader_param"

    .line 151388181
    const/4 v8, 0x0

    .line 151388182
    if-nez v6, :cond_6e

    .line 151388184
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 151388187
    move-result v6

    .line 151388188
    if-eqz v6, :cond_6e

    .line 151388190
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388192
    instance-of v6, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 151388194
    if-eqz v6, :cond_28

    .line 151388196
    move-object v9, v3

    .line 151388197
    check-cast v9, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 151388199
    goto :goto_29

    .line 151388200
    :cond_28
    move-object v9, v8

    .line 151388201
    :goto_29
    if-eqz v9, :cond_2f

    .line 151388203
    iget-object v9, v9, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 151388205
    move-object v12, v9

    .line 151388206
    goto :goto_30

    .line 151388207
    :cond_2f
    move-object v12, v8

    .line 151388208
    :goto_30
    const/4 v13, 0x0

    .line 151388209
    const/16 v14, 0x8

    .line 151388211
    const/4 v15, 0x0

    .line 151388212
    move-object v9, v5

    .line 151388213
    move-object/from16 v10, p1

    .line 151388215
    move-object/from16 v11, p2

    .line 151388217
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151388220
    invoke-virtual {v5, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388223
    move-result-object v0

    .line 151388224
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388227
    move-result-object v0

    .line 151388228
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388231
    move-result-object v0

    .line 151388232
    if-eqz v6, :cond_4d

    .line 151388234
    move-object v8, v3

    .line 151388235
    check-cast v8, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 151388237
    :cond_4d
    invoke-virtual {v0, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388240
    move-result-object v0

    .line 151388241
    new-instance v1, Lcom/dragon/read/reader/ComicParams;

    .line 151388243
    sget-object v2, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 151388245
    invoke-interface {v2}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicUiApi()Lfd4/h;

    .line 151388248
    move-result-object v2

    .line 151388249
    invoke-interface {v2}, Lfd4/h;->n()Z

    .line 151388252
    move-result v2

    .line 151388253
    invoke-direct {v1, v2}, Lcom/dragon/read/reader/ComicParams;-><init>(Z)V

    .line 151388256
    const-string v2, "comic_params"

    .line 151388258
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388261
    move-result-object v0

    .line 151388262
    invoke-virtual {v0, v7, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388265
    move-result-object v0

    .line 151388266
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 151388269
    return-void

    .line 151388270
    :cond_6e
    if-eqz v5, :cond_91

    .line 151388272
    iget-object v6, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 151388274
    if-eqz v6, :cond_91

    .line 151388276
    invoke-static {v6}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 151388279
    move-result-object v6

    .line 151388280
    invoke-static {v6}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388283
    move-result-object v6

    .line 151388284
    if-eqz v6, :cond_91

    .line 151388286
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 151388289
    move-result-object v9

    .line 151388290
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151388293
    move-result-object v6

    .line 151388294
    new-instance v10, Lorg/json/JSONObject;

    .line 151388296
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 151388299
    const-string v11, "preload_post"

    .line 151388301
    const/4 v12, 0x0

    .line 151388302
    invoke-virtual {v9, v11, v10, v6, v12}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151388305
    :cond_91
    new-instance v6, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388307
    instance-of v9, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 151388309
    if-eqz v9, :cond_9b

    .line 151388311
    move-object v10, v3

    .line 151388312
    check-cast v10, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 151388314
    goto :goto_9c

    .line 151388315
    :cond_9b
    move-object v10, v8

    .line 151388316
    :goto_9c
    if-eqz v10, :cond_a3

    .line 151388318
    iget-object v10, v10, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 151388320
    move-object/from16 v16, v10

    .line 151388322
    goto :goto_a5

    .line 151388323
    :cond_a3
    move-object/from16 v16, v8

    .line 151388325
    :goto_a5
    const/16 v17, 0x0

    .line 151388327
    const/16 v18, 0x8

    .line 151388329
    const/16 v19, 0x0

    .line 151388331
    move-object v13, v6

    .line 151388332
    move-object/from16 v14, p1

    .line 151388334
    move-object/from16 v15, p2

    .line 151388336
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151388339
    invoke-virtual {v6, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388342
    move-result-object v0

    .line 151388343
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388346
    move-result-object v0

    .line 151388347
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388350
    move-result-object v0

    .line 151388351
    if-eqz v9, :cond_c4

    .line 151388353
    move-object v8, v3

    .line 151388354
    check-cast v8, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 151388356
    :cond_c4
    invoke-virtual {v0, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388359
    move-result-object v0

    .line 151388360
    invoke-static/range {p8 .. p8}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 151388363
    move-result-object v1

    .line 151388364
    const-class v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 151388366
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388369
    move-result-object v1

    .line 151388370
    check-cast v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 151388372
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388375
    move-result-object v0

    .line 151388376
    invoke-virtual {v0, v7, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388379
    move-result-object v0

    .line 151388380
    const-string v1, "from_search"

    .line 151388382
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151388384
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388387
    move-result-object v0

    .line 151388388
    move-object/from16 v1, p9

    .line 151388390
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388393
    move-result-object v0

    .line 151388394
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 151388397
    return-void
.end method

[INNER-ORIGINAL]
.method public callReaderNavigatorLaunch(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/dragon/read/model/ShortStoryReaderParams;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/util/Map;)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/model/ShortStoryReaderParams;",
            "Lcom/dragon/read/pages/bookmall/model/ItemDataModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 151388160
    move-object/from16 v0, p3

    .line 151388161
    .line 151388162
    move-object/from16 v1, p4

    .line 151388163
    .line 151388164
    move-object/from16 v2, p5

    .line 151388165
    .line 151388166
    move-object/from16 v3, p6

    .line 151388167
    .line 151388168
    move-object/from16 v4, p7

    .line 151388169
    .line 151388170
    move-object/from16 v5, p8

    .line 151388171
    .line 151388172
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151388173
    .line 151388174
    .line 151388175
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151388176
    .line 151388177
    .line 151388178
    move-result v6

    .line 151388179
    const-string v7, "key_short_story_reader_param"

    .line 151388180
    .line 151388181
    const/4 v8, 0x0

    .line 151388182
    if-nez v6, :cond_6e

    .line 151388183
    .line 151388184
    invoke-static/range {p4 .. p4}, Lcom/dragon/read/util/BookUtils;->isComicType(Ljava/lang/String;)Z

    .line 151388185
    .line 151388186
    .line 151388187
    move-result v6

    .line 151388188
    if-eqz v6, :cond_6e

    .line 151388189
    .line 151388190
    new-instance v5, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388191
    .line 151388192
    instance-of v6, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 151388193
    .line 151388194
    if-eqz v6, :cond_28

    .line 151388195
    .line 151388196
    move-object v9, v3

    .line 151388197
    check-cast v9, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 151388198
    .line 151388199
    goto :goto_29

    .line 151388200
    :cond_28
    move-object v9, v8

    .line 151388201
    :goto_29
    if-eqz v9, :cond_2f

    .line 151388202
    .line 151388203
    iget-object v9, v9, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 151388204
    .line 151388205
    move-object v12, v9

    .line 151388206
    goto :goto_30

    .line 151388207
    :cond_2f
    move-object v12, v8

    .line 151388208
    :goto_30
    const/4 v13, 0x0

    .line 151388209
    const/16 v14, 0x8

    .line 151388210
    .line 151388211
    const/4 v15, 0x0

    .line 151388212
    move-object v9, v5

    .line 151388213
    move-object/from16 v10, p1

    .line 151388214
    .line 151388215
    move-object/from16 v11, p2

    .line 151388216
    .line 151388217
    invoke-direct/range {v9 .. v15}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151388218
    .line 151388219
    .line 151388220
    invoke-virtual {v5, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388221
    .line 151388222
    .line 151388223
    move-result-object v0

    .line 151388224
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388225
    .line 151388226
    .line 151388227
    move-result-object v0

    .line 151388228
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388229
    .line 151388230
    .line 151388231
    move-result-object v0

    .line 151388232
    if-eqz v6, :cond_4d

    .line 151388233
    .line 151388234
    move-object v8, v3

    .line 151388235
    check-cast v8, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 151388236
    .line 151388237
    :cond_4d
    invoke-virtual {v0, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388238
    .line 151388239
    .line 151388240
    move-result-object v0

    .line 151388241
    new-instance v1, Lcom/dragon/read/reader/ComicParams;

    .line 151388242
    .line 151388243
    sget-object v2, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 151388244
    .line 151388245
    invoke-interface {v2}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicUiApi()Lfd4/h;

    .line 151388246
    .line 151388247
    .line 151388248
    move-result-object v2

    .line 151388249
    invoke-interface {v2}, Lfd4/h;->n()Z

    .line 151388250
    .line 151388251
    .line 151388252
    move-result v2

    .line 151388253
    invoke-direct {v1, v2}, Lcom/dragon/read/reader/ComicParams;-><init>(Z)V

    .line 151388254
    .line 151388255
    .line 151388256
    const-string v2, "comic_params"

    .line 151388257
    .line 151388258
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388259
    .line 151388260
    .line 151388261
    move-result-object v0

    .line 151388262
    invoke-virtual {v0, v7, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388263
    .line 151388264
    .line 151388265
    move-result-object v0

    .line 151388266
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 151388267
    .line 151388268
    .line 151388269
    return-void

    .line 151388270
    :cond_6e
    if-eqz v5, :cond_91

    .line 151388271
    .line 151388272
    iget-object v6, v5, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 151388273
    .line 151388274
    if-eqz v6, :cond_91

    .line 151388275
    .line 151388276
    invoke-static {v6}, Lcom/dragon/read/social/videorecommendbook/VideoRecBookDataHelper;->e(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 151388277
    .line 151388278
    .line 151388279
    move-result-object v6

    .line 151388280
    invoke-static {v6}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151388281
    .line 151388282
    .line 151388283
    move-result-object v6

    .line 151388284
    if-eqz v6, :cond_91

    .line 151388285
    .line 151388286
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 151388287
    .line 151388288
    .line 151388289
    move-result-object v9

    .line 151388290
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151388291
    .line 151388292
    .line 151388293
    move-result-object v6

    .line 151388294
    new-instance v10, Lorg/json/JSONObject;

    .line 151388295
    .line 151388296
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 151388297
    .line 151388298
    .line 151388299
    const-string v11, "preload_post"

    .line 151388300
    .line 151388301
    const/4 v12, 0x0

    .line 151388302
    invoke-virtual {v9, v11, v10, v6, v12}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 151388303
    .line 151388304
    .line 151388305
    :cond_91
    new-instance v6, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388306
    .line 151388307
    instance-of v9, v3, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 151388308
    .line 151388309
    if-eqz v9, :cond_9b

    .line 151388310
    .line 151388311
    move-object v10, v3

    .line 151388312
    check-cast v10, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 151388313
    .line 151388314
    goto :goto_9c

    .line 151388315
    :cond_9b
    move-object v10, v8

    .line 151388316
    :goto_9c
    if-eqz v10, :cond_a3

    .line 151388317
    .line 151388318
    iget-object v10, v10, Lcom/dragon/read/reader/bookcover/BookCoverInfo;->bookName:Ljava/lang/String;

    .line 151388319
    .line 151388320
    move-object/from16 v16, v10

    .line 151388321
    .line 151388322
    goto :goto_a5

    .line 151388323
    :cond_a3
    move-object/from16 v16, v8

    .line 151388324
    .line 151388325
    :goto_a5
    const/16 v17, 0x0

    .line 151388326
    .line 151388327
    const/16 v18, 0x8

    .line 151388328
    .line 151388329
    const/16 v19, 0x0

    .line 151388330
    .line 151388331
    move-object v13, v6

    .line 151388332
    move-object/from16 v14, p1

    .line 151388333
    .line 151388334
    move-object/from16 v15, p2

    .line 151388335
    .line 151388336
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151388337
    .line 151388338
    .line 151388339
    invoke-virtual {v6, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388340
    .line 151388341
    .line 151388342
    move-result-object v0

    .line 151388343
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388344
    .line 151388345
    .line 151388346
    move-result-object v0

    .line 151388347
    invoke-virtual {v0, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setChapterId(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388348
    .line 151388349
    .line 151388350
    move-result-object v0

    .line 151388351
    if-eqz v9, :cond_c4

    .line 151388352
    .line 151388353
    move-object v8, v3

    .line 151388354
    check-cast v8, Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 151388355
    .line 151388356
    :cond_c4
    invoke-virtual {v0, v8}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setBookCoverInfo(Lcom/dragon/read/reader/bookcover/BookCoverInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388357
    .line 151388358
    .line 151388359
    move-result-object v0

    .line 151388360
    invoke-static/range {p8 .. p8}, Lcom/dragon/read/util/l4;->e(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 151388361
    .line 151388362
    .line 151388363
    move-result-object v1

    .line 151388364
    const-class v2, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 151388365
    .line 151388366
    invoke-static {v2, v1}, Lcom/dragon/read/util/r;->a(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151388367
    .line 151388368
    .line 151388369
    move-result-object v1

    .line 151388370
    check-cast v1, Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;

    .line 151388371
    .line 151388372
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setFrozeBookInfo(Lcom/dragon/read/reader/multiname/ReaderFrozeBookInfo;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388373
    .line 151388374
    .line 151388375
    move-result-object v0

    .line 151388376
    invoke-virtual {v0, v7, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388377
    .line 151388378
    .line 151388379
    move-result-object v0

    .line 151388380
    const-string v1, "from_search"

    .line 151388381
    .line 151388382
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151388383
    .line 151388384
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtra(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388385
    .line 151388386
    .line 151388387
    move-result-object v0

    .line 151388388
    move-object/from16 v1, p9

    .line 151388389
    .line 151388390
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setExtraMap(Ljava/util/Map;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 151388391
    .line 151388392
    .line 151388393
    move-result-object v0

    .line 151388394
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 151388395
    .line 151388396
    .line 151388397
    return-void
.end method


.method public createAutoPlayCardLayout(Landroid/content/Context;Z)Landroid/view/View;
[MOD-CHANGED]
.method public createAutoPlayCardLayout(Landroid/content/Context;Z)Landroid/view/View;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33685510
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, Lgm3/p;->h(Landroid/content/Context;Z)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createAutoPlayCardLayout(Landroid/content/Context;Z)Landroid/view/View;
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33685509
    .line 33685510
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object v0

    .line 33685514
    invoke-interface {v0, p1, p2}, Lgm3/p;->h(Landroid/content/Context;Z)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public createAutoPlaySingleLayout(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public createAutoPlaySingleLayout(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lgm3/p;->j(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createAutoPlaySingleLayout(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lgm3/p;->j(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlaySingleLayout;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public createSearchAutoPlayVerticalLayout(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public createSearchAutoPlayVerticalLayout(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lgm3/p;->g(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createSearchAutoPlayVerticalLayout(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-interface {v0, p1}, Lgm3/p;->g(Landroid/content/Context;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/k;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public enableShortSeriesCoverTopBg()Z
[MOD-CHANGED]
.method public enableShortSeriesCoverTopBg()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableShortSeriesCoverTopBg()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enableShortSeriesCoverTopBg()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableShortSeriesCoverTopBg()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getAudioPlayVideoViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lnx5/b;
[MOD-CHANGED]
.method public getAudioPlayVideoViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lnx5/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lgm3/p;->getAudioPlayVideoViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lnx5/b;

    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getAudioPlayVideoViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lnx5/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33685508
    .line 33685509
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object v0

    .line 33685513
    invoke-interface {v0, p1, p2}, Lgm3/p;->getAudioPlayVideoViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lnx5/b;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    return-object p1
.end method


.method public getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33685510
    sget v2, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 33685512
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getEmojiSpanString(Landroid/text/SpannableString;F)Landroid/text/SpannableStringBuilder;
    .registers 6

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33685509
    .line 33685510
    sget v2, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 33685511
    .line 33685512
    invoke-interface {v1, p1, p2, v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 33685513
    .line 33685514
    .line 33685515
    move-result-object p1

    .line 33685516
    return-object p1
.end method


.method public getLastPublishTime(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getLastPublishTime(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v1}, Lql3/x;->getBookDetailHelper()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/pages/detail/BookDetailHelper;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLastPublishTime(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 16973829
    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v1}, Lql3/x;->getBookDetailHelper()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/pages/detail/BookDetailHelper;->j(Ljava/lang/String;Z)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


.method public getRecentConsumeParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getRecentConsumeParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->a:Lcom/dragon/read/util/RecentConsumeRecorder;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder;->b()Lorg/json/JSONObject;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRecentConsumeParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->a:Lcom/dragon/read/util/RecentConsumeRecorder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder;->b()Lorg/json/JSONObject;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 50462720
    if-eqz p3, :cond_9

    .line 50462722
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50462724
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagBgDrawableOrNull(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Landroid/graphics/drawable/Drawable;

    .line 50462727
    move-result-object p1

    .line 50462728
    goto :goto_f

    .line 50462729
    :cond_9
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50462731
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Landroid/graphics/drawable/Drawable;

    .line 50462734
    move-result-object p1

    .line 50462735
    :goto_f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 50462720
    if-eqz p3, :cond_9

    .line 50462721
    .line 50462722
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50462723
    .line 50462724
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagBgDrawableOrNull(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Landroid/graphics/drawable/Drawable;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object p1

    .line 50462728
    goto :goto_f

    .line 50462729
    :cond_9
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 50462730
    .line 50462731
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Landroid/graphics/drawable/Drawable;

    .line 50462732
    .line 50462733
    .line 50462734
    move-result-object p1

    .line 50462735
    :goto_f
    return-object p1
.end method


.method public getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public getTopicPageRecorder(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public getTopicPageRecorder(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67239941
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 67239944
    move-result-object v0

    .line 67239945
    invoke-interface {v0, p1, p2, p3, p4}, Ltm3/y;->getTopicPageRecorder(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 67239948
    move-result-object p1

    .line 67239949
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTopicPageRecorder(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 67239936
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 67239940
    .line 67239941
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object v0

    .line 67239945
    invoke-interface {v0, p1, p2, p3, p4}, Ltm3/y;->getTopicPageRecorder(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/TopicDesc;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 67239946
    .line 67239947
    .line 67239948
    move-result-object p1

    .line 67239949
    return-object p1
.end method


.method public isFixSearchVideoCardFoldSize()Z
[MOD-CHANGED]
.method public isFixSearchVideoCardFoldSize()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isFixSearchVideoCardFoldSize()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isFixSearchVideoCardFoldSize()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isFixSearchVideoCardFoldSize()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isShortSeriesTagBgBold()Z
[MOD-CHANGED]
.method public isShortSeriesTagBgBold()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesTagBgBold()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isShortSeriesTagBgBold()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesTagBgBold()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public recordDataManager()Lof4/i0;
[MOD-CHANGED]
.method public recordDataManager()Lof4/i0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public recordDataManager()Lof4/i0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public reportClickPushBookVideoEntrance(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public reportClickPushBookVideoEntrance(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    sget-object p6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117637122
    invoke-interface {p6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 117637125
    move-result-object p6

    .line 117637126
    invoke-interface {p6}, Ltm3/y;->videoService()Lpy3/q0;

    .line 117637129
    move-result-object p6

    .line 117637130
    const/4 v5, 0x0

    .line 117637131
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637134
    move-object v0, p1

    .line 117637135
    move v1, p2

    .line 117637136
    move-object v2, p3

    .line 117637137
    move-object v3, p4

    .line 117637138
    move-object v4, p5

    .line 117637139
    move-object v6, p7

    .line 117637140
    invoke-static/range {v0 .. v6}, Lzo6/j2;->i(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 117637143
    return-void
.end method

[INNER-ORIGINAL]
.method public reportClickPushBookVideoEntrance(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    sget-object p6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117637121
    .line 117637122
    invoke-interface {p6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 117637123
    .line 117637124
    .line 117637125
    move-result-object p6

    .line 117637126
    invoke-interface {p6}, Ltm3/y;->videoService()Lpy3/q0;

    .line 117637127
    .line 117637128
    .line 117637129
    move-result-object p6

    .line 117637130
    const/4 v5, 0x0

    .line 117637131
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637132
    .line 117637133
    .line 117637134
    move-object v0, p1

    .line 117637135
    move v1, p2

    .line 117637136
    move-object v2, p3

    .line 117637137
    move-object v3, p4

    .line 117637138
    move-object v4, p5

    .line 117637139
    move-object v6, p7

    .line 117637140
    invoke-static/range {v0 .. v6}, Lzo6/j2;->i(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 117637141
    .line 117637142
    .line 117637143
    return-void
.end method


.method public reportImpressPushBookVideoEntrance(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
[MOD-CHANGED]
.method public reportImpressPushBookVideoEntrance(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    sget-object p6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117637122
    invoke-interface {p6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 117637125
    move-result-object p6

    .line 117637126
    invoke-interface {p6}, Ltm3/y;->videoService()Lpy3/q0;

    .line 117637129
    move-result-object v0

    .line 117637130
    const/4 v6, 0x0

    .line 117637131
    move-object v1, p1

    .line 117637132
    move v2, p2

    .line 117637133
    move-object v3, p3

    .line 117637134
    move-object v4, p4

    .line 117637135
    move-object v5, p5

    .line 117637136
    move-object v7, p7

    .line 117637137
    invoke-virtual/range {v0 .. v7}, Lpy3/q0;->f(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 117637140
    return-void
.end method

[INNER-ORIGINAL]
.method public reportImpressPushBookVideoEntrance(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/dragon/read/rpc/model/UgcPostData;",
            "Lcom/dragon/read/rpc/model/PostData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117637120
    sget-object p6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 117637121
    .line 117637122
    invoke-interface {p6}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 117637123
    .line 117637124
    .line 117637125
    move-result-object p6

    .line 117637126
    invoke-interface {p6}, Ltm3/y;->videoService()Lpy3/q0;

    .line 117637127
    .line 117637128
    .line 117637129
    move-result-object v0

    .line 117637130
    const/4 v6, 0x0

    .line 117637131
    move-object v1, p1

    .line 117637132
    move v2, p2

    .line 117637133
    move-object v3, p3

    .line 117637134
    move-object v4, p4

    .line 117637135
    move-object v5, p5

    .line 117637136
    move-object v7, p7

    .line 117637137
    invoke-virtual/range {v0 .. v7}, Lpy3/q0;->f(Ljava/lang/String;ZLjava/lang/Object;Ljava/lang/Object;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/rpc/model/PostData;Ljava/util/Map;)V

    .line 117637138
    .line 117637139
    .line 117637140
    return-void
.end method


.method public saveSearchParams(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public saveSearchParams(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/dragon/read/util/RecentConsumeRecorder;->a:Lcom/dragon/read/util/RecentConsumeRecorder;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder;->a()Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    goto :goto_2a

    .line 17039379
    :cond_13
    new-instance v0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;

    .line 17039381
    const-string v1, "query"

    .line 17039383
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "request_start_time"

    .line 17039389
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039392
    move-result-wide v2

    .line 17039393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039400
    sput-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->c:Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public saveSearchParams(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/dragon/read/util/RecentConsumeRecorder;->a:Lcom/dragon/read/util/RecentConsumeRecorder;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder;->a()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_2a

    .line 17039379
    :cond_13
    new-instance v0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;

    .line 17039380
    .line 17039381
    const-string v1, "query"

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    const-string v2, "request_start_time"

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-wide v2

    .line 17039393
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-direct {v0, v1, p1}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sput-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->c:Lcom/dragon/read/util/RecentConsumeRecorder$RecentSearchParams;

    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public setFilters(Landroid/widget/EditText;Landroid/content/Context;)V
[MOD-CHANGED]
.method public setFilters(Landroid/widget/EditText;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 33751046
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33751048
    const/16 v2, 0xc8

    .line 33751050
    const/4 v3, 0x0

    .line 33751051
    invoke-interface {v1, p2, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getLengthFiler(Landroid/content/Context;IZ)Landroid/text/InputFilter;

    .line 33751054
    move-result-object p2

    .line 33751055
    aput-object p2, v0, v3

    .line 33751057
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public setFilters(Landroid/widget/EditText;Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, 0x1

    .line 33751044
    new-array v0, v0, [Landroid/text/InputFilter;

    .line 33751045
    .line 33751046
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33751047
    .line 33751048
    const/16 v2, 0xc8

    .line 33751049
    .line 33751050
    const/4 v3, 0x0

    .line 33751051
    invoke-interface {v1, p2, v2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getLengthFiler(Landroid/content/Context;IZ)Landroid/text/InputFilter;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p2

    .line 33751055
    aput-object p2, v0, v3

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V
[MOD-CHANGED]
.method public showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public transform(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;
[MOD-CHANGED]
.method public transform(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->transform(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public transform(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->transform(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


