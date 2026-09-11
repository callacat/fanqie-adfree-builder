## classes3/com/dragon/read/component/comic/impl/comic/provider/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/b2;->a:Lio/reactivex/subjects/AsyncSubject;

    .line 17235972
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/b2;->b:Ljava/lang/String;

    .line 17235974
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/provider/b2;->c:Lau5/h;

    .line 17235976
    move-object/from16 v5, p1

    .line 17235978
    check-cast v5, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 17235980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235983
    move-result-wide v6

    .line 17235984
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 17235986
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235992
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235994
    invoke-virtual {v5}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getContent()Ljava/lang/String;

    .line 17235997
    move-result-object v0

    .line 17235998
    const-class v8, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 17236000
    invoke-static {v0, v8}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236003
    move-result-object v0

    .line 17236004
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 17236006
    invoke-virtual {v5, v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setParsedContent(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;)V

    .line 17236009
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236012
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_2e

    .line 17236013
    goto :goto_39

    .line 17236014
    :catchall_2e
    move-exception v0

    .line 17236015
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236017
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236020
    move-result-object v0

    .line 17236021
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236024
    move-result-object v0

    .line 17236025
    :goto_39
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236028
    move-result-object v8

    .line 17236029
    const/4 v9, 0x0

    .line 17236030
    const-string v10, "NewComicInitPreloader"

    .line 17236032
    const-string v11, "deliver"

    .line 17236034
    if-nez v8, :cond_45

    .line 17236036
    goto :goto_69

    .line 17236037
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236039
    const-string v12, "parseChapterContent("

    .line 17236041
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    invoke-virtual {v5}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17236047
    move-result-object v12

    .line 17236048
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    const-string v12, ") "

    .line 17236053
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236059
    move-result-object v8

    .line 17236060
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236066
    move-result-object v0

    .line 17236067
    new-array v8, v9, [Ljava/lang/Object;

    .line 17236069
    invoke-static {v11, v10, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236072
    const/4 v0, 0x0

    .line 17236073
    :goto_69
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 17236075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236078
    move-result-wide v12

    .line 17236079
    sub-long/2addr v12, v6

    .line 17236080
    invoke-virtual {v2, v5}, Lio/reactivex/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 17236083
    invoke-virtual {v2}, Lio/reactivex/subjects/AsyncSubject;->onComplete()V

    .line 17236086
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 17236088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236091
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236094
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/g;->g:Ljava/util/Map;

    .line 17236096
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236099
    if-eqz v0, :cond_19d

    .line 17236101
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 17236103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c:Lcom/dragon/read/component/comic/impl/comic/util/z0$a;

    .line 17236108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236111
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/z0$a;->a()Lcom/dragon/read/component/comic/impl/comic/util/z0;

    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->a()Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 17236118
    move-result-object v2

    .line 17236119
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_480:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 17236121
    const/4 v6, 0x1

    .line 17236122
    if-ne v2, v5, :cond_9e

    .line 17236124
    const/4 v2, 0x1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v2, 0x0

    .line 17236127
    :goto_9f
    if-eqz v2, :cond_a6

    .line 17236129
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getLowPicInfos()Ljava/util/List;

    .line 17236132
    move-result-object v5

    .line 17236133
    goto :goto_aa

    .line 17236134
    :cond_a6
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 17236137
    move-result-object v5

    .line 17236138
    :goto_aa
    if-eqz v4, :cond_af

    .line 17236140
    iget v4, v4, Lau5/h;->d:I

    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v4, 0x0

    .line 17236144
    :goto_b0
    sub-int/2addr v4, v6

    .line 17236145
    add-int/lit8 v6, v4, 0x1

    .line 17236147
    add-int/lit8 v6, v6, 0x2

    .line 17236149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236151
    const-string v8, "preloadPageImages(range="

    .line 17236153
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236159
    const-string v8, ".."

    .line 17236161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236167
    const-string v8, ", lowRes="

    .line 17236169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236175
    const/16 v2, 0x29

    .line 17236177
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236183
    move-result-object v2

    .line 17236184
    new-array v7, v9, [Ljava/lang/Object;

    .line 17236186
    invoke-static {v11, v10, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236189
    if-gt v4, v6, :cond_19d

    .line 17236191
    :goto_df
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236194
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236197
    move-result-object v2

    .line 17236198
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 17236200
    if-eqz v2, :cond_196

    .line 17236202
    sget-object v7, Lzd4/d;->a:Lzd4/d;

    .line 17236204
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getEncryptKey()Ljava/lang/String;

    .line 17236207
    move-result-object v8

    .line 17236208
    const-string v14, ""

    .line 17236210
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236216
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236219
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getPicUrl()Ljava/lang/String;

    .line 17236222
    move-result-object v7

    .line 17236223
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236226
    move-result-object v7

    .line 17236227
    invoke-static {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236230
    move-result-object v7

    .line 17236231
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236233
    const/16 v9, 0x1a

    .line 17236235
    if-ge v15, v9, :cond_12a

    .line 17236237
    sget-object v9, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17236239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236242
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->f()Z

    .line 17236245
    move-result v9

    .line 17236246
    if-eqz v9, :cond_12a

    .line 17236248
    new-instance v9, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17236250
    invoke-direct {v9}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 17236253
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17236255
    invoke-virtual {v9, v15}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17236258
    move-result-object v9

    .line 17236259
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17236262
    move-result-object v9

    .line 17236263
    invoke-virtual {v7, v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236266
    :cond_12a
    sget-object v9, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17236268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    sget-object v9, Lcom/dragon/read/component/comic/impl/comic/util/i;->e:Lkotlin/Lazy;

    .line 17236273
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236276
    move-result-object v9

    .line 17236277
    check-cast v9, Ljava/lang/Boolean;

    .line 17236279
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236282
    move-result v9

    .line 17236283
    if-eqz v9, :cond_171

    .line 17236285
    invoke-static {}, Lzd4/d;->d()I

    .line 17236288
    move-result v9

    .line 17236289
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getHeight()I

    .line 17236292
    move-result v15

    .line 17236293
    mul-int v9, v9, v15

    .line 17236295
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getWidth()I

    .line 17236298
    move-result v2

    .line 17236299
    div-int/2addr v9, v2

    .line 17236300
    invoke-static {}, Lzd4/d;->d()I

    .line 17236303
    move-result v2

    .line 17236304
    if-lez v2, :cond_160

    .line 17236306
    if-lez v9, :cond_160

    .line 17236308
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17236310
    invoke-static {}, Lzd4/d;->d()I

    .line 17236313
    move-result v15

    .line 17236314
    invoke-direct {v2, v15, v9}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 17236317
    invoke-virtual {v7, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236320
    :cond_160
    invoke-static {}, Lzd4/d;->d()I

    .line 17236323
    move-result v2

    .line 17236324
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17236327
    move-result-object v15

    .line 17236328
    invoke-static {v2, v9, v15}, Lcom/dragon/read/component/comic/impl/comic/util/i;->i(IILcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17236331
    move-result-object v2

    .line 17236332
    if-eqz v2, :cond_171

    .line 17236334
    invoke-virtual {v7, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236337
    :cond_171
    new-instance v2, Lzd4/e;

    .line 17236339
    invoke-direct {v2, v8}, Lzd4/e;-><init>(Ljava/lang/String;)V

    .line 17236342
    invoke-virtual {v7, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236345
    new-instance v2, Lzd4/b;

    .line 17236347
    invoke-direct {v2, v7}, Lzd4/b;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 17236350
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236353
    move-result-object v2

    .line 17236354
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236357
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/provider/s1;

    .line 17236359
    invoke-direct {v7, v4}, Lcom/dragon/read/component/comic/impl/comic/provider/s1;-><init>(I)V

    .line 17236362
    new-instance v8, Lcom/dragon/read/component/comic/impl/comic/provider/t1;

    .line 17236364
    invoke-direct {v8, v7}, Lcom/dragon/read/component/comic/impl/comic/provider/t1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/s1;)V

    .line 17236367
    invoke-virtual {v2, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 17236370
    move-result-object v2

    .line 17236371
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236374
    :cond_196
    if-eq v4, v6, :cond_19d

    .line 17236376
    add-int/lit8 v4, v4, 0x1

    .line 17236378
    const/4 v9, 0x0

    .line 17236379
    goto/16 :goto_df

    .line 17236381
    :cond_19d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236383
    const-string v2, "receive preloadChapterContent("

    .line 17236385
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236391
    const-string v2, ") parseDuration="

    .line 17236393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236396
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236399
    const-string v2, "ms"

    .line 17236401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236407
    move-result-object v0

    .line 17236408
    const/4 v2, 0x0

    .line 17236409
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236411
    invoke-static {v11, v10, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236414
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236416
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    iget-object v2, v1, Lcom/dragon/read/component/comic/impl/comic/provider/b2;->a:Lio/reactivex/subjects/AsyncSubject;

    .line 17235971
    .line 17235972
    iget-object v3, v1, Lcom/dragon/read/component/comic/impl/comic/provider/b2;->b:Ljava/lang/String;

    .line 17235973
    .line 17235974
    iget-object v4, v1, Lcom/dragon/read/component/comic/impl/comic/provider/b2;->c:Lau5/h;

    .line 17235975
    .line 17235976
    move-object/from16 v5, p1

    .line 17235977
    .line 17235978
    check-cast v5, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 17235979
    .line 17235980
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-wide v6

    .line 17235984
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 17235985
    .line 17235986
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235990
    .line 17235991
    .line 17235992
    :try_start_18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235993
    .line 17235994
    invoke-virtual {v5}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getContent()Ljava/lang/String;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v0

    .line 17235998
    const-class v8, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 17235999
    .line 17236000
    invoke-static {v0, v8}, Lcom/dragon/read/reader/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17236001
    .line 17236002
    .line 17236003
    move-result-object v0

    .line 17236004
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 17236005
    .line 17236006
    invoke-virtual {v5, v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->setParsedContent(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_18 .. :try_end_2d} :catchall_2e

    .line 17236013
    goto :goto_39

    .line 17236014
    :catchall_2e
    move-exception v0

    .line 17236015
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236016
    .line 17236017
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v0

    .line 17236021
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v0

    .line 17236025
    :goto_39
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v8

    .line 17236029
    const/4 v9, 0x0

    .line 17236030
    const-string v10, "NewComicInitPreloader"

    .line 17236031
    .line 17236032
    const-string v11, "deliver"

    .line 17236033
    .line 17236034
    if-nez v8, :cond_45

    .line 17236035
    .line 17236036
    goto :goto_69

    .line 17236037
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    const-string v12, "parseChapterContent("

    .line 17236040
    .line 17236041
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v5}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v12

    .line 17236048
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236049
    .line 17236050
    .line 17236051
    const-string v12, ") "

    .line 17236052
    .line 17236053
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v8

    .line 17236060
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    new-array v8, v9, [Ljava/lang/Object;

    .line 17236068
    .line 17236069
    invoke-static {v11, v10, v0, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236070
    .line 17236071
    .line 17236072
    const/4 v0, 0x0

    .line 17236073
    :goto_69
    check-cast v0, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;

    .line 17236074
    .line 17236075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236076
    .line 17236077
    .line 17236078
    move-result-wide v12

    .line 17236079
    sub-long/2addr v12, v6

    .line 17236080
    invoke-virtual {v2, v5}, Lio/reactivex/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 17236081
    .line 17236082
    .line 17236083
    invoke-virtual {v2}, Lio/reactivex/subjects/AsyncSubject;->onComplete()V

    .line 17236084
    .line 17236085
    .line 17236086
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/g;->a:Lcom/dragon/read/component/comic/impl/comic/provider/g;

    .line 17236087
    .line 17236088
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236092
    .line 17236093
    .line 17236094
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/g;->g:Ljava/util/Map;

    .line 17236095
    .line 17236096
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    if-eqz v0, :cond_19d

    .line 17236100
    .line 17236101
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/provider/d2;->a:Lcom/dragon/read/component/comic/impl/comic/provider/d2;

    .line 17236102
    .line 17236103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236104
    .line 17236105
    .line 17236106
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/util/z0;->c:Lcom/dragon/read/component/comic/impl/comic/util/z0$a;

    .line 17236107
    .line 17236108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/z0$a;->a()Lcom/dragon/read/component/comic/impl/comic/util/z0;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v2

    .line 17236115
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/util/z0;->a()Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v2

    .line 17236119
    sget-object v5, Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;->P_480:Lcom/dragon/read/component/comic/impl/comic/util/ComicResolutionType;

    .line 17236120
    .line 17236121
    const/4 v6, 0x1

    .line 17236122
    if-ne v2, v5, :cond_9e

    .line 17236123
    .line 17236124
    const/4 v2, 0x1

    .line 17236125
    goto :goto_9f

    .line 17236126
    :cond_9e
    const/4 v2, 0x0

    .line 17236127
    :goto_9f
    if-eqz v2, :cond_a6

    .line 17236128
    .line 17236129
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getLowPicInfos()Ljava/util/List;

    .line 17236130
    .line 17236131
    .line 17236132
    move-result-object v5

    .line 17236133
    goto :goto_aa

    .line 17236134
    :cond_a6
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getPicInfos()Ljava/util/List;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v5

    .line 17236138
    :goto_aa
    if-eqz v4, :cond_af

    .line 17236139
    .line 17236140
    iget v4, v4, Lau5/h;->d:I

    .line 17236141
    .line 17236142
    goto :goto_b0

    .line 17236143
    :cond_af
    const/4 v4, 0x0

    .line 17236144
    :goto_b0
    sub-int/2addr v4, v6

    .line 17236145
    add-int/lit8 v6, v4, 0x1

    .line 17236146
    .line 17236147
    add-int/lit8 v6, v6, 0x2

    .line 17236148
    .line 17236149
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236150
    .line 17236151
    const-string v8, "preloadPageImages(range="

    .line 17236152
    .line 17236153
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236157
    .line 17236158
    .line 17236159
    const-string v8, ".."

    .line 17236160
    .line 17236161
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236162
    .line 17236163
    .line 17236164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236165
    .line 17236166
    .line 17236167
    const-string v8, ", lowRes="

    .line 17236168
    .line 17236169
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    .line 17236171
    .line 17236172
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236173
    .line 17236174
    .line 17236175
    const/16 v2, 0x29

    .line 17236176
    .line 17236177
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236178
    .line 17236179
    .line 17236180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object v2

    .line 17236184
    new-array v7, v9, [Ljava/lang/Object;

    .line 17236185
    .line 17236186
    invoke-static {v11, v10, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236187
    .line 17236188
    .line 17236189
    if-gt v4, v6, :cond_19d

    .line 17236190
    .line 17236191
    :goto_df
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236192
    .line 17236193
    .line 17236194
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v2

    .line 17236198
    check-cast v2, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;

    .line 17236199
    .line 17236200
    if-eqz v2, :cond_196

    .line 17236201
    .line 17236202
    sget-object v7, Lzd4/d;->a:Lzd4/d;

    .line 17236203
    .line 17236204
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData;->getEncryptKey()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v8

    .line 17236208
    const-string v14, ""

    .line 17236209
    .line 17236210
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236211
    .line 17236212
    .line 17236213
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236214
    .line 17236215
    .line 17236216
    invoke-static {v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17236217
    .line 17236218
    .line 17236219
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getPicUrl()Ljava/lang/String;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object v7

    .line 17236223
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236224
    .line 17236225
    .line 17236226
    move-result-object v7

    .line 17236227
    invoke-static {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object v7

    .line 17236231
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236232
    .line 17236233
    const/16 v9, 0x1a

    .line 17236234
    .line 17236235
    if-ge v15, v9, :cond_12a

    .line 17236236
    .line 17236237
    sget-object v9, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17236238
    .line 17236239
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236240
    .line 17236241
    .line 17236242
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->f()Z

    .line 17236243
    .line 17236244
    .line 17236245
    move-result v9

    .line 17236246
    if-eqz v9, :cond_12a

    .line 17236247
    .line 17236248
    new-instance v9, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17236249
    .line 17236250
    invoke-direct {v9}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 17236251
    .line 17236252
    .line 17236253
    sget-object v15, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 17236254
    .line 17236255
    invoke-virtual {v9, v15}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v9

    .line 17236259
    invoke-virtual {v9}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v9

    .line 17236263
    invoke-virtual {v7, v9}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236264
    .line 17236265
    .line 17236266
    :cond_12a
    sget-object v9, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17236267
    .line 17236268
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    .line 17236270
    .line 17236271
    sget-object v9, Lcom/dragon/read/component/comic/impl/comic/util/i;->e:Lkotlin/Lazy;

    .line 17236272
    .line 17236273
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236274
    .line 17236275
    .line 17236276
    move-result-object v9

    .line 17236277
    check-cast v9, Ljava/lang/Boolean;

    .line 17236278
    .line 17236279
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236280
    .line 17236281
    .line 17236282
    move-result v9

    .line 17236283
    if-eqz v9, :cond_171

    .line 17236284
    .line 17236285
    invoke-static {}, Lzd4/d;->d()I

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v9

    .line 17236289
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getHeight()I

    .line 17236290
    .line 17236291
    .line 17236292
    move-result v15

    .line 17236293
    mul-int v9, v9, v15

    .line 17236294
    .line 17236295
    invoke-virtual {v2}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterContentData$PicInfos;->getWidth()I

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v2

    .line 17236299
    div-int/2addr v9, v2

    .line 17236300
    invoke-static {}, Lzd4/d;->d()I

    .line 17236301
    .line 17236302
    .line 17236303
    move-result v2

    .line 17236304
    if-lez v2, :cond_160

    .line 17236305
    .line 17236306
    if-lez v9, :cond_160

    .line 17236307
    .line 17236308
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17236309
    .line 17236310
    invoke-static {}, Lzd4/d;->d()I

    .line 17236311
    .line 17236312
    .line 17236313
    move-result v15

    .line 17236314
    invoke-direct {v2, v15, v9}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 17236315
    .line 17236316
    .line 17236317
    invoke-virtual {v7, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236318
    .line 17236319
    .line 17236320
    :cond_160
    invoke-static {}, Lzd4/d;->d()I

    .line 17236321
    .line 17236322
    .line 17236323
    move-result v2

    .line 17236324
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v15

    .line 17236328
    invoke-static {v2, v9, v15}, Lcom/dragon/read/component/comic/impl/comic/util/i;->i(IILcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object v2

    .line 17236332
    if-eqz v2, :cond_171

    .line 17236333
    .line 17236334
    invoke-virtual {v7, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236335
    .line 17236336
    .line 17236337
    :cond_171
    new-instance v2, Lzd4/e;

    .line 17236338
    .line 17236339
    invoke-direct {v2, v8}, Lzd4/e;-><init>(Ljava/lang/String;)V

    .line 17236340
    .line 17236341
    .line 17236342
    invoke-virtual {v7, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestListener(Lcom/facebook/imagepipeline/listener/RequestListener;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17236343
    .line 17236344
    .line 17236345
    new-instance v2, Lzd4/b;

    .line 17236346
    .line 17236347
    invoke-direct {v2, v7}, Lzd4/b;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V

    .line 17236348
    .line 17236349
    .line 17236350
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236351
    .line 17236352
    .line 17236353
    move-result-object v2

    .line 17236354
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236355
    .line 17236356
    .line 17236357
    new-instance v7, Lcom/dragon/read/component/comic/impl/comic/provider/s1;

    .line 17236358
    .line 17236359
    invoke-direct {v7, v4}, Lcom/dragon/read/component/comic/impl/comic/provider/s1;-><init>(I)V

    .line 17236360
    .line 17236361
    .line 17236362
    new-instance v8, Lcom/dragon/read/component/comic/impl/comic/provider/t1;

    .line 17236363
    .line 17236364
    invoke-direct {v8, v7}, Lcom/dragon/read/component/comic/impl/comic/provider/t1;-><init>(Lcom/dragon/read/component/comic/impl/comic/provider/s1;)V

    .line 17236365
    .line 17236366
    .line 17236367
    invoke-virtual {v2, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v2

    .line 17236371
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236372
    .line 17236373
    .line 17236374
    :cond_196
    if-eq v4, v6, :cond_19d

    .line 17236375
    .line 17236376
    add-int/lit8 v4, v4, 0x1

    .line 17236377
    .line 17236378
    const/4 v9, 0x0

    .line 17236379
    goto/16 :goto_df

    .line 17236380
    .line 17236381
    :cond_19d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236382
    .line 17236383
    const-string v2, "receive preloadChapterContent("

    .line 17236384
    .line 17236385
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236386
    .line 17236387
    .line 17236388
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236389
    .line 17236390
    .line 17236391
    const-string v2, ") parseDuration="

    .line 17236392
    .line 17236393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236394
    .line 17236395
    .line 17236396
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236397
    .line 17236398
    .line 17236399
    const-string v2, "ms"

    .line 17236400
    .line 17236401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236402
    .line 17236403
    .line 17236404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236405
    .line 17236406
    .line 17236407
    move-result-object v0

    .line 17236408
    const/4 v2, 0x0

    .line 17236409
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236410
    .line 17236411
    invoke-static {v11, v10, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236412
    .line 17236413
    .line 17236414
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236415
    .line 17236416
    return-object v0
.end method


