## classes19/jg2/s0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljg2/i0;Ljg2/r0;Ljava/util/List;Lcom/dragon/community/generate/model/AiImageResultItemData;ILcom/dragon/read/saas/ugc/model/AIGCFeature;Ljg2/f0;)V
[MOD-CHANGED]
.method public constructor <init>(Ljg2/i0;Ljg2/r0;Ljava/util/List;Lcom/dragon/community/generate/model/AiImageResultItemData;ILcom/dragon/read/saas/ugc/model/AIGCFeature;Ljg2/f0;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Ljg2/s0;->a:Lkotlin/jvm/functions/Function1;

    .line 117637122
    iput-object p2, p0, Ljg2/s0;->b:Ljg2/r0;

    .line 117637124
    iput-object p3, p0, Ljg2/s0;->c:Ljava/util/List;

    .line 117637126
    iput-object p4, p0, Ljg2/s0;->d:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 117637128
    iput p5, p0, Ljg2/s0;->e:I

    .line 117637130
    iput-object p6, p0, Ljg2/s0;->f:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 117637132
    iput-object p7, p0, Ljg2/s0;->g:Lkotlin/jvm/functions/Function1;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljg2/i0;Ljg2/r0;Ljava/util/List;Lcom/dragon/community/generate/model/AiImageResultItemData;ILcom/dragon/read/saas/ugc/model/AIGCFeature;Ljg2/f0;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Ljg2/s0;->a:Lkotlin/jvm/functions/Function1;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Ljg2/s0;->b:Ljg2/r0;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Ljg2/s0;->c:Ljava/util/List;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Ljg2/s0;->d:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 117637127
    .line 117637128
    iput p5, p0, Ljg2/s0;->e:I

    .line 117637129
    .line 117637130
    iput-object p6, p0, Ljg2/s0;->f:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Ljg2/s0;->g:Lkotlin/jvm/functions/Function1;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final a(ILmt5/r$a;)V
[MOD-CHANGED]
.method public final a(ILmt5/r$a;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    if-nez p1, :cond_10e

    .line 34013190
    iget-object p1, p2, Lmt5/r$a;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013192
    const/4 p2, 0x0

    .line 34013193
    if-eqz p1, :cond_12

    .line 34013195
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 34013197
    if-nez v1, :cond_13

    .line 34013199
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    move-object v1, p2

    .line 34013203
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 34013204
    if-eqz v1, :cond_1f

    .line 34013206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013209
    move-result v2

    .line 34013210
    if-nez v2, :cond_1d

    .line 34013212
    goto :goto_1f

    .line 34013213
    :cond_1d
    const/4 v2, 0x0

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 34013216
    :goto_20
    if-eqz v2, :cond_28

    .line 34013218
    iget-object p1, p0, Ljg2/s0;->a:Lkotlin/jvm/functions/Function1;

    .line 34013220
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013223
    return-void

    .line 34013224
    :cond_28
    iget-object p2, p0, Ljg2/s0;->b:Ljg2/r0;

    .line 34013226
    iget-object v2, p0, Ljg2/s0;->c:Ljava/util/List;

    .line 34013228
    iget-object v3, p0, Ljg2/s0;->d:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013230
    iget v4, p0, Ljg2/s0;->e:I

    .line 34013232
    iget-object v5, p0, Ljg2/s0;->f:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 34013234
    iget-object v6, p0, Ljg2/s0;->g:Lkotlin/jvm/functions/Function1;

    .line 34013236
    iget-object v7, p0, Ljg2/s0;->a:Lkotlin/jvm/functions/Function1;

    .line 34013238
    iget-object v8, p2, Ljg2/r0;->b:Lio/reactivex/disposables/Disposable;

    .line 34013240
    if-eqz v8, :cond_3d

    .line 34013242
    invoke-static {v8}, Lcom/dragon/community/saas/utils/h1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 34013245
    :cond_3d
    new-instance v8, Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCRequest;

    .line 34013247
    invoke-direct {v8}, Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCRequest;-><init>()V

    .line 34013250
    sget-object v9, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013255
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013258
    move-result-object v9

    .line 34013259
    iget-object v9, v9, Lmt5/a;->a:Lmt5/g;

    .line 34013261
    invoke-interface {v9}, Lmt5/g;->c()Lib6/t;

    .line 34013264
    move-result-object v9

    .line 34013265
    invoke-virtual {v9}, Lib6/t;->d()Lfe2/a;

    .line 34013268
    move-result-object v9

    .line 34013269
    iget v9, v9, Lfe2/a;->a:I

    .line 34013271
    iput v9, v8, Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCRequest;->appID:I

    .line 34013273
    invoke-static {v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 34013276
    move-result-object v4

    .line 34013277
    iput-object v4, v8, Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 34013279
    iput-object v5, v8, Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCRequest;->feature:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 34013281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013284
    new-instance v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34013286
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/RichTextExt;-><init>()V

    .line 34013289
    sget-object v5, Lxf2/s;->a:Lxf2/s;

    .line 34013291
    iget-object v9, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013296
    invoke-static {v9, p1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 34013299
    move-result-object v5

    .line 34013300
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34013302
    sget-object v5, Lcom/dragon/read/saas/ugc/model/TextExtType;->Image:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34013304
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34013306
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013308
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 34013310
    if-nez v3, :cond_84

    .line 34013312
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013315
    move-result-object v3

    .line 34013316
    :cond_84
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 34013318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013323
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013326
    move-result-object v5

    .line 34013327
    :goto_8f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013330
    move-result v9

    .line 34013331
    if-eqz v9, :cond_b3

    .line 34013333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013336
    move-result-object v9

    .line 34013337
    add-int/lit8 v10, v0, 0x1

    .line 34013339
    if-gez v0, :cond_a0

    .line 34013341
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013344
    :cond_a0
    check-cast v9, Ljava/lang/String;

    .line 34013346
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013352
    move-result v9

    .line 34013353
    sub-int/2addr v9, p1

    .line 34013354
    if-eq v0, v9, :cond_b1

    .line 34013356
    const-string v0, ","

    .line 34013358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    :cond_b1
    move v0, v10

    .line 34013362
    goto :goto_8f

    .line 34013363
    :cond_b3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013366
    move-result-object p1

    .line 34013367
    const-string v0, ""

    .line 34013369
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013372
    iget-object v2, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 34013374
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013377
    const-string v0, "paster_text"

    .line 34013379
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013382
    iput-object v1, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34013384
    iput-object v4, v8, Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCRequest;->aIGC:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34013386
    invoke-static {v8}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->uploadEditedAIGCRxJava(Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCRequest;)Lio/reactivex/Observable;

    .line 34013389
    move-result-object p1

    .line 34013390
    const-wide/16 v0, 0x5

    .line 34013392
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013394
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013397
    move-result-object p1

    .line 34013398
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013401
    move-result-object v0

    .line 34013402
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013405
    move-result-object p1

    .line 34013406
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013409
    move-result-object v0

    .line 34013410
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013413
    move-result-object p1

    .line 34013414
    new-instance v0, Ljg2/n0;

    .line 34013416
    invoke-direct {v0}, Ljg2/n0;-><init>()V

    .line 34013419
    new-instance v1, Ljg2/o0;

    .line 34013421
    invoke-direct {v1, v0}, Ljg2/o0;-><init>(Ljg2/n0;)V

    .line 34013424
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013427
    move-result-object p1

    .line 34013428
    new-instance v0, Ljg2/p0;

    .line 34013430
    invoke-direct {v0, p2, v7, v6}, Ljg2/p0;-><init>(Ljg2/r0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34013433
    new-instance v1, Ljg2/q0;

    .line 34013435
    invoke-direct {v1, v0}, Ljg2/q0;-><init>(Ljg2/p0;)V

    .line 34013438
    new-instance v0, Ljg2/g0;

    .line 34013440
    invoke-direct {v0, p2, v7}, Ljg2/g0;-><init>(Ljg2/r0;Lkotlin/jvm/functions/Function1;)V

    .line 34013443
    new-instance v2, Ljg2/h0;

    .line 34013445
    invoke-direct {v2, v0}, Ljg2/h0;-><init>(Ljg2/g0;)V

    .line 34013448
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013451
    move-result-object p1

    .line 34013452
    iput-object p1, p2, Ljg2/r0;->b:Lio/reactivex/disposables/Disposable;

    .line 34013454
    :cond_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILmt5/r$a;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    if-nez p1, :cond_10e

    .line 34013189
    .line 34013190
    iget-object p1, p2, Lmt5/r$a;->a:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013191
    .line 34013192
    const/4 p2, 0x0

    .line 34013193
    if-eqz p1, :cond_12

    .line 34013194
    .line 34013195
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->webUri:Ljava/lang/String;

    .line 34013196
    .line 34013197
    if-nez v1, :cond_13

    .line 34013198
    .line 34013199
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 34013200
    .line 34013201
    goto :goto_13

    .line 34013202
    :cond_12
    move-object v1, p2

    .line 34013203
    :cond_13
    :goto_13
    const/4 p1, 0x1

    .line 34013204
    if-eqz v1, :cond_1f

    .line 34013205
    .line 34013206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013207
    .line 34013208
    .line 34013209
    move-result v2

    .line 34013210
    if-nez v2, :cond_1d

    .line 34013211
    .line 34013212
    goto :goto_1f

    .line 34013213
    :cond_1d
    const/4 v2, 0x0

    .line 34013214
    goto :goto_20

    .line 34013215
    :cond_1f
    :goto_1f
    const/4 v2, 0x1

    .line 34013216
    :goto_20
    if-eqz v2, :cond_28

    .line 34013217
    .line 34013218
    iget-object p1, p0, Ljg2/s0;->a:Lkotlin/jvm/functions/Function1;

    .line 34013219
    .line 34013220
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013221
    .line 34013222
    .line 34013223
    return-void

    .line 34013224
    :cond_28
    iget-object p2, p0, Ljg2/s0;->b:Ljg2/r0;

    .line 34013225
    .line 34013226
    iget-object v2, p0, Ljg2/s0;->c:Ljava/util/List;

    .line 34013227
    .line 34013228
    iget-object v3, p0, Ljg2/s0;->d:Lcom/dragon/community/generate/model/AiImageResultItemData;

    .line 34013229
    .line 34013230
    iget v4, p0, Ljg2/s0;->e:I

    .line 34013231
    .line 34013232
    iget-object v5, p0, Ljg2/s0;->f:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 34013233
    .line 34013234
    iget-object v6, p0, Ljg2/s0;->g:Lkotlin/jvm/functions/Function1;

    .line 34013235
    .line 34013236
    iget-object v7, p0, Ljg2/s0;->a:Lkotlin/jvm/functions/Function1;

    .line 34013237
    .line 34013238
    iget-object v8, p2, Ljg2/r0;->b:Lio/reactivex/disposables/Disposable;

    .line 34013239
    .line 34013240
    if-eqz v8, :cond_3d

    .line 34013241
    .line 34013242
    invoke-static {v8}, Lcom/dragon/community/saas/utils/h1;->a(Lio/reactivex/disposables/Disposable;)V

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    new-instance v8, Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCRequest;

    .line 34013246
    .line 34013247
    invoke-direct {v8}, Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCRequest;-><init>()V

    .line 34013248
    .line 34013249
    .line 34013250
    sget-object v9, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 34013251
    .line 34013252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 34013256
    .line 34013257
    .line 34013258
    move-result-object v9

    .line 34013259
    iget-object v9, v9, Lmt5/a;->a:Lmt5/g;

    .line 34013260
    .line 34013261
    invoke-interface {v9}, Lmt5/g;->c()Lib6/t;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v9

    .line 34013265
    invoke-virtual {v9}, Lib6/t;->d()Lfe2/a;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v9

    .line 34013269
    iget v9, v9, Lfe2/a;->a:I

    .line 34013270
    .line 34013271
    iput v9, v8, Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCRequest;->appID:I

    .line 34013272
    .line 34013273
    invoke-static {v4}, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->findByValue(I)Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v4

    .line 34013277
    iput-object v4, v8, Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 34013278
    .line 34013279
    iput-object v5, v8, Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCRequest;->feature:Lcom/dragon/read/saas/ugc/model/AIGCFeature;

    .line 34013280
    .line 34013281
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013282
    .line 34013283
    .line 34013284
    new-instance v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34013285
    .line 34013286
    invoke-direct {v4}, Lcom/dragon/read/saas/ugc/model/RichTextExt;-><init>()V

    .line 34013287
    .line 34013288
    .line 34013289
    sget-object v5, Lxf2/s;->a:Lxf2/s;

    .line 34013290
    .line 34013291
    iget-object v9, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013292
    .line 34013293
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-static {v9, p1}, Lxf2/s;->n(Lcom/dragon/read/saas/ugc/model/ImageData;Z)Ljava/lang/String;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v5

    .line 34013300
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34013301
    .line 34013302
    sget-object v5, Lcom/dragon/read/saas/ugc/model/TextExtType;->Image:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34013303
    .line 34013304
    iput-object v5, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->textExt:Lcom/dragon/read/saas/ugc/model/TextExtType;

    .line 34013305
    .line 34013306
    iget-object v3, v3, Lcom/dragon/community/generate/model/AiImageResultItemData;->imageData:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 34013307
    .line 34013308
    iget-object v3, v3, Lcom/dragon/read/saas/ugc/model/ImageData;->extra:Ljava/util/Map;

    .line 34013309
    .line 34013310
    if-nez v3, :cond_84

    .line 34013311
    .line 34013312
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v3

    .line 34013316
    :cond_84
    iput-object v3, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 34013317
    .line 34013318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013319
    .line 34013320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v5

    .line 34013327
    :goto_8f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v9

    .line 34013331
    if-eqz v9, :cond_b3

    .line 34013332
    .line 34013333
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v9

    .line 34013337
    add-int/lit8 v10, v0, 0x1

    .line 34013338
    .line 34013339
    if-gez v0, :cond_a0

    .line 34013340
    .line 34013341
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013342
    .line 34013343
    .line 34013344
    :cond_a0
    check-cast v9, Ljava/lang/String;

    .line 34013345
    .line 34013346
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v9

    .line 34013353
    sub-int/2addr v9, p1

    .line 34013354
    if-eq v0, v9, :cond_b1

    .line 34013355
    .line 34013356
    const-string v0, ","

    .line 34013357
    .line 34013358
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    .line 34013361
    :cond_b1
    move v0, v10

    .line 34013362
    goto :goto_8f

    .line 34013363
    :cond_b3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object p1

    .line 34013367
    const-string v0, ""

    .line 34013368
    .line 34013369
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013370
    .line 34013371
    .line 34013372
    iget-object v2, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->extra:Ljava/util/Map;

    .line 34013373
    .line 34013374
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013375
    .line 34013376
    .line 34013377
    const-string v0, "paster_text"

    .line 34013378
    .line 34013379
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013380
    .line 34013381
    .line 34013382
    iput-object v1, v4, Lcom/dragon/read/saas/ugc/model/RichTextExt;->uRI:Ljava/lang/String;

    .line 34013383
    .line 34013384
    iput-object v4, v8, Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCRequest;->aIGC:Lcom/dragon/read/saas/ugc/model/RichTextExt;

    .line 34013385
    .line 34013386
    invoke-static {v8}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->uploadEditedAIGCRxJava(Lcom/dragon/read/saas/ugc/model/UploadEditedAIGCRequest;)Lio/reactivex/Observable;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object p1

    .line 34013390
    const-wide/16 v0, 0x5

    .line 34013391
    .line 34013392
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34013393
    .line 34013394
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/Observable;->timeout(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object p1

    .line 34013398
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v0

    .line 34013402
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p1

    .line 34013406
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v0

    .line 34013410
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 34013411
    .line 34013412
    .line 34013413
    move-result-object p1

    .line 34013414
    new-instance v0, Ljg2/n0;

    .line 34013415
    .line 34013416
    invoke-direct {v0}, Ljg2/n0;-><init>()V

    .line 34013417
    .line 34013418
    .line 34013419
    new-instance v1, Ljg2/o0;

    .line 34013420
    .line 34013421
    invoke-direct {v1, v0}, Ljg2/o0;-><init>(Ljg2/n0;)V

    .line 34013422
    .line 34013423
    .line 34013424
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013425
    .line 34013426
    .line 34013427
    move-result-object p1

    .line 34013428
    new-instance v0, Ljg2/p0;

    .line 34013429
    .line 34013430
    invoke-direct {v0, p2, v7, v6}, Ljg2/p0;-><init>(Ljg2/r0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34013431
    .line 34013432
    .line 34013433
    new-instance v1, Ljg2/q0;

    .line 34013434
    .line 34013435
    invoke-direct {v1, v0}, Ljg2/q0;-><init>(Ljg2/p0;)V

    .line 34013436
    .line 34013437
    .line 34013438
    new-instance v0, Ljg2/g0;

    .line 34013439
    .line 34013440
    invoke-direct {v0, p2, v7}, Ljg2/g0;-><init>(Ljg2/r0;Lkotlin/jvm/functions/Function1;)V

    .line 34013441
    .line 34013442
    .line 34013443
    new-instance v2, Ljg2/h0;

    .line 34013444
    .line 34013445
    invoke-direct {v2, v0}, Ljg2/h0;-><init>(Ljg2/g0;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    iput-object p1, p2, Ljg2/r0;->b:Lio/reactivex/disposables/Disposable;

    .line 34013453
    .line 34013454
    :cond_10e
    return-void
.end method


