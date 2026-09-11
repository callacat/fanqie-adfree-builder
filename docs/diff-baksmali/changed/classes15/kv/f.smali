## classes15/kv/f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;Lmv/b;Ljava/util/Map;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;Lmv/b;Ljava/util/Map;Ljava/lang/String;JJ)V
    .registers 9

    .prologue
    .line 100794368
    iput-object p1, p0, Lkv/f;->a:Lkv/c;

    .line 100794370
    iput-object p2, p0, Lkv/f;->b:Lmv/b;

    .line 100794372
    iput-object p3, p0, Lkv/f;->c:Ljava/util/Map;

    .line 100794374
    iput-object p4, p0, Lkv/f;->d:Ljava/lang/String;

    .line 100794376
    iput-wide p5, p0, Lkv/f;->e:J

    .line 100794378
    iput-wide p7, p0, Lkv/f;->f:J

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/live/livelite/WebcastDrawLiveLiteFragment$b;Lmv/b;Ljava/util/Map;Ljava/lang/String;JJ)V
    .registers 9

    .prologue
    .line 100794368
    iput-object p1, p0, Lkv/f;->a:Lkv/c;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lkv/f;->b:Lmv/b;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lkv/f;->c:Ljava/util/Map;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lkv/f;->d:Ljava/lang/String;

    .line 100794375
    .line 100794376
    iput-wide p5, p0, Lkv/f;->e:J

    .line 100794377
    .line 100794378
    iput-wide p7, p0, Lkv/f;->f:J

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/live/livelite/network/BaseListResponse<",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedItem;",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object p1, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-interface {p1}, Lcom/bytedance/android/live/livelite/api/a;->applicationContext()Landroid/content/Context;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_17

    .line 33816595
    const v0, 0x7f0620f5

    .line 33816598
    goto :goto_1a

    .line 33816599
    :cond_17
    const v0, 0x7f0620fa

    .line 33816602
    :goto_1a
    sget v1, Liv/g;->a:I

    .line 33816604
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816607
    move-result-object v0

    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    invoke-static {v1, v0, p1}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 33816612
    const-string p1, "NewFeedStyleEntranceUtils"

    .line 33816614
    invoke-static {p1, p2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816617
    iget-object p1, p0, Lkv/f;->a:Lkv/c;

    .line 33816619
    sget-object p2, Lkv/g$a;->a:Ljava/lang/Throwable;

    .line 33816621
    invoke-interface {p1, p2}, Lkv/c;->onFailed(Ljava/lang/Throwable;)V

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/retrofit2/Call;Ljava/lang/Throwable;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/live/livelite/network/BaseListResponse<",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedItem;",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object p1, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    invoke-interface {p1}, Lcom/bytedance/android/live/livelite/api/a;->applicationContext()Landroid/content/Context;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-static {p1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v0

    .line 33816593
    if-eqz v0, :cond_17

    .line 33816594
    .line 33816595
    const v0, 0x7f0620f5

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_1a

    .line 33816599
    :cond_17
    const v0, 0x7f0620fa

    .line 33816600
    .line 33816601
    .line 33816602
    :goto_1a
    sget v1, Liv/g;->a:I

    .line 33816603
    .line 33816604
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const/4 v1, 0x0

    .line 33816609
    invoke-static {v1, v0, p1}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p1, "NewFeedStyleEntranceUtils"

    .line 33816613
    .line 33816614
    invoke-static {p1, p2}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object p1, p0, Lkv/f;->a:Lkv/c;

    .line 33816618
    .line 33816619
    sget-object p2, Lkv/g$a;->a:Ljava/lang/Throwable;

    .line 33816620
    .line 33816621
    invoke-interface {p1, p2}, Lkv/c;->onFailed(Ljava/lang/Throwable;)V

    .line 33816622
    .line 33816623
    .line 33816624
    return-void
.end method


.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/live/livelite/network/BaseListResponse<",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedItem;",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;",
            ">;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/android/live/livelite/network/BaseListResponse<",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedItem;",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144258
    const/4 v2, 0x0

    .line 34144259
    const-string v3, "NewFeedStyleEntranceUtils"

    .line 34144261
    if-nez p2, :cond_12

    .line 34144263
    const-string v0, "feed response null"

    .line 34144265
    invoke-static {v3, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144268
    iget-object v0, v1, Lkv/f;->a:Lkv/c;

    .line 34144270
    invoke-interface {v0, v2}, Lkv/c;->onFailed(Ljava/lang/Throwable;)V

    .line 34144273
    return-void

    .line 34144274
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 34144277
    move-result v0

    .line 34144278
    if-nez v0, :cond_23

    .line 34144280
    const-string v0, "feed response not successful"

    .line 34144282
    invoke-static {v3, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144285
    iget-object v0, v1, Lkv/f;->a:Lkv/c;

    .line 34144287
    invoke-interface {v0, v2}, Lkv/c;->onFailed(Ljava/lang/Throwable;)V

    .line 34144290
    return-void

    .line 34144291
    :cond_23
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34144294
    move-result-object v0

    .line 34144295
    move-object v4, v0

    .line 34144296
    check-cast v4, Lcom/bytedance/android/live/livelite/network/BaseListResponse;

    .line 34144298
    if-nez v4, :cond_37

    .line 34144300
    const-string v0, "feed response body null"

    .line 34144302
    invoke-static {v3, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144305
    iget-object v0, v1, Lkv/f;->a:Lkv/c;

    .line 34144307
    invoke-interface {v0, v2}, Lkv/c;->onFailed(Ljava/lang/Throwable;)V

    .line 34144310
    return-void

    .line 34144311
    :cond_37
    new-instance v5, Ljava/util/ArrayList;

    .line 34144313
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34144316
    iget-object v0, v4, Lcom/bytedance/android/live/livelite/network/BaseListResponse;->data:Ljava/util/List;

    .line 34144318
    if-eqz v0, :cond_43

    .line 34144320
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34144323
    :cond_43
    invoke-static {v5}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34144326
    move-result v0

    .line 34144327
    if-eqz v0, :cond_4a

    .line 34144329
    goto :goto_6d

    .line 34144330
    :cond_4a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144333
    move-result-object v6

    .line 34144334
    :cond_4e
    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144337
    move-result v0

    .line 34144338
    if-eqz v0, :cond_6d

    .line 34144340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144343
    move-result-object v0

    .line 34144344
    check-cast v0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 34144346
    if-eqz v0, :cond_4e

    .line 34144348
    iget-object v7, v0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 34144350
    if-eqz v7, :cond_61

    .line 34144352
    goto :goto_4e

    .line 34144353
    :cond_61
    :try_start_61
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->getRoom()Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 34144356
    move-result-object v7

    .line 34144357
    iput-object v7, v0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_67} :catch_68

    .line 34144359
    goto :goto_4e

    .line 34144360
    :catch_68
    move-exception v0

    .line 34144361
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34144364
    goto :goto_4e

    .line 34144365
    :cond_6d
    :goto_6d
    invoke-static {v5}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34144368
    move-result v0

    .line 34144369
    const/4 v6, 0x0

    .line 34144370
    const/4 v7, 0x1

    .line 34144371
    if-nez v0, :cond_b4

    .line 34144373
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144376
    move-result-object v0

    .line 34144377
    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144380
    move-result v8

    .line 34144381
    if-eqz v8, :cond_b4

    .line 34144383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144386
    move-result-object v8

    .line 34144387
    check-cast v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 34144389
    if-nez v8, :cond_88

    .line 34144391
    goto :goto_79

    .line 34144392
    :cond_88
    iget v9, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->type:I

    .line 34144394
    if-eq v9, v7, :cond_96

    .line 34144396
    const/4 v10, 0x2

    .line 34144397
    if-eq v9, v10, :cond_96

    .line 34144399
    const/16 v10, 0xe

    .line 34144401
    if-ne v9, v10, :cond_94

    .line 34144403
    goto :goto_96

    .line 34144404
    :cond_94
    const/4 v9, 0x0

    .line 34144405
    goto :goto_97

    .line 34144406
    :cond_96
    :goto_96
    const/4 v9, 0x1

    .line 34144407
    :goto_97
    if-eqz v9, :cond_79

    .line 34144409
    iget-object v9, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 34144411
    instance-of v10, v9, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 34144413
    if-eqz v10, :cond_79

    .line 34144415
    check-cast v9, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 34144417
    iget-object v10, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->adRawString:Ljava/lang/String;

    .line 34144419
    iput-object v10, v9, Lcom/bytedance/android/live/livelite/api/pb/Room;->adRawString:Ljava/lang/String;

    .line 34144421
    iget-object v10, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->logPb:Ljava/lang/String;

    .line 34144423
    invoke-virtual {v9, v10}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setLog_pb(Ljava/lang/String;)V

    .line 34144426
    iget-object v10, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->resId:Ljava/lang/String;

    .line 34144428
    invoke-virtual {v9, v10}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setRequestId(Ljava/lang/String;)V

    .line 34144431
    iget-object v8, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->adRawString:Ljava/lang/String;

    .line 34144433
    iput-object v8, v9, Lcom/bytedance/android/live/livelite/api/pb/Room;->adRawString:Ljava/lang/String;

    .line 34144435
    goto :goto_79

    .line 34144436
    :cond_b4
    iget-object v0, v4, Lcom/bytedance/android/live/livelite/network/BaseListResponse;->extra:Lcom/bytedance/android/live/livelite/api/pb/Extra;

    .line 34144438
    check-cast v0, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 34144440
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34144443
    move-result-object v4

    .line 34144444
    if-eqz v4, :cond_10d

    .line 34144446
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34144448
    check-cast v0, Ljava/util/List;

    .line 34144450
    invoke-static {v0}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34144453
    move-result v0

    .line 34144454
    if-nez v0, :cond_10d

    .line 34144456
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34144458
    if-eqz v0, :cond_10d

    .line 34144460
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34144462
    check-cast v0, Ljava/util/List;

    .line 34144464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144467
    move-result-object v0

    .line 34144468
    :cond_d4
    :goto_d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144471
    move-result v5

    .line 34144472
    if-eqz v5, :cond_10d

    .line 34144474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144477
    move-result-object v5

    .line 34144478
    check-cast v5, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 34144480
    if-eqz v5, :cond_d4

    .line 34144482
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34144484
    check-cast v8, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 34144486
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->a()Lcom/google/gson/JsonObject;

    .line 34144489
    move-result-object v8

    .line 34144490
    if-eqz v8, :cond_d4

    .line 34144492
    invoke-virtual {v5}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->getRoom()Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 34144495
    move-result-object v8

    .line 34144496
    if-eqz v8, :cond_fe

    .line 34144498
    iget-object v9, v5, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->adRawString:Ljava/lang/String;

    .line 34144500
    iput-object v9, v8, Lcom/bytedance/android/live/livelite/api/pb/Room;->adRawString:Ljava/lang/String;

    .line 34144502
    iget-boolean v9, v5, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->isRecommendCard:Z

    .line 34144504
    iput-boolean v9, v8, Lcom/bytedance/android/live/livelite/api/pb/Room;->isFromRecommendCard:Z

    .line 34144506
    iget-object v9, v5, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->liveReason:Ljava/lang/String;

    .line 34144508
    iput-object v9, v8, Lcom/bytedance/android/live/livelite/api/pb/Room;->liveReason:Ljava/lang/String;

    .line 34144510
    :cond_fe
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34144512
    check-cast v8, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 34144514
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->a()Lcom/google/gson/JsonObject;

    .line 34144517
    move-result-object v8

    .line 34144518
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34144521
    move-result-object v8

    .line 34144522
    iput-object v8, v5, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->logPb:Ljava/lang/String;

    .line 34144524
    goto :goto_d4

    .line 34144525
    :cond_10d
    new-instance v0, Lorg/json/JSONObject;

    .line 34144527
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34144530
    if-eqz v4, :cond_44c

    .line 34144532
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34144534
    check-cast v0, Ljava/util/List;

    .line 34144536
    invoke-static {v0}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34144539
    move-result v0

    .line 34144540
    if-nez v0, :cond_44c

    .line 34144542
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34144544
    check-cast v0, Ljava/util/List;

    .line 34144546
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144549
    move-result-object v0

    .line 34144550
    if-nez v0, :cond_12a

    .line 34144552
    goto/16 :goto_44c

    .line 34144554
    :cond_12a
    iget-object v0, v1, Lkv/f;->b:Lmv/b;

    .line 34144556
    if-eqz v0, :cond_157

    .line 34144558
    new-instance v0, Lkv/a;

    .line 34144560
    invoke-direct {v0}, Lkv/a;-><init>()V

    .line 34144563
    iput-boolean v7, v0, Lkv/a;->a:Z

    .line 34144565
    iput-boolean v7, v0, Lkv/a;->b:Z

    .line 34144567
    iget-object v9, v1, Lkv/f;->b:Lmv/b;

    .line 34144569
    iget-object v9, v9, Lmv/b;->b:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 34144571
    iput-object v9, v0, Lkv/a;->c:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 34144573
    iget-object v9, v1, Lkv/f;->c:Ljava/util/Map;

    .line 34144575
    if-eqz v9, :cond_158

    .line 34144577
    const-string v10, "gift_id"

    .line 34144579
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144582
    move-result v9

    .line 34144583
    if-eqz v9, :cond_158

    .line 34144585
    iget-object v9, v1, Lkv/f;->c:Ljava/util/Map;

    .line 34144587
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144590
    move-result-object v9

    .line 34144591
    check-cast v9, Ljava/lang/String;

    .line 34144593
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144596
    iput-object v9, v0, Lkv/a;->d:Ljava/lang/String;

    .line 34144598
    goto :goto_158

    .line 34144599
    :cond_157
    move-object v0, v2

    .line 34144600
    :cond_158
    :goto_158
    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34144602
    check-cast v9, Ljava/util/List;

    .line 34144604
    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34144606
    check-cast v10, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 34144608
    iget-object v11, v1, Lkv/f;->d:Ljava/lang/String;

    .line 34144610
    iget-wide v12, v1, Lkv/f;->e:J

    .line 34144612
    iget-object v14, v1, Lkv/f;->c:Ljava/util/Map;

    .line 34144614
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144617
    move-result-object v15

    .line 34144618
    check-cast v15, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 34144620
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144623
    move-result-object v16

    .line 34144624
    move-object/from16 v2, v16

    .line 34144626
    check-cast v2, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 34144628
    iget-boolean v2, v2, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->isRecommendCard:Z

    .line 34144630
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144633
    move-result-object v16

    .line 34144634
    move-object/from16 v5, v16

    .line 34144636
    check-cast v5, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 34144638
    iget-object v5, v5, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->liveReason:Ljava/lang/String;

    .line 34144640
    if-eqz v15, :cond_18f

    .line 34144642
    iget-object v8, v15, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 34144644
    if-eqz v8, :cond_18f

    .line 34144646
    instance-of v8, v8, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 34144648
    if-eqz v8, :cond_18f

    .line 34144650
    invoke-static {v15, v10}, Lkv/g;->b(Lcom/bytedance/android/live/livelite/api/pb/FeedItem;Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;)Landroid/os/Bundle;

    .line 34144653
    move-result-object v8

    .line 34144654
    goto :goto_190

    .line 34144655
    :cond_18f
    const/4 v8, 0x0

    .line 34144656
    :goto_190
    if-nez v8, :cond_199

    .line 34144658
    new-instance v8, Landroid/os/Bundle;

    .line 34144660
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 34144663
    goto/16 :goto_399

    .line 34144665
    :cond_199
    if-eqz v0, :cond_1c5

    .line 34144667
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144670
    const-string v15, "live.intent.extra.SHOULD_REQUEST_LOGIN"

    .line 34144672
    iget-boolean v7, v0, Lkv/a;->a:Z

    .line 34144674
    invoke-virtual {v8, v15, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34144677
    const-string v7, "live.intent.extra.FROM_COIN_TASK"

    .line 34144679
    iget-boolean v15, v0, Lkv/a;->b:Z

    .line 34144681
    invoke-virtual {v8, v7, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34144684
    const-string v7, "live.intent.extra.EXTRA_JUMP_FROM_DRAWER"

    .line 34144686
    invoke-virtual {v8, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34144689
    const-string v7, "live.intent.extra.EXTRA_GIFT_ID"

    .line 34144691
    iget-object v15, v0, Lkv/a;->d:Ljava/lang/String;

    .line 34144693
    invoke-virtual {v8, v7, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144696
    iget-object v0, v0, Lkv/a;->c:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 34144698
    if-eqz v0, :cond_1c5

    .line 34144700
    const-string v7, "live.intent.extra.COIN_TASK_STATUS"

    .line 34144702
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34144705
    move-result v0

    .line 34144706
    invoke-virtual {v8, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34144709
    :cond_1c5
    const-string v0, "live.intent.extra.EXTRA_LIVE_FEED_URL_NEW"

    .line 34144711
    invoke-virtual {v8, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144714
    const-string v0, "live.intent.extra.EXTRA_LIVE_ENTER_NEED_LOG_SHOW"

    .line 34144716
    const/4 v7, 0x1

    .line 34144717
    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34144720
    const-string v15, "live.intent.extra.FEED_URL"

    .line 34144722
    invoke-virtual {v8, v15, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144725
    const-string v11, "live.intent.extra.FROM_NEW_STYLE"

    .line 34144727
    invoke-virtual {v8, v11, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34144730
    const-string v7, "enter_from_live_source"

    .line 34144732
    const-string v11, "live_square"

    .line 34144734
    invoke-virtual {v8, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144737
    const-string v7, "live.intent.extra.WINDOW_MODE"

    .line 34144739
    const-string v11, "full_screen"

    .line 34144741
    invoke-virtual {v8, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144744
    const-string v7, "live.intent.extra.LOAD_DURATION"

    .line 34144746
    invoke-virtual {v8, v7, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34144749
    const-string v7, "live.intent.extra.LOADING_SHOW"

    .line 34144751
    invoke-virtual {v8, v7, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34144754
    const-string v7, "enter_from_merge"

    .line 34144756
    if-eqz v14, :cond_206

    .line 34144758
    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144761
    move-result v11

    .line 34144762
    if-eqz v11, :cond_206

    .line 34144764
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144767
    move-result-object v11

    .line 34144768
    check-cast v11, Ljava/lang/String;

    .line 34144770
    invoke-virtual {v8, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144773
    goto :goto_20b

    .line 34144774
    :cond_206
    const-string v11, "live_merge"

    .line 34144776
    invoke-virtual {v8, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144779
    :goto_20b
    const-string v11, "enter_method"

    .line 34144781
    if-eqz v14, :cond_21f

    .line 34144783
    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144786
    move-result v12

    .line 34144787
    if-eqz v12, :cond_21f

    .line 34144789
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144792
    move-result-object v12

    .line 34144793
    check-cast v12, Ljava/lang/String;

    .line 34144795
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144798
    goto :goto_224

    .line 34144799
    :cond_21f
    const-string v12, "live_cover"

    .line 34144801
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144804
    :goto_224
    if-eqz v2, :cond_229

    .line 34144806
    const-string v2, "pop_card"

    .line 34144808
    goto :goto_22a

    .line 34144809
    :cond_229
    const/4 v2, 0x0

    .line 34144810
    :goto_22a
    const-string v12, "enter_from_merge_recommend"

    .line 34144812
    invoke-virtual {v8, v12, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144815
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144818
    move-result v2

    .line 34144819
    if-eqz v2, :cond_237

    .line 34144821
    const/4 v2, 0x0

    .line 34144822
    goto :goto_238

    .line 34144823
    :cond_237
    move-object v2, v5

    .line 34144824
    :goto_238
    const-string v5, "live_reason"

    .line 34144826
    invoke-virtual {v8, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144829
    new-instance v2, Landroid/os/Bundle;

    .line 34144831
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34144834
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34144837
    if-eqz v14, :cond_259

    .line 34144839
    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144842
    move-result v5

    .line 34144843
    if-eqz v5, :cond_259

    .line 34144845
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144848
    move-result-object v5

    .line 34144849
    check-cast v5, Ljava/lang/String;

    .line 34144851
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144854
    invoke-interface {v14, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144857
    :cond_259
    if-eqz v14, :cond_26d

    .line 34144859
    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144862
    move-result v5

    .line 34144863
    if-eqz v5, :cond_26d

    .line 34144865
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144868
    move-result-object v5

    .line 34144869
    check-cast v5, Ljava/lang/String;

    .line 34144871
    invoke-virtual {v2, v11, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144874
    invoke-interface {v14, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144877
    :cond_26d
    if-eqz v14, :cond_283

    .line 34144879
    const-string v5, "ecom_live_params"

    .line 34144881
    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144884
    move-result v7

    .line 34144885
    if-eqz v7, :cond_283

    .line 34144887
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144890
    move-result-object v7

    .line 34144891
    check-cast v7, Ljava/lang/String;

    .line 34144893
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144896
    invoke-interface {v14, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144899
    :cond_283
    if-eqz v14, :cond_299

    .line 34144901
    const-string v5, "ugp_tasktoken"

    .line 34144903
    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144906
    move-result v7

    .line 34144907
    if-eqz v7, :cond_299

    .line 34144909
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144912
    move-result-object v7

    .line 34144913
    check-cast v7, Ljava/lang/String;

    .line 34144915
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144918
    invoke-interface {v14, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144921
    :cond_299
    if-eqz v14, :cond_2b0

    .line 34144923
    const-string v5, "campaign_task_token"

    .line 34144925
    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144928
    move-result v7

    .line 34144929
    if-eqz v7, :cond_2b0

    .line 34144931
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144934
    move-result-object v7

    .line 34144935
    check-cast v7, Ljava/lang/String;

    .line 34144937
    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144940
    const/4 v5, 0x1

    .line 34144941
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34144944
    :cond_2b0
    if-eqz v14, :cond_2c7

    .line 34144946
    const-string v0, "campaign_task_timer_interval"

    .line 34144948
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144951
    move-result v5

    .line 34144952
    if-eqz v5, :cond_2c7

    .line 34144954
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144957
    move-result-object v5

    .line 34144958
    check-cast v5, Ljava/lang/String;

    .line 34144960
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144963
    move-result v5

    .line 34144964
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34144967
    :cond_2c7
    if-eqz v14, :cond_2de

    .line 34144969
    const-string v0, "campaign_task_timer_left_times"

    .line 34144971
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144974
    move-result v5

    .line 34144975
    if-eqz v5, :cond_2de

    .line 34144977
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144980
    move-result-object v5

    .line 34144981
    check-cast v5, Ljava/lang/String;

    .line 34144983
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144986
    move-result v5

    .line 34144987
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34144990
    :cond_2de
    if-eqz v14, :cond_2f1

    .line 34144992
    const-string v0, "toast_text"

    .line 34144994
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144997
    move-result v5

    .line 34144998
    if-eqz v5, :cond_2f1

    .line 34145000
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145003
    move-result-object v5

    .line 34145004
    check-cast v5, Ljava/lang/String;

    .line 34145006
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145009
    :cond_2f1
    if-eqz v14, :cond_304

    .line 34145011
    const-string v0, "task_id"

    .line 34145013
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145016
    move-result v5

    .line 34145017
    if-eqz v5, :cond_304

    .line 34145019
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145022
    move-result-object v5

    .line 34145023
    check-cast v5, Ljava/lang/String;

    .line 34145025
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145028
    :cond_304
    if-eqz v14, :cond_317

    .line 34145030
    const-string v0, "activity_id"

    .line 34145032
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145035
    move-result v5

    .line 34145036
    if-eqz v5, :cond_317

    .line 34145038
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145041
    move-result-object v5

    .line 34145042
    check-cast v5, Ljava/lang/String;

    .line 34145044
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145047
    :cond_317
    if-eqz v14, :cond_32a

    .line 34145049
    const-string v0, "is_digg_task"

    .line 34145051
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145054
    move-result v5

    .line 34145055
    if-eqz v5, :cond_32a

    .line 34145057
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145060
    move-result-object v5

    .line 34145061
    check-cast v5, Ljava/lang/String;

    .line 34145063
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145066
    :cond_32a
    const-string v0, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 34145068
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34145071
    new-instance v0, Landroid/util/SparseArray;

    .line 34145073
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34145076
    move-result v5

    .line 34145077
    invoke-direct {v0, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 34145080
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34145083
    move-result v5

    .line 34145084
    const/4 v7, 0x1

    .line 34145085
    :goto_33d
    if-ge v7, v5, :cond_351

    .line 34145087
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145090
    move-result-object v11

    .line 34145091
    check-cast v11, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 34145093
    invoke-static {v11, v10}, Lkv/g;->b(Lcom/bytedance/android/live/livelite/api/pb/FeedItem;Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;)Landroid/os/Bundle;

    .line 34145096
    move-result-object v11

    .line 34145097
    if-eqz v11, :cond_34e

    .line 34145099
    invoke-virtual {v0, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34145102
    :cond_34e
    add-int/lit8 v7, v7, 0x1

    .line 34145104
    goto :goto_33d

    .line 34145105
    :cond_351
    const-string v5, "live.intent.extra.MORE_BUNDLE"

    .line 34145107
    invoke-virtual {v8, v5, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 34145110
    if-eqz v10, :cond_36d

    .line 34145112
    const-string v0, "live.intent.extra.HAS_MORE"

    .line 34145114
    iget-boolean v5, v10, Lcom/bytedance/android/live/livelite/api/pb/Extra;->hasMore:Z

    .line 34145116
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34145119
    const-string v0, "live.intent.extra.MAX_TIME"

    .line 34145121
    iget-wide v11, v10, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->maxTime:J

    .line 34145123
    invoke-virtual {v8, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34145126
    const-string v0, "live.intent.extra.UNREAD_ID"

    .line 34145128
    iget-object v5, v10, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->unreadExtra:Ljava/lang/String;

    .line 34145130
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145133
    :cond_36d
    if-eqz v14, :cond_399

    .line 34145135
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 34145138
    move-result v0

    .line 34145139
    if-nez v0, :cond_399

    .line 34145141
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34145144
    move-result-object v0

    .line 34145145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145148
    move-result-object v0

    .line 34145149
    :cond_37d
    :goto_37d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145152
    move-result v5

    .line 34145153
    if-eqz v5, :cond_399

    .line 34145155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145158
    move-result-object v5

    .line 34145159
    check-cast v5, Ljava/lang/String;

    .line 34145161
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34145164
    move-result v7

    .line 34145165
    if-nez v7, :cond_37d

    .line 34145167
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145170
    move-result-object v7

    .line 34145171
    check-cast v7, Ljava/lang/String;

    .line 34145173
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145176
    goto :goto_37d

    .line 34145177
    :cond_399
    :goto_399
    iget-wide v9, v1, Lkv/f;->f:J

    .line 34145179
    iget-object v0, v1, Lkv/f;->c:Ljava/util/Map;

    .line 34145181
    if-nez v0, :cond_3a0

    .line 34145183
    goto :goto_3d7

    .line 34145184
    :cond_3a0
    const-string v2, "live.intent.extra.EXTRA_USER_ACTION_ENTER_ROOM_START_TIME"

    .line 34145186
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145189
    move-result v5

    .line 34145190
    if-eqz v5, :cond_3d7

    .line 34145192
    const-string v5, "live.intent.extra.EXTRA_USER_ACTION_ENTER_ROOM_TYPE"

    .line 34145194
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145197
    move-result v7

    .line 34145198
    if-eqz v7, :cond_3d7

    .line 34145200
    :try_start_3b0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145203
    move-result-object v0

    .line 34145204
    check-cast v0, Ljava/lang/String;

    .line 34145206
    if-eqz v0, :cond_3d7

    .line 34145208
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34145211
    move-result-wide v11

    .line 34145212
    invoke-virtual {v8, v2, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34145215
    const-string v0, "type_with_feed"

    .line 34145217
    invoke-virtual {v8, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145220
    const-string v0, "live.intent.extra.EXTRA_FEED_REQUEST_START_TIME"

    .line 34145222
    invoke-virtual {v8, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34145225
    const-string v0, "live.intent.extra.EXTRA_FEED_REQUEST_END_TIME"

    .line 34145227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145230
    move-result-wide v9

    .line 34145231
    invoke-virtual {v8, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_3d2
    .catch Ljava/lang/NumberFormatException; {:try_start_3b0 .. :try_end_3d2} :catch_3d3

    .line 34145234
    goto :goto_3d7

    .line 34145235
    :catch_3d3
    move-exception v0

    .line 34145236
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34145239
    :cond_3d7
    :goto_3d7
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34145241
    check-cast v0, Ljava/util/List;

    .line 34145243
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145246
    move-result-object v0

    .line 34145247
    check-cast v0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 34145249
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 34145251
    if-nez v0, :cond_415

    .line 34145253
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 34145255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145258
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 34145261
    move-result-object v0

    .line 34145262
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/a;->applicationContext()Landroid/content/Context;

    .line 34145265
    move-result-object v0

    .line 34145266
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34145269
    move-result v2

    .line 34145270
    if-eqz v2, :cond_3fc

    .line 34145272
    const v5, 0x7f0620f5

    .line 34145275
    goto :goto_3ff

    .line 34145276
    :cond_3fc
    const v5, 0x7f0620fa

    .line 34145279
    :goto_3ff
    sget v2, Liv/g;->a:I

    .line 34145281
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34145284
    move-result-object v2

    .line 34145285
    invoke-static {v6, v2, v0}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 34145288
    const-string v0, "feed firstItem is null"

    .line 34145290
    invoke-static {v3, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145293
    iget-object v0, v1, Lkv/f;->a:Lkv/c;

    .line 34145295
    sget-object v2, Lkv/g$a;->b:Ljava/lang/Throwable;

    .line 34145297
    invoke-interface {v0, v2}, Lkv/c;->onFailed(Ljava/lang/Throwable;)V

    .line 34145300
    return-void

    .line 34145301
    :cond_415
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/pb/a;->getId()J

    .line 34145304
    move-result-wide v4

    .line 34145305
    iget-object v0, v1, Lkv/f;->c:Ljava/util/Map;

    .line 34145307
    if-eqz v0, :cond_439

    .line 34145309
    const-string v2, "to_single_room"

    .line 34145311
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145314
    move-result v0

    .line 34145315
    if-eqz v0, :cond_439

    .line 34145317
    iget-object v0, v1, Lkv/f;->c:Ljava/util/Map;

    .line 34145319
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145322
    move-result-object v0

    .line 34145323
    const-string v2, "1"

    .line 34145325
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145328
    move-result v0

    .line 34145329
    if-eqz v0, :cond_439

    .line 34145331
    const-string v0, "live.intent.extra.BAN_VERTICAL_SMOOTH"

    .line 34145333
    const/4 v2, 0x1

    .line 34145334
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34145337
    :cond_439
    const-string v0, "feed success"

    .line 34145339
    invoke-static {v3, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145342
    iget-object v0, v1, Lkv/f;->a:Lkv/c;

    .line 34145344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145347
    move-result-object v2

    .line 34145348
    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34145351
    move-result-object v2

    .line 34145352
    invoke-interface {v0, v2}, Lkv/c;->onSuccess(Ljava/lang/Object;)V

    .line 34145355
    return-void

    .line 34145356
    :cond_44c
    :goto_44c
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 34145358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145361
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 34145364
    move-result-object v0

    .line 34145365
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/a;->applicationContext()Landroid/content/Context;

    .line 34145368
    move-result-object v0

    .line 34145369
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34145372
    move-result v2

    .line 34145373
    if-eqz v2, :cond_463

    .line 34145375
    const v5, 0x7f0620f5

    .line 34145378
    goto :goto_466

    .line 34145379
    :cond_463
    const v5, 0x7f0620fa

    .line 34145382
    :goto_466
    sget v2, Liv/g;->a:I

    .line 34145384
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34145387
    move-result-object v2

    .line 34145388
    invoke-static {v6, v2, v0}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 34145391
    const-string v0, "feed pair first is empty"

    .line 34145393
    invoke-static {v3, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145396
    iget-object v0, v1, Lkv/f;->a:Lkv/c;

    .line 34145398
    if-eqz v0, :cond_47d

    .line 34145400
    sget-object v2, Lkv/g$a;->a:Ljava/lang/Throwable;

    .line 34145402
    invoke-interface {v0, v2}, Lkv/c;->onFailed(Ljava/lang/Throwable;)V

    .line 34145405
    :cond_47d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/retrofit2/Call;Lcom/bytedance/retrofit2/SsResponse;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/bytedance/android/live/livelite/network/BaseListResponse<",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedItem;",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;",
            ">;>;",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Lcom/bytedance/android/live/livelite/network/BaseListResponse<",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedItem;",
            "Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v1, p0

    .line 34144257
    .line 34144258
    const/4 v2, 0x0

    .line 34144259
    const-string v3, "NewFeedStyleEntranceUtils"

    .line 34144260
    .line 34144261
    if-nez p2, :cond_12

    .line 34144262
    .line 34144263
    const-string v0, "feed response null"

    .line 34144264
    .line 34144265
    invoke-static {v3, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144266
    .line 34144267
    .line 34144268
    iget-object v0, v1, Lkv/f;->a:Lkv/c;

    .line 34144269
    .line 34144270
    invoke-interface {v0, v2}, Lkv/c;->onFailed(Ljava/lang/Throwable;)V

    .line 34144271
    .line 34144272
    .line 34144273
    return-void

    .line 34144274
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    .line 34144275
    .line 34144276
    .line 34144277
    move-result v0

    .line 34144278
    if-nez v0, :cond_23

    .line 34144279
    .line 34144280
    const-string v0, "feed response not successful"

    .line 34144281
    .line 34144282
    invoke-static {v3, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144283
    .line 34144284
    .line 34144285
    iget-object v0, v1, Lkv/f;->a:Lkv/c;

    .line 34144286
    .line 34144287
    invoke-interface {v0, v2}, Lkv/c;->onFailed(Ljava/lang/Throwable;)V

    .line 34144288
    .line 34144289
    .line 34144290
    return-void

    .line 34144291
    :cond_23
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 34144292
    .line 34144293
    .line 34144294
    move-result-object v0

    .line 34144295
    move-object v4, v0

    .line 34144296
    check-cast v4, Lcom/bytedance/android/live/livelite/network/BaseListResponse;

    .line 34144297
    .line 34144298
    if-nez v4, :cond_37

    .line 34144299
    .line 34144300
    const-string v0, "feed response body null"

    .line 34144301
    .line 34144302
    invoke-static {v3, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144303
    .line 34144304
    .line 34144305
    iget-object v0, v1, Lkv/f;->a:Lkv/c;

    .line 34144306
    .line 34144307
    invoke-interface {v0, v2}, Lkv/c;->onFailed(Ljava/lang/Throwable;)V

    .line 34144308
    .line 34144309
    .line 34144310
    return-void

    .line 34144311
    :cond_37
    new-instance v5, Ljava/util/ArrayList;

    .line 34144312
    .line 34144313
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34144314
    .line 34144315
    .line 34144316
    iget-object v0, v4, Lcom/bytedance/android/live/livelite/network/BaseListResponse;->data:Ljava/util/List;

    .line 34144317
    .line 34144318
    if-eqz v0, :cond_43

    .line 34144319
    .line 34144320
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34144321
    .line 34144322
    .line 34144323
    :cond_43
    invoke-static {v5}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34144324
    .line 34144325
    .line 34144326
    move-result v0

    .line 34144327
    if-eqz v0, :cond_4a

    .line 34144328
    .line 34144329
    goto :goto_6d

    .line 34144330
    :cond_4a
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144331
    .line 34144332
    .line 34144333
    move-result-object v6

    .line 34144334
    :cond_4e
    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34144335
    .line 34144336
    .line 34144337
    move-result v0

    .line 34144338
    if-eqz v0, :cond_6d

    .line 34144339
    .line 34144340
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144341
    .line 34144342
    .line 34144343
    move-result-object v0

    .line 34144344
    check-cast v0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 34144345
    .line 34144346
    if-eqz v0, :cond_4e

    .line 34144347
    .line 34144348
    iget-object v7, v0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 34144349
    .line 34144350
    if-eqz v7, :cond_61

    .line 34144351
    .line 34144352
    goto :goto_4e

    .line 34144353
    :cond_61
    :try_start_61
    invoke-virtual {v0}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->getRoom()Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 34144354
    .line 34144355
    .line 34144356
    move-result-object v7

    .line 34144357
    iput-object v7, v0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_67} :catch_68

    .line 34144358
    .line 34144359
    goto :goto_4e

    .line 34144360
    :catch_68
    move-exception v0

    .line 34144361
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34144362
    .line 34144363
    .line 34144364
    goto :goto_4e

    .line 34144365
    :cond_6d
    :goto_6d
    invoke-static {v5}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34144366
    .line 34144367
    .line 34144368
    move-result v0

    .line 34144369
    const/4 v6, 0x0

    .line 34144370
    const/4 v7, 0x1

    .line 34144371
    if-nez v0, :cond_b4

    .line 34144372
    .line 34144373
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144374
    .line 34144375
    .line 34144376
    move-result-object v0

    .line 34144377
    :cond_79
    :goto_79
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144378
    .line 34144379
    .line 34144380
    move-result v8

    .line 34144381
    if-eqz v8, :cond_b4

    .line 34144382
    .line 34144383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144384
    .line 34144385
    .line 34144386
    move-result-object v8

    .line 34144387
    check-cast v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 34144388
    .line 34144389
    if-nez v8, :cond_88

    .line 34144390
    .line 34144391
    goto :goto_79

    .line 34144392
    :cond_88
    iget v9, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->type:I

    .line 34144393
    .line 34144394
    if-eq v9, v7, :cond_96

    .line 34144395
    .line 34144396
    const/4 v10, 0x2

    .line 34144397
    if-eq v9, v10, :cond_96

    .line 34144398
    .line 34144399
    const/16 v10, 0xe

    .line 34144400
    .line 34144401
    if-ne v9, v10, :cond_94

    .line 34144402
    .line 34144403
    goto :goto_96

    .line 34144404
    :cond_94
    const/4 v9, 0x0

    .line 34144405
    goto :goto_97

    .line 34144406
    :cond_96
    :goto_96
    const/4 v9, 0x1

    .line 34144407
    :goto_97
    if-eqz v9, :cond_79

    .line 34144408
    .line 34144409
    iget-object v9, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 34144410
    .line 34144411
    instance-of v10, v9, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 34144412
    .line 34144413
    if-eqz v10, :cond_79

    .line 34144414
    .line 34144415
    check-cast v9, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 34144416
    .line 34144417
    iget-object v10, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->adRawString:Ljava/lang/String;

    .line 34144418
    .line 34144419
    iput-object v10, v9, Lcom/bytedance/android/live/livelite/api/pb/Room;->adRawString:Ljava/lang/String;

    .line 34144420
    .line 34144421
    iget-object v10, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->logPb:Ljava/lang/String;

    .line 34144422
    .line 34144423
    invoke-virtual {v9, v10}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setLog_pb(Ljava/lang/String;)V

    .line 34144424
    .line 34144425
    .line 34144426
    iget-object v10, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->resId:Ljava/lang/String;

    .line 34144427
    .line 34144428
    invoke-virtual {v9, v10}, Lcom/bytedance/android/live/livelite/api/pb/Room;->setRequestId(Ljava/lang/String;)V

    .line 34144429
    .line 34144430
    .line 34144431
    iget-object v8, v8, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->adRawString:Ljava/lang/String;

    .line 34144432
    .line 34144433
    iput-object v8, v9, Lcom/bytedance/android/live/livelite/api/pb/Room;->adRawString:Ljava/lang/String;

    .line 34144434
    .line 34144435
    goto :goto_79

    .line 34144436
    :cond_b4
    iget-object v0, v4, Lcom/bytedance/android/live/livelite/network/BaseListResponse;->extra:Lcom/bytedance/android/live/livelite/api/pb/Extra;

    .line 34144437
    .line 34144438
    check-cast v0, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 34144439
    .line 34144440
    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34144441
    .line 34144442
    .line 34144443
    move-result-object v4

    .line 34144444
    if-eqz v4, :cond_10d

    .line 34144445
    .line 34144446
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34144447
    .line 34144448
    check-cast v0, Ljava/util/List;

    .line 34144449
    .line 34144450
    invoke-static {v0}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34144451
    .line 34144452
    .line 34144453
    move-result v0

    .line 34144454
    if-nez v0, :cond_10d

    .line 34144455
    .line 34144456
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34144457
    .line 34144458
    if-eqz v0, :cond_10d

    .line 34144459
    .line 34144460
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34144461
    .line 34144462
    check-cast v0, Ljava/util/List;

    .line 34144463
    .line 34144464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34144465
    .line 34144466
    .line 34144467
    move-result-object v0

    .line 34144468
    :cond_d4
    :goto_d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144469
    .line 34144470
    .line 34144471
    move-result v5

    .line 34144472
    if-eqz v5, :cond_10d

    .line 34144473
    .line 34144474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144475
    .line 34144476
    .line 34144477
    move-result-object v5

    .line 34144478
    check-cast v5, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 34144479
    .line 34144480
    if-eqz v5, :cond_d4

    .line 34144481
    .line 34144482
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34144483
    .line 34144484
    check-cast v8, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 34144485
    .line 34144486
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->a()Lcom/google/gson/JsonObject;

    .line 34144487
    .line 34144488
    .line 34144489
    move-result-object v8

    .line 34144490
    if-eqz v8, :cond_d4

    .line 34144491
    .line 34144492
    invoke-virtual {v5}, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->getRoom()Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 34144493
    .line 34144494
    .line 34144495
    move-result-object v8

    .line 34144496
    if-eqz v8, :cond_fe

    .line 34144497
    .line 34144498
    iget-object v9, v5, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->adRawString:Ljava/lang/String;

    .line 34144499
    .line 34144500
    iput-object v9, v8, Lcom/bytedance/android/live/livelite/api/pb/Room;->adRawString:Ljava/lang/String;

    .line 34144501
    .line 34144502
    iget-boolean v9, v5, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->isRecommendCard:Z

    .line 34144503
    .line 34144504
    iput-boolean v9, v8, Lcom/bytedance/android/live/livelite/api/pb/Room;->isFromRecommendCard:Z

    .line 34144505
    .line 34144506
    iget-object v9, v5, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->liveReason:Ljava/lang/String;

    .line 34144507
    .line 34144508
    iput-object v9, v8, Lcom/bytedance/android/live/livelite/api/pb/Room;->liveReason:Ljava/lang/String;

    .line 34144509
    .line 34144510
    :cond_fe
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34144511
    .line 34144512
    check-cast v8, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 34144513
    .line 34144514
    invoke-virtual {v8}, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->a()Lcom/google/gson/JsonObject;

    .line 34144515
    .line 34144516
    .line 34144517
    move-result-object v8

    .line 34144518
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 34144519
    .line 34144520
    .line 34144521
    move-result-object v8

    .line 34144522
    iput-object v8, v5, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->logPb:Ljava/lang/String;

    .line 34144523
    .line 34144524
    goto :goto_d4

    .line 34144525
    :cond_10d
    new-instance v0, Lorg/json/JSONObject;

    .line 34144526
    .line 34144527
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 34144528
    .line 34144529
    .line 34144530
    if-eqz v4, :cond_44c

    .line 34144531
    .line 34144532
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34144533
    .line 34144534
    check-cast v0, Ljava/util/List;

    .line 34144535
    .line 34144536
    invoke-static {v0}, Lcom/bytedance/common/utility/Lists;->isEmpty(Ljava/util/List;)Z

    .line 34144537
    .line 34144538
    .line 34144539
    move-result v0

    .line 34144540
    if-nez v0, :cond_44c

    .line 34144541
    .line 34144542
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34144543
    .line 34144544
    check-cast v0, Ljava/util/List;

    .line 34144545
    .line 34144546
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144547
    .line 34144548
    .line 34144549
    move-result-object v0

    .line 34144550
    if-nez v0, :cond_12a

    .line 34144551
    .line 34144552
    goto/16 :goto_44c

    .line 34144553
    .line 34144554
    :cond_12a
    iget-object v0, v1, Lkv/f;->b:Lmv/b;

    .line 34144555
    .line 34144556
    if-eqz v0, :cond_157

    .line 34144557
    .line 34144558
    new-instance v0, Lkv/a;

    .line 34144559
    .line 34144560
    invoke-direct {v0}, Lkv/a;-><init>()V

    .line 34144561
    .line 34144562
    .line 34144563
    iput-boolean v7, v0, Lkv/a;->a:Z

    .line 34144564
    .line 34144565
    iput-boolean v7, v0, Lkv/a;->b:Z

    .line 34144566
    .line 34144567
    iget-object v9, v1, Lkv/f;->b:Lmv/b;

    .line 34144568
    .line 34144569
    iget-object v9, v9, Lmv/b;->b:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 34144570
    .line 34144571
    iput-object v9, v0, Lkv/a;->c:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 34144572
    .line 34144573
    iget-object v9, v1, Lkv/f;->c:Ljava/util/Map;

    .line 34144574
    .line 34144575
    if-eqz v9, :cond_158

    .line 34144576
    .line 34144577
    const-string v10, "gift_id"

    .line 34144578
    .line 34144579
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144580
    .line 34144581
    .line 34144582
    move-result v9

    .line 34144583
    if-eqz v9, :cond_158

    .line 34144584
    .line 34144585
    iget-object v9, v1, Lkv/f;->c:Ljava/util/Map;

    .line 34144586
    .line 34144587
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144588
    .line 34144589
    .line 34144590
    move-result-object v9

    .line 34144591
    check-cast v9, Ljava/lang/String;

    .line 34144592
    .line 34144593
    invoke-static {v9, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144594
    .line 34144595
    .line 34144596
    iput-object v9, v0, Lkv/a;->d:Ljava/lang/String;

    .line 34144597
    .line 34144598
    goto :goto_158

    .line 34144599
    :cond_157
    move-object v0, v2

    .line 34144600
    :cond_158
    :goto_158
    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34144601
    .line 34144602
    check-cast v9, Ljava/util/List;

    .line 34144603
    .line 34144604
    iget-object v10, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34144605
    .line 34144606
    check-cast v10, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;

    .line 34144607
    .line 34144608
    iget-object v11, v1, Lkv/f;->d:Ljava/lang/String;

    .line 34144609
    .line 34144610
    iget-wide v12, v1, Lkv/f;->e:J

    .line 34144611
    .line 34144612
    iget-object v14, v1, Lkv/f;->c:Ljava/util/Map;

    .line 34144613
    .line 34144614
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144615
    .line 34144616
    .line 34144617
    move-result-object v15

    .line 34144618
    check-cast v15, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 34144619
    .line 34144620
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144621
    .line 34144622
    .line 34144623
    move-result-object v16

    .line 34144624
    move-object/from16 v2, v16

    .line 34144625
    .line 34144626
    check-cast v2, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 34144627
    .line 34144628
    iget-boolean v2, v2, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->isRecommendCard:Z

    .line 34144629
    .line 34144630
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144631
    .line 34144632
    .line 34144633
    move-result-object v16

    .line 34144634
    move-object/from16 v5, v16

    .line 34144635
    .line 34144636
    check-cast v5, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 34144637
    .line 34144638
    iget-object v5, v5, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->liveReason:Ljava/lang/String;

    .line 34144639
    .line 34144640
    if-eqz v15, :cond_18f

    .line 34144641
    .line 34144642
    iget-object v8, v15, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 34144643
    .line 34144644
    if-eqz v8, :cond_18f

    .line 34144645
    .line 34144646
    instance-of v8, v8, Lcom/bytedance/android/live/livelite/api/pb/Room;

    .line 34144647
    .line 34144648
    if-eqz v8, :cond_18f

    .line 34144649
    .line 34144650
    invoke-static {v15, v10}, Lkv/g;->b(Lcom/bytedance/android/live/livelite/api/pb/FeedItem;Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;)Landroid/os/Bundle;

    .line 34144651
    .line 34144652
    .line 34144653
    move-result-object v8

    .line 34144654
    goto :goto_190

    .line 34144655
    :cond_18f
    const/4 v8, 0x0

    .line 34144656
    :goto_190
    if-nez v8, :cond_199

    .line 34144657
    .line 34144658
    new-instance v8, Landroid/os/Bundle;

    .line 34144659
    .line 34144660
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 34144661
    .line 34144662
    .line 34144663
    goto/16 :goto_399

    .line 34144664
    .line 34144665
    :cond_199
    if-eqz v0, :cond_1c5

    .line 34144666
    .line 34144667
    invoke-static {v8, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144668
    .line 34144669
    .line 34144670
    const-string v15, "live.intent.extra.SHOULD_REQUEST_LOGIN"

    .line 34144671
    .line 34144672
    iget-boolean v7, v0, Lkv/a;->a:Z

    .line 34144673
    .line 34144674
    invoke-virtual {v8, v15, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34144675
    .line 34144676
    .line 34144677
    const-string v7, "live.intent.extra.FROM_COIN_TASK"

    .line 34144678
    .line 34144679
    iget-boolean v15, v0, Lkv/a;->b:Z

    .line 34144680
    .line 34144681
    invoke-virtual {v8, v7, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34144682
    .line 34144683
    .line 34144684
    const-string v7, "live.intent.extra.EXTRA_JUMP_FROM_DRAWER"

    .line 34144685
    .line 34144686
    invoke-virtual {v8, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34144687
    .line 34144688
    .line 34144689
    const-string v7, "live.intent.extra.EXTRA_GIFT_ID"

    .line 34144690
    .line 34144691
    iget-object v15, v0, Lkv/a;->d:Ljava/lang/String;

    .line 34144692
    .line 34144693
    invoke-virtual {v8, v7, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144694
    .line 34144695
    .line 34144696
    iget-object v0, v0, Lkv/a;->c:Lcom/bytedance/android/live/livelite/param/CoinTaskStatus;

    .line 34144697
    .line 34144698
    if-eqz v0, :cond_1c5

    .line 34144699
    .line 34144700
    const-string v7, "live.intent.extra.COIN_TASK_STATUS"

    .line 34144701
    .line 34144702
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34144703
    .line 34144704
    .line 34144705
    move-result v0

    .line 34144706
    invoke-virtual {v8, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34144707
    .line 34144708
    .line 34144709
    :cond_1c5
    const-string v0, "live.intent.extra.EXTRA_LIVE_FEED_URL_NEW"

    .line 34144710
    .line 34144711
    invoke-virtual {v8, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144712
    .line 34144713
    .line 34144714
    const-string v0, "live.intent.extra.EXTRA_LIVE_ENTER_NEED_LOG_SHOW"

    .line 34144715
    .line 34144716
    const/4 v7, 0x1

    .line 34144717
    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34144718
    .line 34144719
    .line 34144720
    const-string v15, "live.intent.extra.FEED_URL"

    .line 34144721
    .line 34144722
    invoke-virtual {v8, v15, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144723
    .line 34144724
    .line 34144725
    const-string v11, "live.intent.extra.FROM_NEW_STYLE"

    .line 34144726
    .line 34144727
    invoke-virtual {v8, v11, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34144728
    .line 34144729
    .line 34144730
    const-string v7, "enter_from_live_source"

    .line 34144731
    .line 34144732
    const-string v11, "live_square"

    .line 34144733
    .line 34144734
    invoke-virtual {v8, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144735
    .line 34144736
    .line 34144737
    const-string v7, "live.intent.extra.WINDOW_MODE"

    .line 34144738
    .line 34144739
    const-string v11, "full_screen"

    .line 34144740
    .line 34144741
    invoke-virtual {v8, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144742
    .line 34144743
    .line 34144744
    const-string v7, "live.intent.extra.LOAD_DURATION"

    .line 34144745
    .line 34144746
    invoke-virtual {v8, v7, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34144747
    .line 34144748
    .line 34144749
    const-string v7, "live.intent.extra.LOADING_SHOW"

    .line 34144750
    .line 34144751
    invoke-virtual {v8, v7, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34144752
    .line 34144753
    .line 34144754
    const-string v7, "enter_from_merge"

    .line 34144755
    .line 34144756
    if-eqz v14, :cond_206

    .line 34144757
    .line 34144758
    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144759
    .line 34144760
    .line 34144761
    move-result v11

    .line 34144762
    if-eqz v11, :cond_206

    .line 34144763
    .line 34144764
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144765
    .line 34144766
    .line 34144767
    move-result-object v11

    .line 34144768
    check-cast v11, Ljava/lang/String;

    .line 34144769
    .line 34144770
    invoke-virtual {v8, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144771
    .line 34144772
    .line 34144773
    goto :goto_20b

    .line 34144774
    :cond_206
    const-string v11, "live_merge"

    .line 34144775
    .line 34144776
    invoke-virtual {v8, v7, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144777
    .line 34144778
    .line 34144779
    :goto_20b
    const-string v11, "enter_method"

    .line 34144780
    .line 34144781
    if-eqz v14, :cond_21f

    .line 34144782
    .line 34144783
    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144784
    .line 34144785
    .line 34144786
    move-result v12

    .line 34144787
    if-eqz v12, :cond_21f

    .line 34144788
    .line 34144789
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144790
    .line 34144791
    .line 34144792
    move-result-object v12

    .line 34144793
    check-cast v12, Ljava/lang/String;

    .line 34144794
    .line 34144795
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144796
    .line 34144797
    .line 34144798
    goto :goto_224

    .line 34144799
    :cond_21f
    const-string v12, "live_cover"

    .line 34144800
    .line 34144801
    invoke-virtual {v8, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144802
    .line 34144803
    .line 34144804
    :goto_224
    if-eqz v2, :cond_229

    .line 34144805
    .line 34144806
    const-string v2, "pop_card"

    .line 34144807
    .line 34144808
    goto :goto_22a

    .line 34144809
    :cond_229
    const/4 v2, 0x0

    .line 34144810
    :goto_22a
    const-string v12, "enter_from_merge_recommend"

    .line 34144811
    .line 34144812
    invoke-virtual {v8, v12, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144813
    .line 34144814
    .line 34144815
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144816
    .line 34144817
    .line 34144818
    move-result v2

    .line 34144819
    if-eqz v2, :cond_237

    .line 34144820
    .line 34144821
    const/4 v2, 0x0

    .line 34144822
    goto :goto_238

    .line 34144823
    :cond_237
    move-object v2, v5

    .line 34144824
    :goto_238
    const-string v5, "live_reason"

    .line 34144825
    .line 34144826
    invoke-virtual {v8, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144827
    .line 34144828
    .line 34144829
    new-instance v2, Landroid/os/Bundle;

    .line 34144830
    .line 34144831
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34144832
    .line 34144833
    .line 34144834
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 34144835
    .line 34144836
    .line 34144837
    if-eqz v14, :cond_259

    .line 34144838
    .line 34144839
    invoke-interface {v14, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144840
    .line 34144841
    .line 34144842
    move-result v5

    .line 34144843
    if-eqz v5, :cond_259

    .line 34144844
    .line 34144845
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144846
    .line 34144847
    .line 34144848
    move-result-object v5

    .line 34144849
    check-cast v5, Ljava/lang/String;

    .line 34144850
    .line 34144851
    invoke-virtual {v2, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144852
    .line 34144853
    .line 34144854
    invoke-interface {v14, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144855
    .line 34144856
    .line 34144857
    :cond_259
    if-eqz v14, :cond_26d

    .line 34144858
    .line 34144859
    invoke-interface {v14, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144860
    .line 34144861
    .line 34144862
    move-result v5

    .line 34144863
    if-eqz v5, :cond_26d

    .line 34144864
    .line 34144865
    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144866
    .line 34144867
    .line 34144868
    move-result-object v5

    .line 34144869
    check-cast v5, Ljava/lang/String;

    .line 34144870
    .line 34144871
    invoke-virtual {v2, v11, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144872
    .line 34144873
    .line 34144874
    invoke-interface {v14, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144875
    .line 34144876
    .line 34144877
    :cond_26d
    if-eqz v14, :cond_283

    .line 34144878
    .line 34144879
    const-string v5, "ecom_live_params"

    .line 34144880
    .line 34144881
    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144882
    .line 34144883
    .line 34144884
    move-result v7

    .line 34144885
    if-eqz v7, :cond_283

    .line 34144886
    .line 34144887
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144888
    .line 34144889
    .line 34144890
    move-result-object v7

    .line 34144891
    check-cast v7, Ljava/lang/String;

    .line 34144892
    .line 34144893
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144894
    .line 34144895
    .line 34144896
    invoke-interface {v14, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144897
    .line 34144898
    .line 34144899
    :cond_283
    if-eqz v14, :cond_299

    .line 34144900
    .line 34144901
    const-string v5, "ugp_tasktoken"

    .line 34144902
    .line 34144903
    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144904
    .line 34144905
    .line 34144906
    move-result v7

    .line 34144907
    if-eqz v7, :cond_299

    .line 34144908
    .line 34144909
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144910
    .line 34144911
    .line 34144912
    move-result-object v7

    .line 34144913
    check-cast v7, Ljava/lang/String;

    .line 34144914
    .line 34144915
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144916
    .line 34144917
    .line 34144918
    invoke-interface {v14, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144919
    .line 34144920
    .line 34144921
    :cond_299
    if-eqz v14, :cond_2b0

    .line 34144922
    .line 34144923
    const-string v5, "campaign_task_token"

    .line 34144924
    .line 34144925
    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144926
    .line 34144927
    .line 34144928
    move-result v7

    .line 34144929
    if-eqz v7, :cond_2b0

    .line 34144930
    .line 34144931
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144932
    .line 34144933
    .line 34144934
    move-result-object v7

    .line 34144935
    check-cast v7, Ljava/lang/String;

    .line 34144936
    .line 34144937
    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34144938
    .line 34144939
    .line 34144940
    const/4 v5, 0x1

    .line 34144941
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34144942
    .line 34144943
    .line 34144944
    :cond_2b0
    if-eqz v14, :cond_2c7

    .line 34144945
    .line 34144946
    const-string v0, "campaign_task_timer_interval"

    .line 34144947
    .line 34144948
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144949
    .line 34144950
    .line 34144951
    move-result v5

    .line 34144952
    if-eqz v5, :cond_2c7

    .line 34144953
    .line 34144954
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144955
    .line 34144956
    .line 34144957
    move-result-object v5

    .line 34144958
    check-cast v5, Ljava/lang/String;

    .line 34144959
    .line 34144960
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144961
    .line 34144962
    .line 34144963
    move-result v5

    .line 34144964
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34144965
    .line 34144966
    .line 34144967
    :cond_2c7
    if-eqz v14, :cond_2de

    .line 34144968
    .line 34144969
    const-string v0, "campaign_task_timer_left_times"

    .line 34144970
    .line 34144971
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144972
    .line 34144973
    .line 34144974
    move-result v5

    .line 34144975
    if-eqz v5, :cond_2de

    .line 34144976
    .line 34144977
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144978
    .line 34144979
    .line 34144980
    move-result-object v5

    .line 34144981
    check-cast v5, Ljava/lang/String;

    .line 34144982
    .line 34144983
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34144984
    .line 34144985
    .line 34144986
    move-result v5

    .line 34144987
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34144988
    .line 34144989
    .line 34144990
    :cond_2de
    if-eqz v14, :cond_2f1

    .line 34144991
    .line 34144992
    const-string v0, "toast_text"

    .line 34144993
    .line 34144994
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144995
    .line 34144996
    .line 34144997
    move-result v5

    .line 34144998
    if-eqz v5, :cond_2f1

    .line 34144999
    .line 34145000
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145001
    .line 34145002
    .line 34145003
    move-result-object v5

    .line 34145004
    check-cast v5, Ljava/lang/String;

    .line 34145005
    .line 34145006
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145007
    .line 34145008
    .line 34145009
    :cond_2f1
    if-eqz v14, :cond_304

    .line 34145010
    .line 34145011
    const-string v0, "task_id"

    .line 34145012
    .line 34145013
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145014
    .line 34145015
    .line 34145016
    move-result v5

    .line 34145017
    if-eqz v5, :cond_304

    .line 34145018
    .line 34145019
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145020
    .line 34145021
    .line 34145022
    move-result-object v5

    .line 34145023
    check-cast v5, Ljava/lang/String;

    .line 34145024
    .line 34145025
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145026
    .line 34145027
    .line 34145028
    :cond_304
    if-eqz v14, :cond_317

    .line 34145029
    .line 34145030
    const-string v0, "activity_id"

    .line 34145031
    .line 34145032
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145033
    .line 34145034
    .line 34145035
    move-result v5

    .line 34145036
    if-eqz v5, :cond_317

    .line 34145037
    .line 34145038
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145039
    .line 34145040
    .line 34145041
    move-result-object v5

    .line 34145042
    check-cast v5, Ljava/lang/String;

    .line 34145043
    .line 34145044
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145045
    .line 34145046
    .line 34145047
    :cond_317
    if-eqz v14, :cond_32a

    .line 34145048
    .line 34145049
    const-string v0, "is_digg_task"

    .line 34145050
    .line 34145051
    invoke-interface {v14, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145052
    .line 34145053
    .line 34145054
    move-result v5

    .line 34145055
    if-eqz v5, :cond_32a

    .line 34145056
    .line 34145057
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145058
    .line 34145059
    .line 34145060
    move-result-object v5

    .line 34145061
    check-cast v5, Ljava/lang/String;

    .line 34145062
    .line 34145063
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145064
    .line 34145065
    .line 34145066
    :cond_32a
    const-string v0, "live.intent.extra.ENTER_LIVE_EXTRA"

    .line 34145067
    .line 34145068
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34145069
    .line 34145070
    .line 34145071
    new-instance v0, Landroid/util/SparseArray;

    .line 34145072
    .line 34145073
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34145074
    .line 34145075
    .line 34145076
    move-result v5

    .line 34145077
    invoke-direct {v0, v5}, Landroid/util/SparseArray;-><init>(I)V

    .line 34145078
    .line 34145079
    .line 34145080
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 34145081
    .line 34145082
    .line 34145083
    move-result v5

    .line 34145084
    const/4 v7, 0x1

    .line 34145085
    :goto_33d
    if-ge v7, v5, :cond_351

    .line 34145086
    .line 34145087
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145088
    .line 34145089
    .line 34145090
    move-result-object v11

    .line 34145091
    check-cast v11, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 34145092
    .line 34145093
    invoke-static {v11, v10}, Lkv/g;->b(Lcom/bytedance/android/live/livelite/api/pb/FeedItem;Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;)Landroid/os/Bundle;

    .line 34145094
    .line 34145095
    .line 34145096
    move-result-object v11

    .line 34145097
    if-eqz v11, :cond_34e

    .line 34145098
    .line 34145099
    invoke-virtual {v0, v7, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34145100
    .line 34145101
    .line 34145102
    :cond_34e
    add-int/lit8 v7, v7, 0x1

    .line 34145103
    .line 34145104
    goto :goto_33d

    .line 34145105
    :cond_351
    const-string v5, "live.intent.extra.MORE_BUNDLE"

    .line 34145106
    .line 34145107
    invoke-virtual {v8, v5, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 34145108
    .line 34145109
    .line 34145110
    if-eqz v10, :cond_36d

    .line 34145111
    .line 34145112
    const-string v0, "live.intent.extra.HAS_MORE"

    .line 34145113
    .line 34145114
    iget-boolean v5, v10, Lcom/bytedance/android/live/livelite/api/pb/Extra;->hasMore:Z

    .line 34145115
    .line 34145116
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34145117
    .line 34145118
    .line 34145119
    const-string v0, "live.intent.extra.MAX_TIME"

    .line 34145120
    .line 34145121
    iget-wide v11, v10, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->maxTime:J

    .line 34145122
    .line 34145123
    invoke-virtual {v8, v0, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34145124
    .line 34145125
    .line 34145126
    const-string v0, "live.intent.extra.UNREAD_ID"

    .line 34145127
    .line 34145128
    iget-object v5, v10, Lcom/bytedance/android/live/livelite/api/pb/FeedExtra;->unreadExtra:Ljava/lang/String;

    .line 34145129
    .line 34145130
    invoke-virtual {v8, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145131
    .line 34145132
    .line 34145133
    :cond_36d
    if-eqz v14, :cond_399

    .line 34145134
    .line 34145135
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 34145136
    .line 34145137
    .line 34145138
    move-result v0

    .line 34145139
    if-nez v0, :cond_399

    .line 34145140
    .line 34145141
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34145142
    .line 34145143
    .line 34145144
    move-result-object v0

    .line 34145145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v0

    .line 34145149
    :cond_37d
    :goto_37d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34145150
    .line 34145151
    .line 34145152
    move-result v5

    .line 34145153
    if-eqz v5, :cond_399

    .line 34145154
    .line 34145155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145156
    .line 34145157
    .line 34145158
    move-result-object v5

    .line 34145159
    check-cast v5, Ljava/lang/String;

    .line 34145160
    .line 34145161
    invoke-static {v5}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34145162
    .line 34145163
    .line 34145164
    move-result v7

    .line 34145165
    if-nez v7, :cond_37d

    .line 34145166
    .line 34145167
    invoke-interface {v14, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145168
    .line 34145169
    .line 34145170
    move-result-object v7

    .line 34145171
    check-cast v7, Ljava/lang/String;

    .line 34145172
    .line 34145173
    invoke-virtual {v2, v5, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145174
    .line 34145175
    .line 34145176
    goto :goto_37d

    .line 34145177
    :cond_399
    :goto_399
    iget-wide v9, v1, Lkv/f;->f:J

    .line 34145178
    .line 34145179
    iget-object v0, v1, Lkv/f;->c:Ljava/util/Map;

    .line 34145180
    .line 34145181
    if-nez v0, :cond_3a0

    .line 34145182
    .line 34145183
    goto :goto_3d7

    .line 34145184
    :cond_3a0
    const-string v2, "live.intent.extra.EXTRA_USER_ACTION_ENTER_ROOM_START_TIME"

    .line 34145185
    .line 34145186
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145187
    .line 34145188
    .line 34145189
    move-result v5

    .line 34145190
    if-eqz v5, :cond_3d7

    .line 34145191
    .line 34145192
    const-string v5, "live.intent.extra.EXTRA_USER_ACTION_ENTER_ROOM_TYPE"

    .line 34145193
    .line 34145194
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145195
    .line 34145196
    .line 34145197
    move-result v7

    .line 34145198
    if-eqz v7, :cond_3d7

    .line 34145199
    .line 34145200
    :try_start_3b0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145201
    .line 34145202
    .line 34145203
    move-result-object v0

    .line 34145204
    check-cast v0, Ljava/lang/String;

    .line 34145205
    .line 34145206
    if-eqz v0, :cond_3d7

    .line 34145207
    .line 34145208
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34145209
    .line 34145210
    .line 34145211
    move-result-wide v11

    .line 34145212
    invoke-virtual {v8, v2, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34145213
    .line 34145214
    .line 34145215
    const-string v0, "type_with_feed"

    .line 34145216
    .line 34145217
    invoke-virtual {v8, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145218
    .line 34145219
    .line 34145220
    const-string v0, "live.intent.extra.EXTRA_FEED_REQUEST_START_TIME"

    .line 34145221
    .line 34145222
    invoke-virtual {v8, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34145223
    .line 34145224
    .line 34145225
    const-string v0, "live.intent.extra.EXTRA_FEED_REQUEST_END_TIME"

    .line 34145226
    .line 34145227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34145228
    .line 34145229
    .line 34145230
    move-result-wide v9

    .line 34145231
    invoke-virtual {v8, v0, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_3d2
    .catch Ljava/lang/NumberFormatException; {:try_start_3b0 .. :try_end_3d2} :catch_3d3

    .line 34145232
    .line 34145233
    .line 34145234
    goto :goto_3d7

    .line 34145235
    :catch_3d3
    move-exception v0

    .line 34145236
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 34145237
    .line 34145238
    .line 34145239
    :cond_3d7
    :goto_3d7
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34145240
    .line 34145241
    check-cast v0, Ljava/util/List;

    .line 34145242
    .line 34145243
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34145244
    .line 34145245
    .line 34145246
    move-result-object v0

    .line 34145247
    check-cast v0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;

    .line 34145248
    .line 34145249
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/api/pb/FeedItem;->item:Lcom/bytedance/android/live/livelite/api/pb/a;

    .line 34145250
    .line 34145251
    if-nez v0, :cond_415

    .line 34145252
    .line 34145253
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 34145254
    .line 34145255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145256
    .line 34145257
    .line 34145258
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 34145259
    .line 34145260
    .line 34145261
    move-result-object v0

    .line 34145262
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/a;->applicationContext()Landroid/content/Context;

    .line 34145263
    .line 34145264
    .line 34145265
    move-result-object v0

    .line 34145266
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34145267
    .line 34145268
    .line 34145269
    move-result v2

    .line 34145270
    if-eqz v2, :cond_3fc

    .line 34145271
    .line 34145272
    const v5, 0x7f0620f5

    .line 34145273
    .line 34145274
    .line 34145275
    goto :goto_3ff

    .line 34145276
    :cond_3fc
    const v5, 0x7f0620fa

    .line 34145277
    .line 34145278
    .line 34145279
    :goto_3ff
    sget v2, Liv/g;->a:I

    .line 34145280
    .line 34145281
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34145282
    .line 34145283
    .line 34145284
    move-result-object v2

    .line 34145285
    invoke-static {v6, v2, v0}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 34145286
    .line 34145287
    .line 34145288
    const-string v0, "feed firstItem is null"

    .line 34145289
    .line 34145290
    invoke-static {v3, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145291
    .line 34145292
    .line 34145293
    iget-object v0, v1, Lkv/f;->a:Lkv/c;

    .line 34145294
    .line 34145295
    sget-object v2, Lkv/g$a;->b:Ljava/lang/Throwable;

    .line 34145296
    .line 34145297
    invoke-interface {v0, v2}, Lkv/c;->onFailed(Ljava/lang/Throwable;)V

    .line 34145298
    .line 34145299
    .line 34145300
    return-void

    .line 34145301
    :cond_415
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/pb/a;->getId()J

    .line 34145302
    .line 34145303
    .line 34145304
    move-result-wide v4

    .line 34145305
    iget-object v0, v1, Lkv/f;->c:Ljava/util/Map;

    .line 34145306
    .line 34145307
    if-eqz v0, :cond_439

    .line 34145308
    .line 34145309
    const-string v2, "to_single_room"

    .line 34145310
    .line 34145311
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145312
    .line 34145313
    .line 34145314
    move-result v0

    .line 34145315
    if-eqz v0, :cond_439

    .line 34145316
    .line 34145317
    iget-object v0, v1, Lkv/f;->c:Ljava/util/Map;

    .line 34145318
    .line 34145319
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145320
    .line 34145321
    .line 34145322
    move-result-object v0

    .line 34145323
    const-string v2, "1"

    .line 34145324
    .line 34145325
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34145326
    .line 34145327
    .line 34145328
    move-result v0

    .line 34145329
    if-eqz v0, :cond_439

    .line 34145330
    .line 34145331
    const-string v0, "live.intent.extra.BAN_VERTICAL_SMOOTH"

    .line 34145332
    .line 34145333
    const/4 v2, 0x1

    .line 34145334
    invoke-virtual {v8, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34145335
    .line 34145336
    .line 34145337
    :cond_439
    const-string v0, "feed success"

    .line 34145338
    .line 34145339
    invoke-static {v3, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145340
    .line 34145341
    .line 34145342
    iget-object v0, v1, Lkv/f;->a:Lkv/c;

    .line 34145343
    .line 34145344
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34145345
    .line 34145346
    .line 34145347
    move-result-object v2

    .line 34145348
    invoke-static {v2, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 34145349
    .line 34145350
    .line 34145351
    move-result-object v2

    .line 34145352
    invoke-interface {v0, v2}, Lkv/c;->onSuccess(Ljava/lang/Object;)V

    .line 34145353
    .line 34145354
    .line 34145355
    return-void

    .line 34145356
    :cond_44c
    :goto_44c
    sget-object v0, Lcom/bytedance/android/live/livelite/api/d;->c:Lcom/bytedance/android/live/livelite/api/d;

    .line 34145357
    .line 34145358
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145359
    .line 34145360
    .line 34145361
    invoke-static {}, Lcom/bytedance/android/live/livelite/api/d;->a()Lcom/bytedance/android/live/livelite/api/a;

    .line 34145362
    .line 34145363
    .line 34145364
    move-result-object v0

    .line 34145365
    invoke-interface {v0}, Lcom/bytedance/android/live/livelite/api/a;->applicationContext()Landroid/content/Context;

    .line 34145366
    .line 34145367
    .line 34145368
    move-result-object v0

    .line 34145369
    invoke-static {v0}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 34145370
    .line 34145371
    .line 34145372
    move-result v2

    .line 34145373
    if-eqz v2, :cond_463

    .line 34145374
    .line 34145375
    const v5, 0x7f0620f5

    .line 34145376
    .line 34145377
    .line 34145378
    goto :goto_466

    .line 34145379
    :cond_463
    const v5, 0x7f0620fa

    .line 34145380
    .line 34145381
    .line 34145382
    :goto_466
    sget v2, Liv/g;->a:I

    .line 34145383
    .line 34145384
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34145385
    .line 34145386
    .line 34145387
    move-result-object v2

    .line 34145388
    invoke-static {v6, v2, v0}, Liv/g;->a(ILjava/lang/String;Landroid/content/Context;)V

    .line 34145389
    .line 34145390
    .line 34145391
    const-string v0, "feed pair first is empty"

    .line 34145392
    .line 34145393
    invoke-static {v3, v0}, Lcom/bytedance/android/live/livelite/api/utils/ALogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34145394
    .line 34145395
    .line 34145396
    iget-object v0, v1, Lkv/f;->a:Lkv/c;

    .line 34145397
    .line 34145398
    if-eqz v0, :cond_47d

    .line 34145399
    .line 34145400
    sget-object v2, Lkv/g$a;->a:Ljava/lang/Throwable;

    .line 34145401
    .line 34145402
    invoke-interface {v0, v2}, Lkv/c;->onFailed(Ljava/lang/Throwable;)V

    .line 34145403
    .line 34145404
    .line 34145405
    :cond_47d
    return-void
.end method


