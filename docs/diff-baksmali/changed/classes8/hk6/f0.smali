## classes8/hk6/f0.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e0db

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lhk6/f0;

    .line 196616
    invoke-direct {v0}, Lhk6/f0;-><init>()V

    .line 196619
    sput-object v0, Lhk6/f0;->a:Lhk6/f0;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "Select_Tab"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lhk6/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9e0db

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lhk6/f0;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lhk6/f0;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lhk6/f0;->a:Lhk6/f0;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "Select_Tab"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lhk6/f0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public static a(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 50659330
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659332
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659335
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50659338
    move-result-object v2

    .line 50659339
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659342
    if-eqz p2, :cond_13

    .line 50659344
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659347
    :cond_13
    iget-object p2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50659349
    const-string v2, "consume_forum_id"

    .line 50659351
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659354
    const-string p2, "forum_id"

    .line 50659356
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50659358
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659361
    sget-object p2, Lhk6/f0;->a:Lhk6/f0;

    .line 50659363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    iget-object p2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50659368
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50659370
    const-string v3, ""

    .line 50659372
    if-ne p2, v2, :cond_31

    .line 50659374
    iget-object p2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-object p2, v3

    .line 50659378
    :goto_32
    if-eqz p2, :cond_3d

    .line 50659380
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659383
    move-result p2

    .line 50659384
    if-nez p2, :cond_3b

    .line 50659386
    goto :goto_3d

    .line 50659387
    :cond_3b
    const/4 p2, 0x0

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    :goto_3d
    const/4 p2, 0x1

    .line 50659390
    :goto_3e
    if-nez p2, :cond_4b

    .line 50659392
    iget-object p2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50659394
    if-ne p2, v2, :cond_46

    .line 50659396
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 50659398
    :cond_46
    const-string p2, "book_id"

    .line 50659400
    invoke-virtual {v1, p2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659403
    :cond_4b
    const-string p2, "forum_position"

    .line 50659405
    const-string v2, "profile"

    .line 50659407
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659410
    const-string p2, "subscribe_forum_id"

    .line 50659412
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50659414
    invoke-virtual {v1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659417
    const-string p0, "status"

    .line 50659419
    const-string p2, "outside_forum"

    .line 50659421
    invoke-virtual {v1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659424
    invoke-static {v0, p1, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659427
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/rpc/model/UgcForumData;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7

    .prologue
    .line 50659328
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 50659329
    .line 50659330
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659340
    .line 50659341
    .line 50659342
    if-eqz p2, :cond_13

    .line 50659343
    .line 50659344
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 50659345
    .line 50659346
    .line 50659347
    :cond_13
    iget-object p2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50659348
    .line 50659349
    const-string v2, "consume_forum_id"

    .line 50659350
    .line 50659351
    invoke-virtual {v1, v2, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659352
    .line 50659353
    .line 50659354
    const-string p2, "forum_id"

    .line 50659355
    .line 50659356
    iget-object v2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50659357
    .line 50659358
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659359
    .line 50659360
    .line 50659361
    sget-object p2, Lhk6/f0;->a:Lhk6/f0;

    .line 50659362
    .line 50659363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659364
    .line 50659365
    .line 50659366
    iget-object p2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50659367
    .line 50659368
    sget-object v2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50659369
    .line 50659370
    const-string v3, ""

    .line 50659371
    .line 50659372
    if-ne p2, v2, :cond_31

    .line 50659373
    .line 50659374
    iget-object p2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 50659375
    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-object p2, v3

    .line 50659378
    :goto_32
    if-eqz p2, :cond_3d

    .line 50659379
    .line 50659380
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p2

    .line 50659384
    if-nez p2, :cond_3b

    .line 50659385
    .line 50659386
    goto :goto_3d

    .line 50659387
    :cond_3b
    const/4 p2, 0x0

    .line 50659388
    goto :goto_3e

    .line 50659389
    :cond_3d
    :goto_3d
    const/4 p2, 0x1

    .line 50659390
    :goto_3e
    if-nez p2, :cond_4b

    .line 50659391
    .line 50659392
    iget-object p2, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeType:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 50659393
    .line 50659394
    if-ne p2, v2, :cond_46

    .line 50659395
    .line 50659396
    iget-object v3, p0, Lcom/dragon/read/rpc/model/UgcForumData;->relativeId:Ljava/lang/String;

    .line 50659397
    .line 50659398
    :cond_46
    const-string p2, "book_id"

    .line 50659399
    .line 50659400
    invoke-virtual {v1, p2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    const-string p2, "forum_position"

    .line 50659404
    .line 50659405
    const-string v2, "profile"

    .line 50659406
    .line 50659407
    invoke-virtual {v1, p2, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659408
    .line 50659409
    .line 50659410
    const-string p2, "subscribe_forum_id"

    .line 50659411
    .line 50659412
    iget-object p0, p0, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 50659413
    .line 50659414
    invoke-virtual {v1, p2, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659415
    .line 50659416
    .line 50659417
    const-string p0, "status"

    .line 50659418
    .line 50659419
    const-string p2, "outside_forum"

    .line 50659420
    .line 50659421
    invoke-virtual {v1, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-static {v0, p1, v1}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659425
    .line 50659426
    .line 50659427
    return-void
.end method


.method public static b(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V
[MOD-CHANGED]
.method public static b(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    .registers 18

    .prologue
    .line 100990976
    move-object v8, p2

    .line 100990977
    iget-object v9, v8, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 100990979
    new-instance v0, Lcom/dragon/read/rpc/model/FollowRequest;

    .line 100990981
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FollowRequest;-><init>()V

    .line 100990984
    iput-object v9, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeId:Ljava/lang/String;

    .line 100990986
    sget-object v1, Lcom/dragon/read/rpc/model/FollowRelativeType;->Forum:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 100990988
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 100990990
    sget-object v1, Lcom/dragon/read/rpc/model/FollowActionType;->Follow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 100990992
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 100990994
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    .line 100990997
    move-result-object v0

    .line 100990998
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100991001
    move-result-object v1

    .line 100991002
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991005
    move-result-object v0

    .line 100991006
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100991009
    move-result-object v1

    .line 100991010
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991013
    move-result-object v10

    .line 100991014
    new-instance v11, Lhk6/d0;

    .line 100991016
    move-object v0, v11

    .line 100991017
    move-object v1, v9

    .line 100991018
    move-object v2, p2

    .line 100991019
    move-object/from16 v3, p5

    .line 100991021
    move-object v4, p0

    .line 100991022
    move-object v5, p1

    .line 100991023
    move v6, p3

    .line 100991024
    move-object/from16 v7, p4

    .line 100991026
    invoke-direct/range {v0 .. v7}, Lhk6/d0;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/Map;Landroid/view/View;Landroid/widget/TextView;ZLkotlin/jvm/functions/Function0;)V

    .line 100991029
    new-instance v0, Lhk6/s;

    .line 100991031
    invoke-direct {v0, v11}, Lhk6/s;-><init>(Lhk6/d0;)V

    .line 100991034
    new-instance v1, Lhk6/t;

    .line 100991036
    move v2, p3

    .line 100991037
    move-object/from16 v3, p4

    .line 100991039
    invoke-direct {v1, v9, p3, p2, v3}, Lhk6/t;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UgcForumData;Lkotlin/jvm/functions/Function0;)V

    .line 100991042
    new-instance v2, Lhk6/u;

    .line 100991044
    invoke-direct {v2, v1}, Lhk6/u;-><init>(Lhk6/t;)V

    .line 100991047
    invoke-virtual {v10, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100991050
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/view/View;Landroid/widget/TextView;Lcom/dragon/read/rpc/model/UgcForumData;ZLkotlin/jvm/functions/Function0;Ljava/util/Map;)V
    .registers 18

    .prologue
    .line 100990976
    move-object v8, p2

    .line 100990977
    iget-object v9, v8, Lcom/dragon/read/rpc/model/UgcForumData;->forumId:Ljava/lang/String;

    .line 100990978
    .line 100990979
    new-instance v0, Lcom/dragon/read/rpc/model/FollowRequest;

    .line 100990980
    .line 100990981
    invoke-direct {v0}, Lcom/dragon/read/rpc/model/FollowRequest;-><init>()V

    .line 100990982
    .line 100990983
    .line 100990984
    iput-object v9, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeId:Ljava/lang/String;

    .line 100990985
    .line 100990986
    sget-object v1, Lcom/dragon/read/rpc/model/FollowRelativeType;->Forum:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 100990987
    .line 100990988
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->relativeType:Lcom/dragon/read/rpc/model/FollowRelativeType;

    .line 100990989
    .line 100990990
    sget-object v1, Lcom/dragon/read/rpc/model/FollowActionType;->Follow:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 100990991
    .line 100990992
    iput-object v1, v0, Lcom/dragon/read/rpc/model/FollowRequest;->actionType:Lcom/dragon/read/rpc/model/FollowActionType;

    .line 100990993
    .line 100990994
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->followRxJava(Lcom/dragon/read/rpc/model/FollowRequest;)Lio/reactivex/Observable;

    .line 100990995
    .line 100990996
    .line 100990997
    move-result-object v0

    .line 100990998
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 100990999
    .line 100991000
    .line 100991001
    move-result-object v1

    .line 100991002
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991003
    .line 100991004
    .line 100991005
    move-result-object v0

    .line 100991006
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object v1

    .line 100991010
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 100991011
    .line 100991012
    .line 100991013
    move-result-object v10

    .line 100991014
    new-instance v11, Lhk6/d0;

    .line 100991015
    .line 100991016
    move-object v0, v11

    .line 100991017
    move-object v1, v9

    .line 100991018
    move-object v2, p2

    .line 100991019
    move-object/from16 v3, p5

    .line 100991020
    .line 100991021
    move-object v4, p0

    .line 100991022
    move-object v5, p1

    .line 100991023
    move v6, p3

    .line 100991024
    move-object/from16 v7, p4

    .line 100991025
    .line 100991026
    invoke-direct/range {v0 .. v7}, Lhk6/d0;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UgcForumData;Ljava/util/Map;Landroid/view/View;Landroid/widget/TextView;ZLkotlin/jvm/functions/Function0;)V

    .line 100991027
    .line 100991028
    .line 100991029
    new-instance v0, Lhk6/s;

    .line 100991030
    .line 100991031
    invoke-direct {v0, v11}, Lhk6/s;-><init>(Lhk6/d0;)V

    .line 100991032
    .line 100991033
    .line 100991034
    new-instance v1, Lhk6/t;

    .line 100991035
    .line 100991036
    move v2, p3

    .line 100991037
    move-object/from16 v3, p4

    .line 100991038
    .line 100991039
    invoke-direct {v1, v9, p3, p2, v3}, Lhk6/t;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UgcForumData;Lkotlin/jvm/functions/Function0;)V

    .line 100991040
    .line 100991041
    .line 100991042
    new-instance v2, Lhk6/u;

    .line 100991043
    .line 100991044
    invoke-direct {v2, v1}, Lhk6/u;-><init>(Lhk6/t;)V

    .line 100991045
    .line 100991046
    .line 100991047
    invoke-virtual {v10, v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 100991048
    .line 100991049
    .line 100991050
    return-void
.end method


.method public static c(Landroid/view/View;Landroid/widget/TextView;Z)V
[MOD-CHANGED]
.method public static c(Landroid/view/View;Landroid/widget/TextView;Z)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    if-eqz p2, :cond_38

    .line 50724870
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724873
    move-result-object p2

    .line 50724874
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724877
    move-result-object p2

    .line 50724878
    const v1, 0x7f06113c

    .line 50724881
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724884
    move-result-object p2

    .line 50724885
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724888
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724891
    move-result-object p2

    .line 50724892
    const v1, 0x7f0d002d

    .line 50724895
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724898
    move-result p2

    .line 50724899
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724902
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 50724905
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724908
    move-result-object p1

    .line 50724909
    const p2, 0x7f0226f6

    .line 50724912
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724919
    goto :goto_98

    .line 50724920
    :cond_38
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724923
    move-result-object p2

    .line 50724924
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724927
    move-result-object p2

    .line 50724928
    const v1, 0x7f060fe0

    .line 50724931
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724934
    move-result-object p2

    .line 50724935
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724938
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724941
    move-result-object p2

    .line 50724942
    const v1, 0x7f0d002a

    .line 50724945
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724948
    move-result p2

    .line 50724949
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724952
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 50724955
    move-result-object v1

    .line 50724956
    aget-object v1, v1, v0

    .line 50724958
    if-eqz v1, :cond_6c

    .line 50724960
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 50724963
    move-result-object v1

    .line 50724964
    aget-object v0, v1, v0

    .line 50724966
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724968
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724971
    goto :goto_8a

    .line 50724972
    :cond_6c
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724975
    move-result-object v0

    .line 50724976
    const v1, 0x7f0229dc

    .line 50724979
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724982
    move-result-object v0

    .line 50724983
    const/4 v1, 0x0

    .line 50724984
    if-eqz v0, :cond_7f

    .line 50724986
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50724989
    move-result-object v0

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object v0, v1

    .line 50724992
    :goto_80
    if-eqz v0, :cond_87

    .line 50724994
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724996
    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724999
    :cond_87
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50725002
    :goto_8a
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50725005
    move-result-object p1

    .line 50725006
    const p2, 0x7f0226f8

    .line 50725009
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725016
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/view/View;Landroid/widget/TextView;Z)V
    .registers 6

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x0

    .line 50724868
    if-eqz p2, :cond_38

    .line 50724869
    .line 50724870
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p2

    .line 50724874
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p2

    .line 50724878
    const v1, 0x7f06113c

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object p2

    .line 50724885
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p2

    .line 50724892
    const v1, 0x7f0d002d

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724896
    .line 50724897
    .line 50724898
    move-result p2

    .line 50724899
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724900
    .line 50724901
    .line 50724902
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 50724903
    .line 50724904
    .line 50724905
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724906
    .line 50724907
    .line 50724908
    move-result-object p1

    .line 50724909
    const p2, 0x7f0226f6

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724917
    .line 50724918
    .line 50724919
    goto :goto_98

    .line 50724920
    :cond_38
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object p2

    .line 50724924
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p2

    .line 50724928
    const v1, 0x7f060fe0

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object p2

    .line 50724935
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724936
    .line 50724937
    .line 50724938
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724939
    .line 50724940
    .line 50724941
    move-result-object p2

    .line 50724942
    const v1, 0x7f0d002a

    .line 50724943
    .line 50724944
    .line 50724945
    invoke-static {p2, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 50724946
    .line 50724947
    .line 50724948
    move-result p2

    .line 50724949
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50724950
    .line 50724951
    .line 50724952
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v1

    .line 50724956
    aget-object v1, v1, v0

    .line 50724957
    .line 50724958
    if-eqz v1, :cond_6c

    .line 50724959
    .line 50724960
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object v1

    .line 50724964
    aget-object v0, v1, v0

    .line 50724965
    .line 50724966
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724967
    .line 50724968
    invoke-virtual {v0, p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724969
    .line 50724970
    .line 50724971
    goto :goto_8a

    .line 50724972
    :cond_6c
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object v0

    .line 50724976
    const v1, 0x7f0229dc

    .line 50724977
    .line 50724978
    .line 50724979
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v0

    .line 50724983
    const/4 v1, 0x0

    .line 50724984
    if-eqz v0, :cond_7f

    .line 50724985
    .line 50724986
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object v0

    .line 50724990
    goto :goto_80

    .line 50724991
    :cond_7f
    move-object v0, v1

    .line 50724992
    :goto_80
    if-eqz v0, :cond_87

    .line 50724993
    .line 50724994
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 50724995
    .line 50724996
    invoke-virtual {v0, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50724997
    .line 50724998
    .line 50724999
    :cond_87
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 50725000
    .line 50725001
    .line 50725002
    :goto_8a
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object p1

    .line 50725006
    const p2, 0x7f0226f8

    .line 50725007
    .line 50725008
    .line 50725009
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p1

    .line 50725013
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :goto_98
    return-void
.end method


