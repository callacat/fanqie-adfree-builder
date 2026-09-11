## classes19/com/dragon/read/hybrid/bridge/methods/follow/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x959b8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionType;->Favorite:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcActionType;->getValue()I

    .line 196619
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionType;->CancelFavorite:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcActionType;->getValue()I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x959b8

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionType;->Favorite:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcActionType;->getValue()I

    .line 196617
    .line 196618
    .line 196619
    sget-object v0, Lcom/dragon/read/rpc/model/UgcActionType;->CancelFavorite:Lcom/dragon/read/rpc/model/UgcActionType;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UgcActionType;->getValue()I

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "follow"
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013187
    move-result-object p2

    .line 34013188
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;

    .line 34013190
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013193
    move-result-object p2

    .line 34013194
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;

    .line 34013196
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->relativeType:Ljava/lang/String;

    .line 34013198
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->relativeId:Ljava/lang/String;

    .line 34013200
    iget v2, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->actionType:I

    .line 34013202
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 34013204
    if-nez v3, :cond_17

    .line 34013206
    goto :goto_60

    .line 34013207
    :cond_17
    iget v3, v3, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->bookListType:I

    .line 34013209
    sget-object v4, Lcom/dragon/read/rpc/model/FollowRelativeType;->TopicBooklist:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 34013211
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 34013214
    move-result v4

    .line 34013215
    if-ne v3, v4, :cond_24

    .line 34013217
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013219
    goto :goto_61

    .line 34013220
    :cond_24
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 34013222
    iget v3, v3, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->bookListType:I

    .line 34013224
    sget-object v4, Lcom/dragon/read/rpc/model/FollowRelativeType;->CommentBooklist:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 34013226
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 34013229
    move-result v4

    .line 34013230
    if-ne v3, v4, :cond_33

    .line 34013232
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013234
    goto :goto_61

    .line 34013235
    :cond_33
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 34013237
    iget v3, v3, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->bookListType:I

    .line 34013239
    sget-object v4, Lcom/dragon/read/rpc/model/FollowRelativeType;->PublishBooklist:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 34013241
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 34013244
    move-result v4

    .line 34013245
    if-ne v3, v4, :cond_42

    .line 34013247
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013249
    goto :goto_61

    .line 34013250
    :cond_42
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 34013252
    iget v3, v3, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->bookListType:I

    .line 34013254
    sget-object v4, Lcom/dragon/read/rpc/model/FollowRelativeType;->PublishAuthorBookList:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 34013256
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 34013259
    move-result v4

    .line 34013260
    if-ne v3, v4, :cond_51

    .line 34013262
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013264
    goto :goto_61

    .line 34013265
    :cond_51
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 34013267
    iget v3, v3, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->bookListType:I

    .line 34013269
    sget-object v4, Lcom/dragon/read/rpc/model/FollowRelativeType;->UgcBooklist:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 34013271
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 34013274
    move-result v4

    .line 34013275
    if-ne v3, v4, :cond_60

    .line 34013277
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    :goto_60
    const/4 v3, 0x0

    .line 34013281
    :goto_61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013284
    move-result v4

    .line 34013285
    const-string v5, "params error"

    .line 34013287
    const/4 v6, 0x1

    .line 34013288
    if-eqz v4, :cond_7a

    .line 34013290
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34013292
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;

    .line 34013294
    const-string v1, "relative_type \u53c2\u6570\u4e3a\u7a7a"

    .line 34013296
    invoke-direct {v0, v6, v1}, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;-><init>(ILjava/lang/String;)V

    .line 34013299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    invoke-static {p1, v0, v5}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013305
    return-void

    .line 34013306
    :cond_7a
    const-string v4, "book_list"

    .line 34013308
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013311
    move-result v0

    .line 34013312
    if-eqz v0, :cond_188

    .line 34013314
    if-ne v2, v6, :cond_15e

    .line 34013316
    new-instance v0, Lau5/m1;

    .line 34013318
    invoke-direct {v0, v1}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 34013321
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookRankList:Ljava/util/List;

    .line 34013323
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013326
    move-result v2

    .line 34013327
    if-eqz v2, :cond_a1

    .line 34013329
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34013331
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;

    .line 34013333
    const-string v1, "book_rank_list is empty"

    .line 34013335
    invoke-direct {v0, v6, v1}, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;-><init>(ILjava/lang/String;)V

    .line 34013338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    invoke-static {p1, v0, v5}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013344
    return-void

    .line 34013345
    :cond_a1
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 34013347
    const/4 v4, 0x0

    .line 34013348
    if-eqz v2, :cond_be

    .line 34013350
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->bookCount:I

    .line 34013352
    iput v2, v0, Lau5/m1;->f:I

    .line 34013354
    if-nez v3, :cond_ae

    .line 34013356
    const/4 v2, 0x0

    .line 34013357
    goto :goto_b2

    .line 34013358
    :cond_ae
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 34013361
    move-result v2

    .line 34013362
    :goto_b2
    iput v2, v0, Lau5/m1;->m:I

    .line 34013364
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 34013366
    iget-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->recommendText:Ljava/lang/String;

    .line 34013368
    iput-object v5, v0, Lau5/m1;->o:Ljava/lang/String;

    .line 34013370
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->topicSchema:Ljava/lang/String;

    .line 34013372
    iput-object v2, v0, Lau5/m1;->e:Ljava/lang/String;

    .line 34013374
    :cond_be
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013376
    if-eq v3, v2, :cond_c8

    .line 34013378
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013380
    if-ne v3, v2, :cond_c7

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v6, 0x0

    .line 34013384
    :cond_c8
    :goto_c8
    if-eqz v6, :cond_d7

    .line 34013386
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 34013388
    if-eqz v2, :cond_d7

    .line 34013390
    iget-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->topicId:Ljava/lang/String;

    .line 34013392
    iput-object v5, v0, Lau5/m1;->b:Ljava/lang/String;

    .line 34013394
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->topicTitle:Ljava/lang/String;

    .line 34013396
    iput-object v2, v0, Lau5/m1;->c:Ljava/lang/String;

    .line 34013398
    goto :goto_132

    .line 34013399
    :cond_d7
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013401
    if-ne v3, v2, :cond_fb

    .line 34013403
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->relativeInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$RelativeInfo;

    .line 34013405
    if-eqz v2, :cond_fb

    .line 34013407
    iget-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$RelativeInfo;->topicId:Ljava/lang/String;

    .line 34013409
    iput-object v5, v0, Lau5/m1;->b:Ljava/lang/String;

    .line 34013411
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$RelativeInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013413
    if-eqz v2, :cond_132

    .line 34013415
    new-instance v5, Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 34013417
    invoke-direct {v5}, Lcom/dragon/read/pages/bookshelf/booklist/b;-><init>()V

    .line 34013420
    iget-object v6, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 34013422
    iput-object v6, v5, Lcom/dragon/read/pages/bookshelf/booklist/b;->a:Ljava/lang/String;

    .line 34013424
    iget-object v6, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013426
    iput-object v6, v5, Lcom/dragon/read/pages/bookshelf/booklist/b;->b:Ljava/lang/String;

    .line 34013428
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013430
    iput-object v2, v5, Lcom/dragon/read/pages/bookshelf/booklist/b;->c:Ljava/lang/String;

    .line 34013432
    iput-object v5, v0, Lau5/m1;->n:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 34013434
    goto :goto_132

    .line 34013435
    :cond_fb
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013437
    if-ne v3, v2, :cond_122

    .line 34013439
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->authorInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$AuthorInfo;

    .line 34013441
    if-eqz v2, :cond_122

    .line 34013443
    iget-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$AuthorInfo;->authorId:Ljava/lang/String;

    .line 34013445
    const-wide/16 v6, 0x0

    .line 34013447
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013450
    move-result-wide v5

    .line 34013451
    iput-wide v5, v0, Lau5/m1;->u:J

    .line 34013453
    iget-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$AuthorInfo;->authorName:Ljava/lang/String;

    .line 34013455
    iput-object v5, v0, Lau5/m1;->r:Ljava/lang/String;

    .line 34013457
    iget-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$AuthorInfo;->authorAbstract:Ljava/lang/String;

    .line 34013459
    iput-object v5, v0, Lau5/m1;->s:Ljava/lang/String;

    .line 34013461
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$AuthorInfo;->authorAvatarUrl:Ljava/lang/String;

    .line 34013463
    iput-object v2, v0, Lau5/m1;->t:Ljava/lang/String;

    .line 34013465
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookRankList:Ljava/util/List;

    .line 34013467
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013470
    move-result v2

    .line 34013471
    iput v2, v0, Lau5/m1;->f:I

    .line 34013473
    goto :goto_132

    .line 34013474
    :cond_122
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013476
    if-ne v3, v2, :cond_132

    .line 34013478
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 34013480
    if-eqz v2, :cond_132

    .line 34013482
    iget-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->topicId:Ljava/lang/String;

    .line 34013484
    iput-object v5, v0, Lau5/m1;->b:Ljava/lang/String;

    .line 34013486
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->topicTitle:Ljava/lang/String;

    .line 34013488
    iput-object v2, v0, Lau5/m1;->c:Ljava/lang/String;

    .line 34013490
    :cond_132
    :goto_132
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 34013493
    move-result-object v2

    .line 34013494
    iget-object v5, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookRankList:Ljava/util/List;

    .line 34013496
    invoke-virtual {v2, v0, v5, v4}, Lrv5/h;->m(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 34013499
    move-result-object v0

    .line 34013500
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;

    .line 34013502
    invoke-direct {v2, v1, v3, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;)V

    .line 34013505
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013508
    move-result-object p2

    .line 34013509
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013512
    move-result-object v0

    .line 34013513
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013516
    move-result-object p2

    .line 34013517
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013520
    move-result-object v0

    .line 34013521
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013524
    move-result-object p2

    .line 34013525
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$a;

    .line 34013527
    invoke-direct {v0, p1}, Lcom/dragon/read/hybrid/bridge/methods/follow/a$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34013530
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013533
    goto :goto_197

    .line 34013534
    :cond_15e
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 34013537
    move-result-object v0

    .line 34013538
    invoke-virtual {v0, v1}, Lrv5/h;->deleteUgcBookListAsync(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013541
    move-result-object v0

    .line 34013542
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/follow/a$d;

    .line 34013544
    invoke-direct {v2, v1, v3, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/follow/a$d;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;)V

    .line 34013547
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013550
    move-result-object p2

    .line 34013551
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013554
    move-result-object v0

    .line 34013555
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013558
    move-result-object p2

    .line 34013559
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013562
    move-result-object v0

    .line 34013563
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013566
    move-result-object p2

    .line 34013567
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$c;

    .line 34013569
    invoke-direct {v0, p1}, Lcom/dragon/read/hybrid/bridge/methods/follow/a$c;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34013572
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013575
    goto :goto_197

    .line 34013576
    :cond_188
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34013578
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;

    .line 34013580
    const-string v1, "\u672a\u652f\u6301\u7684\u64cd\u4f5c"

    .line 34013582
    invoke-direct {v0, v6, v1}, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;-><init>(ILjava/lang/String;)V

    .line 34013585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013588
    invoke-static {p1, v0, v5}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013591
    :goto_197
    return-void
.end method

[INNER-ORIGINAL]
.method public call(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "__all_params__"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "follow"
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object p2

    .line 34013188
    const-class v0, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;

    .line 34013189
    .line 34013190
    invoke-static {p2, v0}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34013191
    .line 34013192
    .line 34013193
    move-result-object p2

    .line 34013194
    check-cast p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;

    .line 34013195
    .line 34013196
    iget-object v0, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->relativeType:Ljava/lang/String;

    .line 34013197
    .line 34013198
    iget-object v1, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->relativeId:Ljava/lang/String;

    .line 34013199
    .line 34013200
    iget v2, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->actionType:I

    .line 34013201
    .line 34013202
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 34013203
    .line 34013204
    if-nez v3, :cond_17

    .line 34013205
    .line 34013206
    goto :goto_60

    .line 34013207
    :cond_17
    iget v3, v3, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->bookListType:I

    .line 34013208
    .line 34013209
    sget-object v4, Lcom/dragon/read/rpc/model/FollowRelativeType;->TopicBooklist:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 34013210
    .line 34013211
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 34013212
    .line 34013213
    .line 34013214
    move-result v4

    .line 34013215
    if-ne v3, v4, :cond_24

    .line 34013216
    .line 34013217
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013218
    .line 34013219
    goto :goto_61

    .line 34013220
    :cond_24
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 34013221
    .line 34013222
    iget v3, v3, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->bookListType:I

    .line 34013223
    .line 34013224
    sget-object v4, Lcom/dragon/read/rpc/model/FollowRelativeType;->CommentBooklist:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 34013225
    .line 34013226
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v4

    .line 34013230
    if-ne v3, v4, :cond_33

    .line 34013231
    .line 34013232
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013233
    .line 34013234
    goto :goto_61

    .line 34013235
    :cond_33
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 34013236
    .line 34013237
    iget v3, v3, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->bookListType:I

    .line 34013238
    .line 34013239
    sget-object v4, Lcom/dragon/read/rpc/model/FollowRelativeType;->PublishBooklist:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 34013240
    .line 34013241
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 34013242
    .line 34013243
    .line 34013244
    move-result v4

    .line 34013245
    if-ne v3, v4, :cond_42

    .line 34013246
    .line 34013247
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013248
    .line 34013249
    goto :goto_61

    .line 34013250
    :cond_42
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 34013251
    .line 34013252
    iget v3, v3, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->bookListType:I

    .line 34013253
    .line 34013254
    sget-object v4, Lcom/dragon/read/rpc/model/FollowRelativeType;->PublishAuthorBookList:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 34013255
    .line 34013256
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v4

    .line 34013260
    if-ne v3, v4, :cond_51

    .line 34013261
    .line 34013262
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013263
    .line 34013264
    goto :goto_61

    .line 34013265
    :cond_51
    iget-object v3, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 34013266
    .line 34013267
    iget v3, v3, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->bookListType:I

    .line 34013268
    .line 34013269
    sget-object v4, Lcom/dragon/read/rpc/model/FollowRelativeType;->UgcBooklist:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 34013270
    .line 34013271
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/FollowRelativeType;->getValue()I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result v4

    .line 34013275
    if-ne v3, v4, :cond_60

    .line 34013276
    .line 34013277
    sget-object v3, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013278
    .line 34013279
    goto :goto_61

    .line 34013280
    :cond_60
    :goto_60
    const/4 v3, 0x0

    .line 34013281
    :goto_61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v4

    .line 34013285
    const-string v5, "params error"

    .line 34013286
    .line 34013287
    const/4 v6, 0x1

    .line 34013288
    if-eqz v4, :cond_7a

    .line 34013289
    .line 34013290
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34013291
    .line 34013292
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;

    .line 34013293
    .line 34013294
    const-string v1, "relative_type \u53c2\u6570\u4e3a\u7a7a"

    .line 34013295
    .line 34013296
    invoke-direct {v0, v6, v1}, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;-><init>(ILjava/lang/String;)V

    .line 34013297
    .line 34013298
    .line 34013299
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-static {p1, v0, v5}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    return-void

    .line 34013306
    :cond_7a
    const-string v4, "book_list"

    .line 34013307
    .line 34013308
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013309
    .line 34013310
    .line 34013311
    move-result v0

    .line 34013312
    if-eqz v0, :cond_188

    .line 34013313
    .line 34013314
    if-ne v2, v6, :cond_15e

    .line 34013315
    .line 34013316
    new-instance v0, Lau5/m1;

    .line 34013317
    .line 34013318
    invoke-direct {v0, v1}, Lau5/m1;-><init>(Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookRankList:Ljava/util/List;

    .line 34013322
    .line 34013323
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013324
    .line 34013325
    .line 34013326
    move-result v2

    .line 34013327
    if-eqz v2, :cond_a1

    .line 34013328
    .line 34013329
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34013330
    .line 34013331
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;

    .line 34013332
    .line 34013333
    const-string v1, "book_rank_list is empty"

    .line 34013334
    .line 34013335
    invoke-direct {v0, v6, v1}, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;-><init>(ILjava/lang/String;)V

    .line 34013336
    .line 34013337
    .line 34013338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-static {p1, v0, v5}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013342
    .line 34013343
    .line 34013344
    return-void

    .line 34013345
    :cond_a1
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 34013346
    .line 34013347
    const/4 v4, 0x0

    .line 34013348
    if-eqz v2, :cond_be

    .line 34013349
    .line 34013350
    iget v2, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->bookCount:I

    .line 34013351
    .line 34013352
    iput v2, v0, Lau5/m1;->f:I

    .line 34013353
    .line 34013354
    if-nez v3, :cond_ae

    .line 34013355
    .line 34013356
    const/4 v2, 0x0

    .line 34013357
    goto :goto_b2

    .line 34013358
    :cond_ae
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookListType;->getValue()I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v2

    .line 34013362
    :goto_b2
    iput v2, v0, Lau5/m1;->m:I

    .line 34013363
    .line 34013364
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 34013365
    .line 34013366
    iget-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->recommendText:Ljava/lang/String;

    .line 34013367
    .line 34013368
    iput-object v5, v0, Lau5/m1;->o:Ljava/lang/String;

    .line 34013369
    .line 34013370
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->topicSchema:Ljava/lang/String;

    .line 34013371
    .line 34013372
    iput-object v2, v0, Lau5/m1;->e:Ljava/lang/String;

    .line 34013373
    .line 34013374
    :cond_be
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->Topic:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013375
    .line 34013376
    if-eq v3, v2, :cond_c8

    .line 34013377
    .line 34013378
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->Publish:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013379
    .line 34013380
    if-ne v3, v2, :cond_c7

    .line 34013381
    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v6, 0x0

    .line 34013384
    :cond_c8
    :goto_c8
    if-eqz v6, :cond_d7

    .line 34013385
    .line 34013386
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 34013387
    .line 34013388
    if-eqz v2, :cond_d7

    .line 34013389
    .line 34013390
    iget-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->topicId:Ljava/lang/String;

    .line 34013391
    .line 34013392
    iput-object v5, v0, Lau5/m1;->b:Ljava/lang/String;

    .line 34013393
    .line 34013394
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->topicTitle:Ljava/lang/String;

    .line 34013395
    .line 34013396
    iput-object v2, v0, Lau5/m1;->c:Ljava/lang/String;

    .line 34013397
    .line 34013398
    goto :goto_132

    .line 34013399
    :cond_d7
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->TopicComment:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013400
    .line 34013401
    if-ne v3, v2, :cond_fb

    .line 34013402
    .line 34013403
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->relativeInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$RelativeInfo;

    .line 34013404
    .line 34013405
    if-eqz v2, :cond_fb

    .line 34013406
    .line 34013407
    iget-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$RelativeInfo;->topicId:Ljava/lang/String;

    .line 34013408
    .line 34013409
    iput-object v5, v0, Lau5/m1;->b:Ljava/lang/String;

    .line 34013410
    .line 34013411
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$RelativeInfo;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013412
    .line 34013413
    if-eqz v2, :cond_132

    .line 34013414
    .line 34013415
    new-instance v5, Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 34013416
    .line 34013417
    invoke-direct {v5}, Lcom/dragon/read/pages/bookshelf/booklist/b;-><init>()V

    .line 34013418
    .line 34013419
    .line 34013420
    iget-object v6, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 34013421
    .line 34013422
    iput-object v6, v5, Lcom/dragon/read/pages/bookshelf/booklist/b;->a:Ljava/lang/String;

    .line 34013423
    .line 34013424
    iget-object v6, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34013425
    .line 34013426
    iput-object v6, v5, Lcom/dragon/read/pages/bookshelf/booklist/b;->b:Ljava/lang/String;

    .line 34013427
    .line 34013428
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34013429
    .line 34013430
    iput-object v2, v5, Lcom/dragon/read/pages/bookshelf/booklist/b;->c:Ljava/lang/String;

    .line 34013431
    .line 34013432
    iput-object v5, v0, Lau5/m1;->n:Lcom/dragon/read/pages/bookshelf/booklist/b;

    .line 34013433
    .line 34013434
    goto :goto_132

    .line 34013435
    :cond_fb
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->AuthorPublish:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013436
    .line 34013437
    if-ne v3, v2, :cond_122

    .line 34013438
    .line 34013439
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->authorInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$AuthorInfo;

    .line 34013440
    .line 34013441
    if-eqz v2, :cond_122

    .line 34013442
    .line 34013443
    iget-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$AuthorInfo;->authorId:Ljava/lang/String;

    .line 34013444
    .line 34013445
    const-wide/16 v6, 0x0

    .line 34013446
    .line 34013447
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-wide v5

    .line 34013451
    iput-wide v5, v0, Lau5/m1;->u:J

    .line 34013452
    .line 34013453
    iget-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$AuthorInfo;->authorName:Ljava/lang/String;

    .line 34013454
    .line 34013455
    iput-object v5, v0, Lau5/m1;->r:Ljava/lang/String;

    .line 34013456
    .line 34013457
    iget-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$AuthorInfo;->authorAbstract:Ljava/lang/String;

    .line 34013458
    .line 34013459
    iput-object v5, v0, Lau5/m1;->s:Ljava/lang/String;

    .line 34013460
    .line 34013461
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$AuthorInfo;->authorAvatarUrl:Ljava/lang/String;

    .line 34013462
    .line 34013463
    iput-object v2, v0, Lau5/m1;->t:Ljava/lang/String;

    .line 34013464
    .line 34013465
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookRankList:Ljava/util/List;

    .line 34013466
    .line 34013467
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 34013468
    .line 34013469
    .line 34013470
    move-result v2

    .line 34013471
    iput v2, v0, Lau5/m1;->f:I

    .line 34013472
    .line 34013473
    goto :goto_132

    .line 34013474
    :cond_122
    sget-object v2, Lcom/dragon/read/rpc/model/BookListType;->UgcBooklist:Lcom/dragon/read/rpc/model/BookListType;

    .line 34013475
    .line 34013476
    if-ne v3, v2, :cond_132

    .line 34013477
    .line 34013478
    iget-object v2, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookListInfo:Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;

    .line 34013479
    .line 34013480
    if-eqz v2, :cond_132

    .line 34013481
    .line 34013482
    iget-object v5, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->topicId:Ljava/lang/String;

    .line 34013483
    .line 34013484
    iput-object v5, v0, Lau5/m1;->b:Ljava/lang/String;

    .line 34013485
    .line 34013486
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams$BookListInfo;->topicTitle:Ljava/lang/String;

    .line 34013487
    .line 34013488
    iput-object v2, v0, Lau5/m1;->c:Ljava/lang/String;

    .line 34013489
    .line 34013490
    :cond_132
    :goto_132
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v2

    .line 34013494
    iget-object v5, p2, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;->bookRankList:Ljava/util/List;

    .line 34013495
    .line 34013496
    invoke-virtual {v2, v0, v5, v4}, Lrv5/h;->m(Lau5/m1;Ljava/util/List;Z)Lio/reactivex/Single;

    .line 34013497
    .line 34013498
    .line 34013499
    move-result-object v0

    .line 34013500
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;

    .line 34013501
    .line 34013502
    invoke-direct {v2, v1, v3, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/follow/a$b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;)V

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object p2

    .line 34013509
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013510
    .line 34013511
    .line 34013512
    move-result-object v0

    .line 34013513
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013514
    .line 34013515
    .line 34013516
    move-result-object p2

    .line 34013517
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v0

    .line 34013521
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013522
    .line 34013523
    .line 34013524
    move-result-object p2

    .line 34013525
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$a;

    .line 34013526
    .line 34013527
    invoke-direct {v0, p1}, Lcom/dragon/read/hybrid/bridge/methods/follow/a$a;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34013528
    .line 34013529
    .line 34013530
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013531
    .line 34013532
    .line 34013533
    goto :goto_197

    .line 34013534
    :cond_15e
    invoke-static {}, Lrv5/h;->u()Lrv5/h;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v0

    .line 34013538
    invoke-virtual {v0, v1}, Lrv5/h;->deleteUgcBookListAsync(Ljava/lang/String;)Lio/reactivex/Single;

    .line 34013539
    .line 34013540
    .line 34013541
    move-result-object v0

    .line 34013542
    new-instance v2, Lcom/dragon/read/hybrid/bridge/methods/follow/a$d;

    .line 34013543
    .line 34013544
    invoke-direct {v2, v1, v3, p1, p2}, Lcom/dragon/read/hybrid/bridge/methods/follow/a$d;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/BookListType;Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lcom/dragon/read/hybrid/bridge/methods/follow/FollowParams;)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object p2

    .line 34013551
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v0

    .line 34013555
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013556
    .line 34013557
    .line 34013558
    move-result-object p2

    .line 34013559
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 34013560
    .line 34013561
    .line 34013562
    move-result-object v0

    .line 34013563
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 34013564
    .line 34013565
    .line 34013566
    move-result-object p2

    .line 34013567
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/follow/a$c;

    .line 34013568
    .line 34013569
    invoke-direct {v0, p1}, Lcom/dragon/read/hybrid/bridge/methods/follow/a$c;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 34013570
    .line 34013571
    .line 34013572
    invoke-virtual {p2, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34013573
    .line 34013574
    .line 34013575
    goto :goto_197

    .line 34013576
    :cond_188
    sget-object p2, Lz15/a;->a:Lz15/a;

    .line 34013577
    .line 34013578
    new-instance v0, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;

    .line 34013579
    .line 34013580
    const-string v1, "\u672a\u652f\u6301\u7684\u64cd\u4f5c"

    .line 34013581
    .line 34013582
    invoke-direct {v0, v6, v1}, Lcom/dragon/read/hybrid/bridge/methods/follow/FollowResult;-><init>(ILjava/lang/String;)V

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-static {p1, v0, v5}, Lz15/a;->c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013589
    .line 34013590
    .line 34013591
    :goto_197
    return-void
.end method


