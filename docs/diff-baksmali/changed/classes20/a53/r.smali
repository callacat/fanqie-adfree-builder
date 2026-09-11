## classes20/a53/r.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 20

    .prologue
    .line 117768192
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 117768194
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 117768197
    move-object v3, p0

    .line 117768198
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 117768201
    const-wide/16 v1, 0x0

    .line 117768203
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 117768206
    move-result-object v4

    .line 117768207
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 117768210
    if-eqz v4, :cond_7e

    .line 117768212
    new-instance v0, Lcom/dragon/read/pages/bookshelf/t;

    .line 117768214
    if-eqz p3, :cond_1d

    .line 117768216
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117768219
    move-result-object v1

    .line 117768220
    goto :goto_1e

    .line 117768221
    :cond_1d
    const/4 v1, 0x0

    .line 117768222
    :goto_1e
    if-nez v1, :cond_24

    .line 117768224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768227
    move-result-object v1

    .line 117768228
    :cond_24
    move-object v6, v1

    .line 117768229
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768232
    move-result-object v8

    .line 117768233
    const/4 v9, 0x0

    .line 117768234
    const/4 v10, 0x0

    .line 117768235
    const/4 v11, 0x0

    .line 117768236
    const/16 v12, 0x380

    .line 117768238
    move-object v1, v0

    .line 117768239
    move-object v2, p1

    .line 117768240
    move-object v3, p0

    .line 117768241
    move-object v5, p2

    .line 117768242
    move-object/from16 v7, p5

    .line 117768244
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/pages/bookshelf/t;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 117768247
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 117768250
    const-class v0, Lvy7/g$c;

    .line 117768252
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 117768255
    move-result-object v0

    .line 117768256
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 117768258
    const-string v1, "success"
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_4c

    .line 117768260
    move-object/from16 v2, p6

    .line 117768262
    :try_start_46
    invoke-interface {v2, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_4a

    .line 117768265
    goto :goto_7e

    .line 117768266
    :catch_4a
    move-exception v0

    .line 117768267
    goto :goto_4f

    .line 117768268
    :catch_4c
    move-exception v0

    .line 117768269
    move-object/from16 v2, p6

    .line 117768271
    :goto_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117768273
    const-string v3, "uploadWithFirstFrame error "

    .line 117768275
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768278
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117768281
    move-result-object v0

    .line 117768282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768288
    move-result-object v0

    .line 117768289
    const/4 v1, 0x0

    .line 117768290
    new-array v1, v1, [Ljava/lang/Object;

    .line 117768292
    const-string v3, "default"

    .line 117768294
    const-string v4, "OriginalPublishVideoWorkMethod"

    .line 117768296
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768299
    const/4 v0, -0x1

    .line 117768300
    const-string v1, "video info error"

    .line 117768302
    const/4 v3, 0x0

    .line 117768303
    const/4 v4, 0x4

    .line 117768304
    const/4 v5, 0x0

    .line 117768305
    move-object/from16 p0, p6

    .line 117768307
    move p1, v0

    .line 117768308
    move-object p2, v1

    .line 117768309
    move-object/from16 p3, v3

    .line 117768311
    move/from16 p4, v4

    .line 117768313
    move-object/from16 p5, v5

    .line 117768315
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 117768318
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 20

    .prologue
    .line 117768192
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 117768193
    .line 117768194
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 117768195
    .line 117768196
    .line 117768197
    move-object v3, p0

    .line 117768198
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 117768199
    .line 117768200
    .line 117768201
    const-wide/16 v1, 0x0

    .line 117768202
    .line 117768203
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 117768204
    .line 117768205
    .line 117768206
    move-result-object v4

    .line 117768207
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 117768208
    .line 117768209
    .line 117768210
    if-eqz v4, :cond_7e

    .line 117768211
    .line 117768212
    new-instance v0, Lcom/dragon/read/pages/bookshelf/t;

    .line 117768213
    .line 117768214
    if-eqz p3, :cond_1d

    .line 117768215
    .line 117768216
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117768217
    .line 117768218
    .line 117768219
    move-result-object v1

    .line 117768220
    goto :goto_1e

    .line 117768221
    :cond_1d
    const/4 v1, 0x0

    .line 117768222
    :goto_1e
    if-nez v1, :cond_24

    .line 117768223
    .line 117768224
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117768225
    .line 117768226
    .line 117768227
    move-result-object v1

    .line 117768228
    :cond_24
    move-object v6, v1

    .line 117768229
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117768230
    .line 117768231
    .line 117768232
    move-result-object v8

    .line 117768233
    const/4 v9, 0x0

    .line 117768234
    const/4 v10, 0x0

    .line 117768235
    const/4 v11, 0x0

    .line 117768236
    const/16 v12, 0x380

    .line 117768237
    .line 117768238
    move-object v1, v0

    .line 117768239
    move-object v2, p1

    .line 117768240
    move-object v3, p0

    .line 117768241
    move-object v5, p2

    .line 117768242
    move-object/from16 v7, p5

    .line 117768243
    .line 117768244
    invoke-direct/range {v1 .. v12}, Lcom/dragon/read/pages/bookshelf/t;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 117768245
    .line 117768246
    .line 117768247
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 117768248
    .line 117768249
    .line 117768250
    const-class v0, Lvy7/g$c;

    .line 117768251
    .line 117768252
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 117768253
    .line 117768254
    .line 117768255
    move-result-object v0

    .line 117768256
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 117768257
    .line 117768258
    const-string v1, "success"
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_44} :catch_4c

    .line 117768259
    .line 117768260
    move-object/from16 v2, p6

    .line 117768261
    .line 117768262
    :try_start_46
    invoke-interface {v2, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_49} :catch_4a

    .line 117768263
    .line 117768264
    .line 117768265
    goto :goto_7e

    .line 117768266
    :catch_4a
    move-exception v0

    .line 117768267
    goto :goto_4f

    .line 117768268
    :catch_4c
    move-exception v0

    .line 117768269
    move-object/from16 v2, p6

    .line 117768270
    .line 117768271
    :goto_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117768272
    .line 117768273
    const-string v3, "uploadWithFirstFrame error "

    .line 117768274
    .line 117768275
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117768276
    .line 117768277
    .line 117768278
    invoke-static {v0}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 117768279
    .line 117768280
    .line 117768281
    move-result-object v0

    .line 117768282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117768283
    .line 117768284
    .line 117768285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117768286
    .line 117768287
    .line 117768288
    move-result-object v0

    .line 117768289
    const/4 v1, 0x0

    .line 117768290
    new-array v1, v1, [Ljava/lang/Object;

    .line 117768291
    .line 117768292
    const-string v3, "default"

    .line 117768293
    .line 117768294
    const-string v4, "OriginalPublishVideoWorkMethod"

    .line 117768295
    .line 117768296
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117768297
    .line 117768298
    .line 117768299
    const/4 v0, -0x1

    .line 117768300
    const-string v1, "video info error"

    .line 117768301
    .line 117768302
    const/4 v3, 0x0

    .line 117768303
    const/4 v4, 0x4

    .line 117768304
    const/4 v5, 0x0

    .line 117768305
    move-object/from16 p0, p6

    .line 117768306
    .line 117768307
    move p1, v0

    .line 117768308
    move-object p2, v1

    .line 117768309
    move-object/from16 p3, v3

    .line 117768310
    .line 117768311
    move/from16 p4, v4

    .line 117768312
    .line 117768313
    move-object/from16 p5, v5

    .line 117768314
    .line 117768315
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 117768316
    .line 117768317
    .line 117768318
    :cond_7e
    :goto_7e
    return-void
.end method


