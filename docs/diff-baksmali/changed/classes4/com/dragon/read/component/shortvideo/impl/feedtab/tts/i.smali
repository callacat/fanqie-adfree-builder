## classes4/com/dragon/read/component/shortvideo/impl/feedtab/tts/i.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ldo4/q3;)V
[MOD-CHANGED]
.method public constructor <init>(Ldo4/q3;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;->a:Lkotlin/jvm/functions/Function0;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldo4/q3;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;->a:Lkotlin/jvm/functions/Function0;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ldo4/e1;
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ldo4/e1;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 16973826
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1d

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 16973834
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    goto :goto_1d

    .line 16973841
    :cond_11
    new-instance v0, Ldo4/e1;

    .line 16973843
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 16973845
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 16973847
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 16973849
    invoke-direct {v0, v1, v2, p0}, Ldo4/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    return-object v0

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ldo4/e1;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-nez v0, :cond_1d

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_1d

    .line 16973841
    :cond_11
    new-instance v0, Ldo4/e1;

    .line 16973842
    .line 16973843
    iget-object v1, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 16973844
    .line 16973845
    iget-object v2, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 16973846
    .line 16973847
    iget-object p0, p0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 16973848
    .line 16973849
    invoke-direct {v0, v1, v2, p0}, Ldo4/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-object v0

    .line 16973853
    :cond_1d
    :goto_1d
    const/4 p0, 0x0

    .line 16973854
    return-object p0
.end method


.method public final a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Z)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Z)Lio/reactivex/Observable;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v6, p1

    .line 34013186
    iget-object v0, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->audioPlayData:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 34013188
    if-eqz v0, :cond_d

    .line 34013190
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 34013192
    if-eqz v0, :cond_d

    .line 34013194
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v0, 0x0

    .line 34013198
    :goto_e
    const/4 v1, 0x1

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    if-eqz v0, :cond_1b

    .line 34013202
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013205
    move-result v0

    .line 34013206
    if-eqz v0, :cond_19

    .line 34013208
    goto :goto_1b

    .line 34013209
    :cond_19
    const/4 v0, 0x0

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 34013212
    :goto_1c
    xor-int/2addr v0, v1

    .line 34013213
    const-string v3, ", chapterId="

    .line 34013215
    const-string v8, ""

    .line 34013217
    if-eqz v0, :cond_6d

    .line 34013219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013221
    const-string v1, "use cached audio resource, bookId="

    .line 34013223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013226
    iget-object v1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 34013228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013234
    iget-object v1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 34013236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013239
    const-string v1, ", toneId="

    .line 34013241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013244
    iget-object v1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 34013246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013249
    const-string v1, ", vid="

    .line 34013251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013254
    iget-object v1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 34013256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013262
    move-result-object v0

    .line 34013263
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013265
    const-string v2, "deliver"

    .line 34013267
    const-string v3, "TtsFeedDataLoadHelper"

    .line 34013269
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013272
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$a;

    .line 34013274
    invoke-direct {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$a;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 34013277
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013280
    move-result-object v0

    .line 34013281
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;->b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Z)Lio/reactivex/Observable;

    .line 34013284
    move-result-object v1

    .line 34013285
    invoke-static {v0, v1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 34013288
    move-result-object v0

    .line 34013289
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013292
    return-object v0

    .line 34013293
    :cond_6d
    iget-object v4, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 34013295
    iget-object v5, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 34013297
    iget-object v0, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 34013299
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013302
    move-result-object v0

    .line 34013303
    if-eqz v0, :cond_7e

    .line 34013305
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013308
    move-result-wide v9

    .line 34013309
    goto :goto_80

    .line 34013310
    :cond_7e
    const-wide/16 v9, 0x0

    .line 34013312
    :goto_80
    sget-object v0, Ldo4/j;->a:Ldo4/j;

    .line 34013314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013317
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013320
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013323
    move-result-object v0

    .line 34013324
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013327
    move-result-object v7

    .line 34013328
    if-eqz v0, :cond_e8

    .line 34013330
    if-nez v7, :cond_95

    .line 34013332
    goto :goto_e8

    .line 34013333
    :cond_95
    new-instance v3, Lcom/dragon/read/rpc/model/BatchAudioPlayURLRequest;

    .line 34013335
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/BatchAudioPlayURLRequest;-><init>()V

    .line 34013338
    new-array v11, v1, [Lcom/dragon/read/rpc/model/AudioPlayRequest;

    .line 34013340
    new-instance v12, Lcom/dragon/read/rpc/model/AudioPlayRequest;

    .line 34013342
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/AudioPlayRequest;-><init>()V

    .line 34013345
    sget-object v13, Lcom/dragon/read/rpc/model/PlayInfoReqType;->PLAY:Lcom/dragon/read/rpc/model/PlayInfoReqType;

    .line 34013347
    iput-object v13, v12, Lcom/dragon/read/rpc/model/AudioPlayRequest;->playInfoReqType:Lcom/dragon/read/rpc/model/PlayInfoReqType;

    .line 34013349
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013352
    move-result-wide v13

    .line 34013353
    iput-wide v13, v12, Lcom/dragon/read/rpc/model/AudioPlayRequest;->bookId:J

    .line 34013355
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34013358
    move-result-wide v13

    .line 34013359
    iput-wide v13, v12, Lcom/dragon/read/rpc/model/AudioPlayRequest;->itemId:J

    .line 34013361
    iput-wide v9, v12, Lcom/dragon/read/rpc/model/AudioPlayRequest;->requiredToneId:J

    .line 34013363
    iput-boolean v1, v12, Lcom/dragon/read/rpc/model/AudioPlayRequest;->stronglyRecommendNotUseHistory:Z

    .line 34013365
    new-instance v0, Ljava/util/ArrayList;

    .line 34013367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013370
    iput-object v0, v12, Lcom/dragon/read/rpc/model/AudioPlayRequest;->toneHistories:Ljava/util/List;

    .line 34013372
    const-string v0, "normal"

    .line 34013374
    iput-object v0, v12, Lcom/dragon/read/rpc/model/AudioPlayRequest;->scene:Ljava/lang/String;

    .line 34013376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013378
    aput-object v12, v11, v2

    .line 34013380
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013383
    move-result-object v0

    .line 34013384
    iput-object v0, v3, Lcom/dragon/read/rpc/model/BatchAudioPlayURLRequest;->bookPlayRequests:Ljava/util/List;

    .line 34013386
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 34013389
    move-result-object v0

    .line 34013390
    invoke-interface {v0, v3}, Lqa6/c$a;->batchAudioPlayURLRxJava(Lcom/dragon/read/rpc/model/BatchAudioPlayURLRequest;)Lio/reactivex/Observable;

    .line 34013393
    move-result-object v0

    .line 34013394
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 34013397
    move-result-object v0

    .line 34013398
    new-instance v1, Ldo4/f;

    .line 34013400
    invoke-direct {v1}, Ldo4/f;-><init>()V

    .line 34013403
    new-instance v2, Ldo4/g;

    .line 34013405
    invoke-direct {v2, v1}, Ldo4/g;-><init>(Ldo4/f;)V

    .line 34013408
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013411
    move-result-object v0

    .line 34013412
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013415
    goto :goto_108

    .line 34013416
    :cond_e8
    :goto_e8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013420
    const-string v2, "invalid tts feed audio params, bookId="

    .line 34013422
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013425
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013428
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013431
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013437
    move-result-object v1

    .line 34013438
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013441
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013448
    :goto_108
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013459
    move-result-object v1

    .line 34013460
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013463
    move-result-object v0

    .line 34013464
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 34013467
    move-result-object v11

    .line 34013468
    new-instance v12, Ldo4/u0;

    .line 34013470
    move-object v0, v12

    .line 34013471
    move-object v1, v4

    .line 34013472
    move-object v2, v5

    .line 34013473
    move-wide v3, v9

    .line 34013474
    move-object v5, p0

    .line 34013475
    move-object/from16 v6, p1

    .line 34013477
    move/from16 v7, p2

    .line 34013479
    invoke-direct/range {v0 .. v7}, Ldo4/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Z)V

    .line 34013482
    new-instance v0, Ldo4/v0;

    .line 34013484
    invoke-direct {v0, v12}, Ldo4/v0;-><init>(Ldo4/u0;)V

    .line 34013487
    invoke-virtual {v11, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013490
    move-result-object v0

    .line 34013491
    new-instance v1, Ldo4/w0;

    .line 34013493
    invoke-direct {v1}, Ldo4/w0;-><init>()V

    .line 34013496
    new-instance v2, Ldo4/x0;

    .line 34013498
    invoke-direct {v2, v1}, Ldo4/x0;-><init>(Ldo4/w0;)V

    .line 34013501
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013504
    move-result-object v0

    .line 34013505
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013508
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Z)Lio/reactivex/Observable;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v6, p1

    .line 34013185
    .line 34013186
    iget-object v0, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->audioPlayData:Lcom/dragon/read/rpc/model/AudioPlayData;

    .line 34013187
    .line 34013188
    if-eqz v0, :cond_d

    .line 34013189
    .line 34013190
    iget-object v0, v0, Lcom/dragon/read/rpc/model/AudioPlayData;->playInfoData:Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;

    .line 34013191
    .line 34013192
    if-eqz v0, :cond_d

    .line 34013193
    .line 34013194
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ItemAudioPlayInfoData;->videoModel:Ljava/lang/String;

    .line 34013195
    .line 34013196
    goto :goto_e

    .line 34013197
    :cond_d
    const/4 v0, 0x0

    .line 34013198
    :goto_e
    const/4 v1, 0x1

    .line 34013199
    const/4 v2, 0x0

    .line 34013200
    if-eqz v0, :cond_1b

    .line 34013201
    .line 34013202
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013203
    .line 34013204
    .line 34013205
    move-result v0

    .line 34013206
    if-eqz v0, :cond_19

    .line 34013207
    .line 34013208
    goto :goto_1b

    .line 34013209
    :cond_19
    const/4 v0, 0x0

    .line 34013210
    goto :goto_1c

    .line 34013211
    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    .line 34013212
    :goto_1c
    xor-int/2addr v0, v1

    .line 34013213
    const-string v3, ", chapterId="

    .line 34013214
    .line 34013215
    const-string v8, ""

    .line 34013216
    .line 34013217
    if-eqz v0, :cond_6d

    .line 34013218
    .line 34013219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013220
    .line 34013221
    const-string v1, "use cached audio resource, bookId="

    .line 34013222
    .line 34013223
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013224
    .line 34013225
    .line 34013226
    iget-object v1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 34013227
    .line 34013228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013229
    .line 34013230
    .line 34013231
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    .line 34013234
    iget-object v1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 34013235
    .line 34013236
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013237
    .line 34013238
    .line 34013239
    const-string v1, ", toneId="

    .line 34013240
    .line 34013241
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013242
    .line 34013243
    .line 34013244
    iget-object v1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 34013245
    .line 34013246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013247
    .line 34013248
    .line 34013249
    const-string v1, ", vid="

    .line 34013250
    .line 34013251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013252
    .line 34013253
    .line 34013254
    iget-object v1, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->vid:Ljava/lang/String;

    .line 34013255
    .line 34013256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v0

    .line 34013263
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013264
    .line 34013265
    const-string v2, "deliver"

    .line 34013266
    .line 34013267
    const-string v3, "TtsFeedDataLoadHelper"

    .line 34013268
    .line 34013269
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013270
    .line 34013271
    .line 34013272
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$a;

    .line 34013273
    .line 34013274
    invoke-direct {v0, v6}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$a;-><init>(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)V

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v0

    .line 34013281
    invoke-virtual/range {p0 .. p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;->b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Z)Lio/reactivex/Observable;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v1

    .line 34013285
    invoke-static {v0, v1}, Lio/reactivex/Observable;->concat(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 34013286
    .line 34013287
    .line 34013288
    move-result-object v0

    .line 34013289
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    .line 34013291
    .line 34013292
    return-object v0

    .line 34013293
    :cond_6d
    iget-object v4, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 34013294
    .line 34013295
    iget-object v5, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 34013296
    .line 34013297
    iget-object v0, v6, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 34013298
    .line 34013299
    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v0

    .line 34013303
    if-eqz v0, :cond_7e

    .line 34013304
    .line 34013305
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-wide v9

    .line 34013309
    goto :goto_80

    .line 34013310
    :cond_7e
    const-wide/16 v9, 0x0

    .line 34013311
    .line 34013312
    :goto_80
    sget-object v0, Ldo4/j;->a:Ldo4/j;

    .line 34013313
    .line 34013314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {v4}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v0

    .line 34013324
    invoke-static {v5}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object v7

    .line 34013328
    if-eqz v0, :cond_e8

    .line 34013329
    .line 34013330
    if-nez v7, :cond_95

    .line 34013331
    .line 34013332
    goto :goto_e8

    .line 34013333
    :cond_95
    new-instance v3, Lcom/dragon/read/rpc/model/BatchAudioPlayURLRequest;

    .line 34013334
    .line 34013335
    invoke-direct {v3}, Lcom/dragon/read/rpc/model/BatchAudioPlayURLRequest;-><init>()V

    .line 34013336
    .line 34013337
    .line 34013338
    new-array v11, v1, [Lcom/dragon/read/rpc/model/AudioPlayRequest;

    .line 34013339
    .line 34013340
    new-instance v12, Lcom/dragon/read/rpc/model/AudioPlayRequest;

    .line 34013341
    .line 34013342
    invoke-direct {v12}, Lcom/dragon/read/rpc/model/AudioPlayRequest;-><init>()V

    .line 34013343
    .line 34013344
    .line 34013345
    sget-object v13, Lcom/dragon/read/rpc/model/PlayInfoReqType;->PLAY:Lcom/dragon/read/rpc/model/PlayInfoReqType;

    .line 34013346
    .line 34013347
    iput-object v13, v12, Lcom/dragon/read/rpc/model/AudioPlayRequest;->playInfoReqType:Lcom/dragon/read/rpc/model/PlayInfoReqType;

    .line 34013348
    .line 34013349
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-wide v13

    .line 34013353
    iput-wide v13, v12, Lcom/dragon/read/rpc/model/AudioPlayRequest;->bookId:J

    .line 34013354
    .line 34013355
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-wide v13

    .line 34013359
    iput-wide v13, v12, Lcom/dragon/read/rpc/model/AudioPlayRequest;->itemId:J

    .line 34013360
    .line 34013361
    iput-wide v9, v12, Lcom/dragon/read/rpc/model/AudioPlayRequest;->requiredToneId:J

    .line 34013362
    .line 34013363
    iput-boolean v1, v12, Lcom/dragon/read/rpc/model/AudioPlayRequest;->stronglyRecommendNotUseHistory:Z

    .line 34013364
    .line 34013365
    new-instance v0, Ljava/util/ArrayList;

    .line 34013366
    .line 34013367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34013368
    .line 34013369
    .line 34013370
    iput-object v0, v12, Lcom/dragon/read/rpc/model/AudioPlayRequest;->toneHistories:Ljava/util/List;

    .line 34013371
    .line 34013372
    const-string v0, "normal"

    .line 34013373
    .line 34013374
    iput-object v0, v12, Lcom/dragon/read/rpc/model/AudioPlayRequest;->scene:Ljava/lang/String;

    .line 34013375
    .line 34013376
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013377
    .line 34013378
    aput-object v12, v11, v2

    .line 34013379
    .line 34013380
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v0

    .line 34013384
    iput-object v0, v3, Lcom/dragon/read/rpc/model/BatchAudioPlayURLRequest;->bookPlayRequests:Ljava/util/List;

    .line 34013385
    .line 34013386
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v0

    .line 34013390
    invoke-interface {v0, v3}, Lqa6/c$a;->batchAudioPlayURLRxJava(Lcom/dragon/read/rpc/model/BatchAudioPlayURLRequest;)Lio/reactivex/Observable;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v0

    .line 34013394
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    .line 34013395
    .line 34013396
    .line 34013397
    move-result-object v0

    .line 34013398
    new-instance v1, Ldo4/f;

    .line 34013399
    .line 34013400
    invoke-direct {v1}, Ldo4/f;-><init>()V

    .line 34013401
    .line 34013402
    .line 34013403
    new-instance v2, Ldo4/g;

    .line 34013404
    .line 34013405
    invoke-direct {v2, v1}, Ldo4/g;-><init>(Ldo4/f;)V

    .line 34013406
    .line 34013407
    .line 34013408
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v0

    .line 34013412
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_108

    .line 34013416
    :cond_e8
    :goto_e8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34013417
    .line 34013418
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013419
    .line 34013420
    const-string v2, "invalid tts feed audio params, bookId="

    .line 34013421
    .line 34013422
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013429
    .line 34013430
    .line 34013431
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v1

    .line 34013438
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v0

    .line 34013445
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    :goto_108
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object v1

    .line 34013452
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v0

    .line 34013456
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v1

    .line 34013460
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v0

    .line 34013464
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v11

    .line 34013468
    new-instance v12, Ldo4/u0;

    .line 34013469
    .line 34013470
    move-object v0, v12

    .line 34013471
    move-object v1, v4

    .line 34013472
    move-object v2, v5

    .line 34013473
    move-wide v3, v9

    .line 34013474
    move-object v5, p0

    .line 34013475
    move-object/from16 v6, p1

    .line 34013476
    .line 34013477
    move/from16 v7, p2

    .line 34013478
    .line 34013479
    invoke-direct/range {v0 .. v7}, Ldo4/u0;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Z)V

    .line 34013480
    .line 34013481
    .line 34013482
    new-instance v0, Ldo4/v0;

    .line 34013483
    .line 34013484
    invoke-direct {v0, v12}, Ldo4/v0;-><init>(Ldo4/u0;)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-virtual {v11, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v0

    .line 34013491
    new-instance v1, Ldo4/w0;

    .line 34013492
    .line 34013493
    invoke-direct {v1}, Ldo4/w0;-><init>()V

    .line 34013494
    .line 34013495
    .line 34013496
    new-instance v2, Ldo4/x0;

    .line 34013497
    .line 34013498
    invoke-direct {v2, v1}, Ldo4/x0;-><init>(Ldo4/w0;)V

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 34013502
    .line 34013503
    .line 34013504
    move-result-object v0

    .line 34013505
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013506
    .line 34013507
    .line 34013508
    return-object v0
.end method


.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Z)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Z)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 33947650
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_25

    .line 33947656
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 33947658
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947661
    move-result v0

    .line 33947662
    if-nez v0, :cond_25

    .line 33947664
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 33947666
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_19

    .line 33947672
    goto :goto_25

    .line 33947673
    :cond_19
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;

    .line 33947675
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 33947677
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 33947679
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 33947681
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    :goto_25
    const/4 v0, 0x0

    .line 33947686
    :goto_26
    const-string p2, ""

    .line 33947688
    if-nez v0, :cond_74

    .line 33947690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947692
    const-string v1, "loadSubtitle failed, invalid params, bookId="

    .line 33947694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947697
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 33947699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    const-string v1, ", chapterId="

    .line 33947704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 33947709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947712
    const-string v1, ", toneId="

    .line 33947714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 33947719
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    move-result-object p1

    .line 33947726
    const/4 v0, 0x0

    .line 33947727
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947729
    const-string v1, "deliver"

    .line 33947731
    const-string v2, "TtsFeedDataLoadHelper"

    .line 33947733
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$f;

    .line 33947738
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 33947740
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->PARAM_ERROR:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 33947742
    const/4 v2, 0x0

    .line 33947743
    const/4 v3, 0x0

    .line 33947744
    const/4 v4, 0x0

    .line 33947745
    const-string v5, "\u5b57\u5e55\u53c2\u6570\u7f3a\u5931"

    .line 33947747
    const/16 v6, 0xe

    .line 33947749
    move-object v0, v7

    .line 33947750
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33947753
    invoke-direct {p1, v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$f;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;)V

    .line 33947756
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    return-object p1

    .line 33947764
    :cond_74
    new-instance p1, Ldo4/z0;

    .line 33947766
    invoke-direct {p1, p0, v0}, Ldo4/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;)V

    .line 33947769
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;Z)Lio/reactivex/Observable;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    if-nez v0, :cond_25

    .line 33947655
    .line 33947656
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 33947657
    .line 33947658
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    if-nez v0, :cond_25

    .line 33947663
    .line 33947664
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 33947665
    .line 33947666
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_19

    .line 33947671
    .line 33947672
    goto :goto_25

    .line 33947673
    :cond_19
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;

    .line 33947674
    .line 33947675
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 33947676
    .line 33947677
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 33947678
    .line 33947679
    iget-object v3, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 33947680
    .line 33947681
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947682
    .line 33947683
    .line 33947684
    goto :goto_26

    .line 33947685
    :cond_25
    :goto_25
    const/4 v0, 0x0

    .line 33947686
    :goto_26
    const-string p2, ""

    .line 33947687
    .line 33947688
    if-nez v0, :cond_74

    .line 33947689
    .line 33947690
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947691
    .line 33947692
    const-string v1, "loadSubtitle failed, invalid params, bookId="

    .line 33947693
    .line 33947694
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookId:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v1, ", chapterId="

    .line 33947703
    .line 33947704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->chapterId:Ljava/lang/String;

    .line 33947708
    .line 33947709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v1, ", toneId="

    .line 33947713
    .line 33947714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object p1, p1, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->toneId:Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    const/4 v0, 0x0

    .line 33947727
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947728
    .line 33947729
    const-string v1, "deliver"

    .line 33947730
    .line 33947731
    const-string v2, "TtsFeedDataLoadHelper"

    .line 33947732
    .line 33947733
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947734
    .line 33947735
    .line 33947736
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$f;

    .line 33947737
    .line 33947738
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;

    .line 33947739
    .line 33947740
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;->PARAM_ERROR:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;

    .line 33947741
    .line 33947742
    const/4 v2, 0x0

    .line 33947743
    const/4 v3, 0x0

    .line 33947744
    const/4 v4, 0x0

    .line 33947745
    const-string v5, "\u5b57\u5e55\u53c2\u6570\u7f3a\u5931"

    .line 33947746
    .line 33947747
    const/16 v6, 0xe

    .line 33947748
    .line 33947749
    move-object v0, v7

    .line 33947750
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$Status;Ljava/util/List;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 33947751
    .line 33947752
    .line 33947753
    invoke-direct {p1, v7}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/j$f;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$c;)V

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    return-object p1

    .line 33947764
    :cond_74
    new-instance p1, Ldo4/z0;

    .line 33947765
    .line 33947766
    invoke-direct {p1, p0, v0}, Ldo4/z0;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/i;Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/TtsFeedSubtitleRepository$b;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    .line 33947775
    .line 33947776
    return-object p1
.end method


