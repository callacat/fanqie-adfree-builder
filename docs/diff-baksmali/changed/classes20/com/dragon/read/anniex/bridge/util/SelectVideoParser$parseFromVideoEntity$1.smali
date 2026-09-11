## classes20/com/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v0, ""

    .line 17235972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235975
    iget v2, v1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->label:I

    .line 17235977
    if-nez v2, :cond_195

    .line 17235979
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235985
    move-result-wide v2

    .line 17235986
    new-instance v4, Ljava/util/ArrayList;

    .line 17235988
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235991
    iget-object v5, v1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->$videoEntity:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17235993
    iget-object v5, v5, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 17235995
    const/4 v6, 0x1

    .line 17235996
    new-array v7, v6, [Ljava/lang/Object;

    .line 17235998
    const/4 v8, 0x0

    .line 17235999
    aput-object v5, v7, v8

    .line 17236001
    const-string v9, "\u9009\u62e9\u89c6\u9891:%s"

    .line 17236003
    const-string v10, "default"

    .line 17236005
    const-string v11, "SelectVideoParser"

    .line 17236007
    invoke-static {v10, v11, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236010
    if-eqz v5, :cond_35

    .line 17236012
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236015
    move-result v7

    .line 17236016
    if-nez v7, :cond_33

    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    const/4 v7, 0x0

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    :goto_35
    const/4 v7, 0x1

    .line 17236022
    :goto_36
    if-eqz v7, :cond_47

    .line 17236024
    iget-object v0, v1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236026
    new-instance v2, Ljava/lang/Exception;

    .line 17236028
    const-string v3, "\u89c6\u9891\u8def\u5f84\u4e3a\u7a7a"

    .line 17236030
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236033
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236036
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236038
    return-object v0

    .line 17236039
    :cond_47
    :try_start_47
    sget-object v7, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->a:Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;

    .line 17236041
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236044
    invoke-static {v5}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236047
    move-result-object v9

    .line 17236048
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236051
    move-result-object v12

    .line 17236052
    check-cast v12, Ljava/lang/Number;

    .line 17236054
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17236057
    move-result v12

    .line 17236058
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236061
    move-result-object v9

    .line 17236062
    check-cast v9, Ljava/lang/Number;

    .line 17236064
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236067
    move-result v9

    .line 17236068
    sget-object v13, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17236070
    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236073
    move-result-object v13

    .line 17236074
    iget-object v14, v1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->$videoEntity:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17236076
    iget-wide v14, v14, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 17236078
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236081
    move-result-object v14

    .line 17236082
    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236085
    move-result-object v13

    .line 17236086
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236089
    move-result-object v13

    .line 17236090
    iget-object v14, v1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->$context:Landroid/content/Context;

    .line 17236092
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236095
    move-result-object v14

    .line 17236096
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236099
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    invoke-static {v14, v13}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 17236108
    move-result-object v13

    .line 17236109
    if-eqz v13, :cond_a1

    .line 17236111
    invoke-static {v13}, Lcom/dragon/read/util/l;->a(Landroid/graphics/Bitmap;)Lcom/dragon/read/util/l$a;

    .line 17236114
    move-result-object v14

    .line 17236115
    iget-object v14, v14, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17236117
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236120
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236123
    move-result v15

    .line 17236124
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236127
    move-result v16

    .line 17236128
    goto :goto_a5

    .line 17236129
    :cond_a1
    move-object v14, v0

    .line 17236130
    const/4 v15, 0x0

    .line 17236131
    const/16 v16, 0x0

    .line 17236133
    :goto_a5
    invoke-static {}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->c()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236136
    move-result-object v8

    .line 17236137
    invoke-static {v7, v13, v8}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->g(Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;Landroid/graphics/Bitmap;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17236140
    move-result v7

    .line 17236141
    if-eqz v7, :cond_b3

    .line 17236143
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236146
    move-result-object v0

    .line 17236147
    :cond_b3
    const-class v7, Ljf/g$d;

    .line 17236149
    invoke-static {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17236152
    move-result-object v7

    .line 17236153
    iget-object v8, v1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->$videoEntity:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17236155
    move-object v13, v7

    .line 17236156
    check-cast v13, Ljf/g$d;

    .line 17236158
    invoke-interface {v13, v14}, Ljf/g$d;->setThumb(Ljava/lang/String;)V

    .line 17236161
    invoke-interface {v13, v5}, Ljf/g$d;->setPath(Ljava/lang/String;)V

    .line 17236164
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236167
    move-result-object v5

    .line 17236168
    invoke-interface {v13, v5}, Ljf/g$d;->setImageWidth(Ljava/lang/Number;)V

    .line 17236171
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236174
    move-result-object v5

    .line 17236175
    invoke-interface {v13, v5}, Ljf/g$d;->setImageHeight(Ljava/lang/Number;)V

    .line 17236178
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236181
    move-result-object v5

    .line 17236182
    invoke-interface {v13, v5}, Ljf/g$d;->setVideoWidth(Ljava/lang/Number;)V

    .line 17236185
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236188
    move-result-object v5

    .line 17236189
    invoke-interface {v13, v5}, Ljf/g$d;->setVideoHeight(Ljava/lang/Number;)V

    .line 17236192
    iget-wide v14, v8, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->e:J

    .line 17236194
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236197
    move-result-object v5

    .line 17236198
    invoke-interface {v13, v5}, Ljf/g$d;->setFileSize(Ljava/lang/Number;)V

    .line 17236201
    invoke-interface {v13, v0}, Ljf/g$d;->setThumbPath(Ljava/lang/String;)V

    .line 17236204
    iget-wide v8, v8, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->g:J

    .line 17236206
    const/16 v0, 0x3e8

    .line 17236208
    int-to-long v14, v0

    .line 17236209
    div-long/2addr v8, v14

    .line 17236210
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-interface {v13, v0}, Ljf/g$d;->setDuration(Ljava/lang/Number;)V

    .line 17236217
    check-cast v7, Ljf/g$d;

    .line 17236219
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236222
    const-string v0, "\u6dfb\u52a0\u89c6\u9891:%s"

    .line 17236224
    new-array v5, v6, [Ljava/lang/Object;

    .line 17236226
    invoke-interface {v7}, Ljf/g$d;->getPath()Ljava/lang/String;

    .line 17236229
    move-result-object v7

    .line 17236230
    const/4 v8, 0x0

    .line 17236231
    aput-object v7, v5, v8

    .line 17236233
    invoke-static {v10, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_10c} :catch_10d

    .line 17236236
    goto :goto_126

    .line 17236237
    :catch_10d
    move-exception v0

    .line 17236238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236240
    const-string v7, "\u89e3\u6790\u89c6\u9891\u5931\u8d25: "

    .line 17236242
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236245
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236255
    move-result-object v0

    .line 17236256
    const/4 v5, 0x0

    .line 17236257
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236259
    invoke-static {v10, v11, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236262
    :goto_126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236265
    move-result-wide v7

    .line 17236266
    sub-long/2addr v7, v2

    .line 17236267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236269
    const-string v2, "\u89e3\u6790\u89c6\u9891\u8017\u65f6: "

    .line 17236271
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236274
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236277
    const-string v2, "ms"

    .line 17236279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236285
    move-result-object v0

    .line 17236286
    const/4 v2, 0x0

    .line 17236287
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236289
    invoke-static {v10, v11, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236292
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236295
    move-result v0

    .line 17236296
    if-eqz v0, :cond_157

    .line 17236298
    iget-object v0, v1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236300
    new-instance v2, Ljava/lang/Exception;

    .line 17236302
    const-string v3, "\u6ca1\u6709\u6709\u6548\u7684\u89c6\u9891"

    .line 17236304
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236307
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236310
    goto :goto_192

    .line 17236311
    :cond_157
    sget-object v0, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17236313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236316
    const/4 v0, 0x2

    .line 17236317
    new-array v0, v0, [Lkotlin/Pair;

    .line 17236319
    sget-wide v2, Lcom/dragon/read/base/util/u;->p:J

    .line 17236321
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236324
    move-result-object v2

    .line 17236325
    const-string v3, "open_video_album_dur"

    .line 17236327
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236330
    move-result-object v2

    .line 17236331
    const/4 v3, 0x0

    .line 17236332
    aput-object v2, v0, v3

    .line 17236334
    const-string v2, "handle_video_dur"

    .line 17236336
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236339
    move-result-object v3

    .line 17236340
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236343
    move-result-object v2

    .line 17236344
    aput-object v2, v0, v6

    .line 17236346
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236349
    move-result-object v0

    .line 17236350
    iget-object v2, v1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236352
    const-class v3, Ljf/g$c;

    .line 17236354
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17236357
    move-result-object v3

    .line 17236358
    move-object v5, v3

    .line 17236359
    check-cast v5, Ljf/g$c;

    .line 17236361
    invoke-interface {v5, v4}, Ljf/g$c;->setVideoList(Ljava/util/List;)V

    .line 17236364
    invoke-interface {v5, v0}, Ljf/g$c;->setActionTraceInfo(Ljava/util/Map;)V

    .line 17236367
    invoke-interface {v2, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236370
    :goto_192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236372
    return-object v0

    .line 17236373
    :cond_195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236375
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236377
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236380
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v0, ""

    .line 17235971
    .line 17235972
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17235973
    .line 17235974
    .line 17235975
    iget v2, v1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->label:I

    .line 17235976
    .line 17235977
    if-nez v2, :cond_195

    .line 17235978
    .line 17235979
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-wide v2

    .line 17235986
    new-instance v4, Ljava/util/ArrayList;

    .line 17235987
    .line 17235988
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17235989
    .line 17235990
    .line 17235991
    iget-object v5, v1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->$videoEntity:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17235992
    .line 17235993
    iget-object v5, v5, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->c:Ljava/lang/String;

    .line 17235994
    .line 17235995
    const/4 v6, 0x1

    .line 17235996
    new-array v7, v6, [Ljava/lang/Object;

    .line 17235997
    .line 17235998
    const/4 v8, 0x0

    .line 17235999
    aput-object v5, v7, v8

    .line 17236000
    .line 17236001
    const-string v9, "\u9009\u62e9\u89c6\u9891:%s"

    .line 17236002
    .line 17236003
    const-string v10, "default"

    .line 17236004
    .line 17236005
    const-string v11, "SelectVideoParser"

    .line 17236006
    .line 17236007
    invoke-static {v10, v11, v9, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236008
    .line 17236009
    .line 17236010
    if-eqz v5, :cond_35

    .line 17236011
    .line 17236012
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v7

    .line 17236016
    if-nez v7, :cond_33

    .line 17236017
    .line 17236018
    goto :goto_35

    .line 17236019
    :cond_33
    const/4 v7, 0x0

    .line 17236020
    goto :goto_36

    .line 17236021
    :cond_35
    :goto_35
    const/4 v7, 0x1

    .line 17236022
    :goto_36
    if-eqz v7, :cond_47

    .line 17236023
    .line 17236024
    iget-object v0, v1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236025
    .line 17236026
    new-instance v2, Ljava/lang/Exception;

    .line 17236027
    .line 17236028
    const-string v3, "\u89c6\u9891\u8def\u5f84\u4e3a\u7a7a"

    .line 17236029
    .line 17236030
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236031
    .line 17236032
    .line 17236033
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236034
    .line 17236035
    .line 17236036
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236037
    .line 17236038
    return-object v0

    .line 17236039
    :cond_47
    :try_start_47
    sget-object v7, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->a:Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;

    .line 17236040
    .line 17236041
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-static {v5}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v9

    .line 17236048
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17236049
    .line 17236050
    .line 17236051
    move-result-object v12

    .line 17236052
    check-cast v12, Ljava/lang/Number;

    .line 17236053
    .line 17236054
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 17236055
    .line 17236056
    .line 17236057
    move-result v12

    .line 17236058
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17236059
    .line 17236060
    .line 17236061
    move-result-object v9

    .line 17236062
    check-cast v9, Ljava/lang/Number;

    .line 17236063
    .line 17236064
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v9

    .line 17236068
    sget-object v13, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 17236069
    .line 17236070
    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17236071
    .line 17236072
    .line 17236073
    move-result-object v13

    .line 17236074
    iget-object v14, v1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->$videoEntity:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17236075
    .line 17236076
    iget-wide v14, v14, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->d:J

    .line 17236077
    .line 17236078
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236079
    .line 17236080
    .line 17236081
    move-result-object v14

    .line 17236082
    invoke-virtual {v13, v14}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v13

    .line 17236086
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v13

    .line 17236090
    iget-object v14, v1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->$context:Landroid/content/Context;

    .line 17236091
    .line 17236092
    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v14

    .line 17236096
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-static {v14, v13}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->d(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v13

    .line 17236109
    if-eqz v13, :cond_a1

    .line 17236110
    .line 17236111
    invoke-static {v13}, Lcom/dragon/read/util/l;->a(Landroid/graphics/Bitmap;)Lcom/dragon/read/util/l$a;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v14

    .line 17236115
    iget-object v14, v14, Lcom/dragon/read/util/l$a;->a:Ljava/lang/String;

    .line 17236116
    .line 17236117
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17236121
    .line 17236122
    .line 17236123
    move-result v15

    .line 17236124
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v16

    .line 17236128
    goto :goto_a5

    .line 17236129
    :cond_a1
    move-object v14, v0

    .line 17236130
    const/4 v15, 0x0

    .line 17236131
    const/16 v16, 0x0

    .line 17236132
    .line 17236133
    :goto_a5
    invoke-static {}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->c()Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v8

    .line 17236137
    invoke-static {v7, v13, v8}, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;->g(Lcom/dragon/read/anniex/bridge/util/SelectVideoParser;Landroid/graphics/Bitmap;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 17236138
    .line 17236139
    .line 17236140
    move-result v7

    .line 17236141
    if-eqz v7, :cond_b3

    .line 17236142
    .line 17236143
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236144
    .line 17236145
    .line 17236146
    move-result-object v0

    .line 17236147
    :cond_b3
    const-class v7, Ljf/g$d;

    .line 17236148
    .line 17236149
    invoke-static {v7}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v7

    .line 17236153
    iget-object v8, v1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->$videoEntity:Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;

    .line 17236154
    .line 17236155
    move-object v13, v7

    .line 17236156
    check-cast v13, Ljf/g$d;

    .line 17236157
    .line 17236158
    invoke-interface {v13, v14}, Ljf/g$d;->setThumb(Ljava/lang/String;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-interface {v13, v5}, Ljf/g$d;->setPath(Ljava/lang/String;)V

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v5

    .line 17236168
    invoke-interface {v13, v5}, Ljf/g$d;->setImageWidth(Ljava/lang/Number;)V

    .line 17236169
    .line 17236170
    .line 17236171
    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v5

    .line 17236175
    invoke-interface {v13, v5}, Ljf/g$d;->setImageHeight(Ljava/lang/Number;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v5

    .line 17236182
    invoke-interface {v13, v5}, Ljf/g$d;->setVideoWidth(Ljava/lang/Number;)V

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v5

    .line 17236189
    invoke-interface {v13, v5}, Ljf/g$d;->setVideoHeight(Ljava/lang/Number;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-wide v14, v8, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->e:J

    .line 17236193
    .line 17236194
    invoke-static {v14, v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v5

    .line 17236198
    invoke-interface {v13, v5}, Ljf/g$d;->setFileSize(Ljava/lang/Number;)V

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-interface {v13, v0}, Ljf/g$d;->setThumbPath(Ljava/lang/String;)V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-wide v8, v8, Lcom/dragon/mediavideofinder/mode/VideoMediaEntity;->g:J

    .line 17236205
    .line 17236206
    const/16 v0, 0x3e8

    .line 17236207
    .line 17236208
    int-to-long v14, v0

    .line 17236209
    div-long/2addr v8, v14

    .line 17236210
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    invoke-interface {v13, v0}, Ljf/g$d;->setDuration(Ljava/lang/Number;)V

    .line 17236215
    .line 17236216
    .line 17236217
    check-cast v7, Ljf/g$d;

    .line 17236218
    .line 17236219
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236220
    .line 17236221
    .line 17236222
    const-string v0, "\u6dfb\u52a0\u89c6\u9891:%s"

    .line 17236223
    .line 17236224
    new-array v5, v6, [Ljava/lang/Object;

    .line 17236225
    .line 17236226
    invoke-interface {v7}, Ljf/g$d;->getPath()Ljava/lang/String;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v7

    .line 17236230
    const/4 v8, 0x0

    .line 17236231
    aput-object v7, v5, v8

    .line 17236232
    .line 17236233
    invoke-static {v10, v11, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_10c} :catch_10d

    .line 17236234
    .line 17236235
    .line 17236236
    goto :goto_126

    .line 17236237
    :catch_10d
    move-exception v0

    .line 17236238
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236239
    .line 17236240
    const-string v7, "\u89e3\u6790\u89c6\u9891\u5931\u8d25: "

    .line 17236241
    .line 17236242
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v0

    .line 17236249
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236250
    .line 17236251
    .line 17236252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    const/4 v5, 0x0

    .line 17236257
    new-array v7, v5, [Ljava/lang/Object;

    .line 17236258
    .line 17236259
    invoke-static {v10, v11, v0, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236260
    .line 17236261
    .line 17236262
    :goto_126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-wide v7

    .line 17236266
    sub-long/2addr v7, v2

    .line 17236267
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236268
    .line 17236269
    const-string v2, "\u89e3\u6790\u89c6\u9891\u8017\u65f6: "

    .line 17236270
    .line 17236271
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236275
    .line 17236276
    .line 17236277
    const-string v2, "ms"

    .line 17236278
    .line 17236279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236280
    .line 17236281
    .line 17236282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236283
    .line 17236284
    .line 17236285
    move-result-object v0

    .line 17236286
    const/4 v2, 0x0

    .line 17236287
    new-array v3, v2, [Ljava/lang/Object;

    .line 17236288
    .line 17236289
    invoke-static {v10, v11, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236293
    .line 17236294
    .line 17236295
    move-result v0

    .line 17236296
    if-eqz v0, :cond_157

    .line 17236297
    .line 17236298
    iget-object v0, v1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236299
    .line 17236300
    new-instance v2, Ljava/lang/Exception;

    .line 17236301
    .line 17236302
    const-string v3, "\u6ca1\u6709\u6709\u6548\u7684\u89c6\u9891"

    .line 17236303
    .line 17236304
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-interface {v0, v2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17236308
    .line 17236309
    .line 17236310
    goto :goto_192

    .line 17236311
    :cond_157
    sget-object v0, Lcom/dragon/read/base/util/u;->a:Lcom/dragon/read/base/util/u;

    .line 17236312
    .line 17236313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236314
    .line 17236315
    .line 17236316
    const/4 v0, 0x2

    .line 17236317
    new-array v0, v0, [Lkotlin/Pair;

    .line 17236318
    .line 17236319
    sget-wide v2, Lcom/dragon/read/base/util/u;->p:J

    .line 17236320
    .line 17236321
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v2

    .line 17236325
    const-string v3, "open_video_album_dur"

    .line 17236326
    .line 17236327
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236328
    .line 17236329
    .line 17236330
    move-result-object v2

    .line 17236331
    const/4 v3, 0x0

    .line 17236332
    aput-object v2, v0, v3

    .line 17236333
    .line 17236334
    const-string v2, "handle_video_dur"

    .line 17236335
    .line 17236336
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236337
    .line 17236338
    .line 17236339
    move-result-object v3

    .line 17236340
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v2

    .line 17236344
    aput-object v2, v0, v6

    .line 17236345
    .line 17236346
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v0

    .line 17236350
    iget-object v2, v1, Lcom/dragon/read/anniex/bridge/util/SelectVideoParser$parseFromVideoEntity$1;->$emitter:Lio/reactivex/SingleEmitter;

    .line 17236351
    .line 17236352
    const-class v3, Ljf/g$c;

    .line 17236353
    .line 17236354
    invoke-static {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 17236355
    .line 17236356
    .line 17236357
    move-result-object v3

    .line 17236358
    move-object v5, v3

    .line 17236359
    check-cast v5, Ljf/g$c;

    .line 17236360
    .line 17236361
    invoke-interface {v5, v4}, Ljf/g$c;->setVideoList(Ljava/util/List;)V

    .line 17236362
    .line 17236363
    .line 17236364
    invoke-interface {v5, v0}, Ljf/g$c;->setActionTraceInfo(Ljava/util/Map;)V

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-interface {v2, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17236368
    .line 17236369
    .line 17236370
    :goto_192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236371
    .line 17236372
    return-object v0

    .line 17236373
    :cond_195
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17236374
    .line 17236375
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17236376
    .line 17236377
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17236378
    .line 17236379
    .line 17236380
    throw v0
.end method


