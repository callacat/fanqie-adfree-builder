## classes8/com/dragon/read/social/follow/FollowRedDotManager.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dbe2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/follow/FollowRedDotManager;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/follow/FollowRedDotManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->b:Lcom/dragon/read/social/follow/FollowRedDotManager;

    .line 196621
    const-string v0, "Follow"

    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    new-instance v0, Ljava/util/ArrayList;

    .line 196631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196634
    sput-object v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->d:Ljava/util/List;

    .line 196636
    const/4 v0, -0x1

    .line 196637
    sput v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->e:I

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9dbe2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/follow/FollowRedDotManager;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/social/follow/FollowRedDotManager;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->b:Lcom/dragon/read/social/follow/FollowRedDotManager;

    .line 196620
    .line 196621
    const-string v0, "Follow"

    .line 196622
    .line 196623
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 196628
    .line 196629
    new-instance v0, Ljava/util/ArrayList;

    .line 196630
    .line 196631
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196632
    .line 196633
    .line 196634
    sput-object v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->d:Ljava/util/List;

    .line 196635
    .line 196636
    const/4 v0, -0x1

    .line 196637
    sput v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->e:I

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/social/follow/FollowRedDotManager;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    iput-object v0, p0, Lcom/dragon/read/social/follow/FollowRedDotManager;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 131080
    .line 131081
    return-void
.end method


.method public final a(Lcom/dragon/read/util/db;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/util/db;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/util/db<",
            "Lyh6/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013186
    const-string v1, "newUserFeedCount = "

    .line 34013188
    const-string v2, "\u52a0\u8f7d\u672a\u8bfb\u6570\u5931\u8d25, e="

    .line 34013190
    instance-of v3, v0, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;

    .line 34013192
    if-eqz v3, :cond_1b

    .line 34013194
    move-object v3, v0

    .line 34013195
    check-cast v3, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;

    .line 34013197
    iget v4, v3, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;->label:I

    .line 34013199
    const/high16 v5, -0x80000000

    .line 34013201
    and-int v6, v4, v5

    .line 34013203
    if-eqz v6, :cond_1b

    .line 34013205
    sub-int/2addr v4, v5

    .line 34013206
    iput v4, v3, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;->label:I

    .line 34013208
    move-object/from16 v4, p0

    .line 34013210
    goto :goto_22

    .line 34013211
    :cond_1b
    new-instance v3, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;

    .line 34013213
    move-object/from16 v4, p0

    .line 34013215
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;-><init>(Lcom/dragon/read/social/follow/FollowRedDotManager;Lkotlin/coroutines/Continuation;)V

    .line 34013218
    :goto_22
    iget-object v0, v3, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;->result:Ljava/lang/Object;

    .line 34013220
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013223
    move-result-object v5

    .line 34013224
    iget v6, v3, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;->label:I

    .line 34013226
    const-string v7, "deliver"

    .line 34013228
    const/4 v8, 0x1

    .line 34013229
    const/4 v9, 0x0

    .line 34013230
    if-eqz v6, :cond_43

    .line 34013232
    if-ne v6, v8, :cond_3b

    .line 34013234
    iget-object v1, v3, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;->L$0:Ljava/lang/Object;

    .line 34013236
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34013238
    :try_start_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_11c

    .line 34013241
    goto/16 :goto_115

    .line 34013243
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013245
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013250
    throw v0

    .line 34013251
    :cond_43
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013254
    sget-object v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013258
    const-string v10, "reqFollowUnReadCountAndShow from "

    .line 34013260
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013263
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 34013266
    move-result-object v10

    .line 34013267
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013273
    move-result-object v6

    .line 34013274
    new-array v10, v9, [Ljava/lang/Object;

    .line 34013276
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013279
    move-result-object v11

    .line 34013280
    invoke-static {v7, v11, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013283
    new-instance v6, Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;

    .line 34013285
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;-><init>()V

    .line 34013288
    iput-boolean v8, v6, Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;->onlyNeedFeedCount:Z

    .line 34013290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013293
    move-result-wide v10

    .line 34013294
    sget-object v12, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 34013296
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013299
    move-result-object v13

    .line 34013300
    const-string v14, "key_last_request_follow_tab_unread_time"

    .line 34013302
    invoke-interface {v13, v14, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013305
    move-result-object v10

    .line 34013306
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013309
    :try_start_7d
    invoke-static {v6}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getFollowUnreadCountRxJava(Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;)Lio/reactivex/Observable;

    .line 34013312
    move-result-object v6

    .line 34013313
    invoke-virtual {v6}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 34013316
    move-result-object v6

    .line 34013317
    check-cast v6, Lcom/dragon/read/rpc/model/GetFollowUnreadCountResponse;

    .line 34013319
    invoke-static {v6}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 34013322
    iget-object v15, v6, Lcom/dragon/read/rpc/model/GetFollowUnreadCountResponse;->data:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 34013324
    if-eqz v15, :cond_134

    .line 34013326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013328
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013331
    iget v1, v15, Lcom/dragon/read/rpc/model/FollowUnreadCount;->newUserFeedCount:I

    .line 34013333
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013336
    const-string v1, ", oldUserFeedCount = "

    .line 34013338
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013341
    iget v1, v15, Lcom/dragon/read/rpc/model/FollowUnreadCount;->oldUserFeedCount:I

    .line 34013343
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013346
    const-string v1, ", requestTimeSleep = "

    .line 34013348
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    iget v1, v15, Lcom/dragon/read/rpc/model/FollowUnreadCount;->feedSleepTime:I

    .line 34013353
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013359
    move-result-object v1

    .line 34013360
    new-array v6, v9, [Ljava/lang/Object;

    .line 34013362
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013365
    move-result-object v0

    .line 34013366
    invoke-static {v7, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013369
    iget v0, v15, Lcom/dragon/read/rpc/model/FollowUnreadCount;->feedSleepTime:I

    .line 34013371
    sput v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->e:I

    .line 34013373
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013376
    move-result-object v0

    .line 34013377
    const-string v1, "key_request_follow_tab_unread_time_sleep"

    .line 34013379
    sget v6, Lcom/dragon/read/social/follow/FollowRedDotManager;->e:I

    .line 34013381
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013384
    move-result-object v0

    .line 34013385
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013388
    iget v0, v15, Lcom/dragon/read/rpc/model/FollowUnreadCount;->newUserFeedCount:I

    .line 34013390
    if-gtz v0, :cond_d4

    .line 34013392
    iget v0, v15, Lcom/dragon/read/rpc/model/FollowUnreadCount;->oldUserFeedCount:I

    .line 34013394
    if-lez v0, :cond_134

    .line 34013396
    :cond_d4
    sput-object v15, Lcom/dragon/read/social/follow/FollowRedDotManager;->f:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 34013398
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34013400
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34013403
    sget-object v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->d:Ljava/util/List;

    .line 34013405
    check-cast v0, Ljava/util/ArrayList;

    .line 34013407
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013410
    move-result-object v0

    .line 34013411
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013414
    move-result v6

    .line 34013415
    if-eqz v6, :cond_134

    .line 34013417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013420
    move-result-object v0

    .line 34013421
    move-object/from16 v16, v0

    .line 34013423
    check-cast v16, Lcom/dragon/read/util/db;

    .line 34013425
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 34013428
    move-result-object v0

    .line 34013429
    move-object v14, v0

    .line 34013430
    check-cast v14, Lyh6/c;

    .line 34013432
    if-eqz v14, :cond_115

    .line 34013434
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34013437
    move-result-object v0

    .line 34013438
    new-instance v6, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$2$1;

    .line 34013440
    const/16 v19, 0x0

    .line 34013442
    move-object v13, v6

    .line 34013443
    move-object/from16 v17, p1

    .line 34013445
    move-object/from16 v18, v1

    .line 34013447
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$2$1;-><init>(Lyh6/c;Lcom/dragon/read/rpc/model/FollowUnreadCount;Lcom/dragon/read/util/db;Lcom/dragon/read/util/db;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 34013450
    iput-object v1, v3, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;->L$0:Ljava/lang/Object;

    .line 34013452
    iput v8, v3, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;->label:I

    .line 34013454
    invoke-static {v0, v6, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013457
    move-result-object v0

    .line 34013458
    if-ne v0, v5, :cond_115

    .line 34013460
    return-object v5

    .line 34013461
    :cond_115
    :goto_115
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013463
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013466
    move-result-object v0
    :try_end_11b
    .catchall {:try_start_7d .. :try_end_11b} :catchall_11c

    .line 34013467
    return-object v0

    .line 34013468
    :catchall_11c
    move-exception v0

    .line 34013469
    :try_start_11d
    sget-object v1, Lcom/dragon/read/social/follow/FollowRedDotManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013473
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013476
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013482
    move-result-object v0

    .line 34013483
    new-array v2, v9, [Ljava/lang/Object;

    .line 34013485
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013488
    move-result-object v1

    .line 34013489
    invoke-static {v7, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_134
    .catchall {:try_start_11d .. :try_end_134} :catchall_139

    .line 34013492
    :cond_134
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013495
    move-result-object v0

    .line 34013496
    return-object v0

    .line 34013497
    :catchall_139
    move-exception v0

    .line 34013498
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/util/db;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/util/db<",
            "Lyh6/c;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013185
    .line 34013186
    const-string v1, "newUserFeedCount = "

    .line 34013187
    .line 34013188
    const-string v2, "\u52a0\u8f7d\u672a\u8bfb\u6570\u5931\u8d25, e="

    .line 34013189
    .line 34013190
    instance-of v3, v0, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;

    .line 34013191
    .line 34013192
    if-eqz v3, :cond_1b

    .line 34013193
    .line 34013194
    move-object v3, v0

    .line 34013195
    check-cast v3, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;

    .line 34013196
    .line 34013197
    iget v4, v3, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;->label:I

    .line 34013198
    .line 34013199
    const/high16 v5, -0x80000000

    .line 34013200
    .line 34013201
    and-int v6, v4, v5

    .line 34013202
    .line 34013203
    if-eqz v6, :cond_1b

    .line 34013204
    .line 34013205
    sub-int/2addr v4, v5

    .line 34013206
    iput v4, v3, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;->label:I

    .line 34013207
    .line 34013208
    move-object/from16 v4, p0

    .line 34013209
    .line 34013210
    goto :goto_22

    .line 34013211
    :cond_1b
    new-instance v3, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;

    .line 34013212
    .line 34013213
    move-object/from16 v4, p0

    .line 34013214
    .line 34013215
    invoke-direct {v3, v4, v0}, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;-><init>(Lcom/dragon/read/social/follow/FollowRedDotManager;Lkotlin/coroutines/Continuation;)V

    .line 34013216
    .line 34013217
    .line 34013218
    :goto_22
    iget-object v0, v3, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;->result:Ljava/lang/Object;

    .line 34013219
    .line 34013220
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34013221
    .line 34013222
    .line 34013223
    move-result-object v5

    .line 34013224
    iget v6, v3, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;->label:I

    .line 34013225
    .line 34013226
    const-string v7, "deliver"

    .line 34013227
    .line 34013228
    const/4 v8, 0x1

    .line 34013229
    const/4 v9, 0x0

    .line 34013230
    if-eqz v6, :cond_43

    .line 34013231
    .line 34013232
    if-ne v6, v8, :cond_3b

    .line 34013233
    .line 34013234
    iget-object v1, v3, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;->L$0:Ljava/lang/Object;

    .line 34013235
    .line 34013236
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34013237
    .line 34013238
    :try_start_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_11c

    .line 34013239
    .line 34013240
    .line 34013241
    goto/16 :goto_115

    .line 34013242
    .line 34013243
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34013244
    .line 34013245
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34013246
    .line 34013247
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    throw v0

    .line 34013251
    :cond_43
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34013252
    .line 34013253
    .line 34013254
    sget-object v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013255
    .line 34013256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    const-string v10, "reqFollowUnReadCountAndShow from "

    .line 34013259
    .line 34013260
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 34013264
    .line 34013265
    .line 34013266
    move-result-object v10

    .line 34013267
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v6

    .line 34013274
    new-array v10, v9, [Ljava/lang/Object;

    .line 34013275
    .line 34013276
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object v11

    .line 34013280
    invoke-static {v7, v11, v6, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013281
    .line 34013282
    .line 34013283
    new-instance v6, Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;

    .line 34013284
    .line 34013285
    invoke-direct {v6}, Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;-><init>()V

    .line 34013286
    .line 34013287
    .line 34013288
    iput-boolean v8, v6, Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;->onlyNeedFeedCount:Z

    .line 34013289
    .line 34013290
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013291
    .line 34013292
    .line 34013293
    move-result-wide v10

    .line 34013294
    sget-object v12, Lnc6/d0;->d:Landroid/content/SharedPreferences;

    .line 34013295
    .line 34013296
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013297
    .line 34013298
    .line 34013299
    move-result-object v13

    .line 34013300
    const-string v14, "key_last_request_follow_tab_unread_time"

    .line 34013301
    .line 34013302
    invoke-interface {v13, v14, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013303
    .line 34013304
    .line 34013305
    move-result-object v10

    .line 34013306
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013307
    .line 34013308
    .line 34013309
    :try_start_7d
    invoke-static {v6}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getFollowUnreadCountRxJava(Lcom/dragon/read/rpc/model/GetFollowUnreadCountRequest;)Lio/reactivex/Observable;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v6

    .line 34013313
    invoke-virtual {v6}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 34013314
    .line 34013315
    .line 34013316
    move-result-object v6

    .line 34013317
    check-cast v6, Lcom/dragon/read/rpc/model/GetFollowUnreadCountResponse;

    .line 34013318
    .line 34013319
    invoke-static {v6}, Lcom/dragon/read/util/NetReqUtil;->assertRspDataOk(Ljava/lang/Object;)V

    .line 34013320
    .line 34013321
    .line 34013322
    iget-object v15, v6, Lcom/dragon/read/rpc/model/GetFollowUnreadCountResponse;->data:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 34013323
    .line 34013324
    if-eqz v15, :cond_134

    .line 34013325
    .line 34013326
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013327
    .line 34013328
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013329
    .line 34013330
    .line 34013331
    iget v1, v15, Lcom/dragon/read/rpc/model/FollowUnreadCount;->newUserFeedCount:I

    .line 34013332
    .line 34013333
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013334
    .line 34013335
    .line 34013336
    const-string v1, ", oldUserFeedCount = "

    .line 34013337
    .line 34013338
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013339
    .line 34013340
    .line 34013341
    iget v1, v15, Lcom/dragon/read/rpc/model/FollowUnreadCount;->oldUserFeedCount:I

    .line 34013342
    .line 34013343
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013344
    .line 34013345
    .line 34013346
    const-string v1, ", requestTimeSleep = "

    .line 34013347
    .line 34013348
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013349
    .line 34013350
    .line 34013351
    iget v1, v15, Lcom/dragon/read/rpc/model/FollowUnreadCount;->feedSleepTime:I

    .line 34013352
    .line 34013353
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v1

    .line 34013360
    new-array v6, v9, [Ljava/lang/Object;

    .line 34013361
    .line 34013362
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v0

    .line 34013366
    invoke-static {v7, v0, v1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013367
    .line 34013368
    .line 34013369
    iget v0, v15, Lcom/dragon/read/rpc/model/FollowUnreadCount;->feedSleepTime:I

    .line 34013370
    .line 34013371
    sput v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->e:I

    .line 34013372
    .line 34013373
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v0

    .line 34013377
    const-string v1, "key_request_follow_tab_unread_time_sleep"

    .line 34013378
    .line 34013379
    sget v6, Lcom/dragon/read/social/follow/FollowRedDotManager;->e:I

    .line 34013380
    .line 34013381
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v0

    .line 34013385
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013386
    .line 34013387
    .line 34013388
    iget v0, v15, Lcom/dragon/read/rpc/model/FollowUnreadCount;->newUserFeedCount:I

    .line 34013389
    .line 34013390
    if-gtz v0, :cond_d4

    .line 34013391
    .line 34013392
    iget v0, v15, Lcom/dragon/read/rpc/model/FollowUnreadCount;->oldUserFeedCount:I

    .line 34013393
    .line 34013394
    if-lez v0, :cond_134

    .line 34013395
    .line 34013396
    :cond_d4
    sput-object v15, Lcom/dragon/read/social/follow/FollowRedDotManager;->f:Lcom/dragon/read/rpc/model/FollowUnreadCount;

    .line 34013397
    .line 34013398
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34013399
    .line 34013400
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 34013401
    .line 34013402
    .line 34013403
    sget-object v0, Lcom/dragon/read/social/follow/FollowRedDotManager;->d:Ljava/util/List;

    .line 34013404
    .line 34013405
    check-cast v0, Ljava/util/ArrayList;

    .line 34013406
    .line 34013407
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v0

    .line 34013411
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v6

    .line 34013415
    if-eqz v6, :cond_134

    .line 34013416
    .line 34013417
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v0

    .line 34013421
    move-object/from16 v16, v0

    .line 34013422
    .line 34013423
    check-cast v16, Lcom/dragon/read/util/db;

    .line 34013424
    .line 34013425
    invoke-virtual/range {v16 .. v16}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v0

    .line 34013429
    move-object v14, v0

    .line 34013430
    check-cast v14, Lyh6/c;

    .line 34013431
    .line 34013432
    if-eqz v14, :cond_115

    .line 34013433
    .line 34013434
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object v0

    .line 34013438
    new-instance v6, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$2$1;

    .line 34013439
    .line 34013440
    const/16 v19, 0x0

    .line 34013441
    .line 34013442
    move-object v13, v6

    .line 34013443
    move-object/from16 v17, p1

    .line 34013444
    .line 34013445
    move-object/from16 v18, v1

    .line 34013446
    .line 34013447
    invoke-direct/range {v13 .. v19}, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$2$1;-><init>(Lyh6/c;Lcom/dragon/read/rpc/model/FollowUnreadCount;Lcom/dragon/read/util/db;Lcom/dragon/read/util/db;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    .line 34013448
    .line 34013449
    .line 34013450
    iput-object v1, v3, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;->L$0:Ljava/lang/Object;

    .line 34013451
    .line 34013452
    iput v8, v3, Lcom/dragon/read/social/follow/FollowRedDotManager$reqFollowUnReadCountAndShow$1;->label:I

    .line 34013453
    .line 34013454
    invoke-static {v0, v6, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34013455
    .line 34013456
    .line 34013457
    move-result-object v0

    .line 34013458
    if-ne v0, v5, :cond_115

    .line 34013459
    .line 34013460
    return-object v5

    .line 34013461
    :cond_115
    :goto_115
    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 34013462
    .line 34013463
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v0
    :try_end_11b
    .catchall {:try_start_7d .. :try_end_11b} :catchall_11c

    .line 34013467
    return-object v0

    .line 34013468
    :catchall_11c
    move-exception v0

    .line 34013469
    :try_start_11d
    sget-object v1, Lcom/dragon/read/social/follow/FollowRedDotManager;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 34013470
    .line 34013471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object v0

    .line 34013483
    new-array v2, v9, [Ljava/lang/Object;

    .line 34013484
    .line 34013485
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013486
    .line 34013487
    .line 34013488
    move-result-object v1

    .line 34013489
    invoke-static {v7, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_134
    .catchall {:try_start_11d .. :try_end_134} :catchall_139

    .line 34013490
    .line 34013491
    .line 34013492
    :cond_134
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v0

    .line 34013496
    return-object v0

    .line 34013497
    :catchall_139
    move-exception v0

    .line 34013498
    throw v0
.end method


