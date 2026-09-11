## classes20/oj2/q.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c641

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Loj2/q;

    .line 262152
    invoke-direct {v0}, Loj2/q;-><init>()V

    .line 262155
    sput-object v0, Loj2/q;->a:Loj2/q;

    .line 262157
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Loj2/q;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 262163
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262165
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262168
    sput-object v0, Loj2/q;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262170
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262172
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262175
    sput-object v0, Loj2/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8c641

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Loj2/q;

    .line 262151
    .line 262152
    invoke-direct {v0}, Loj2/q;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Loj2/q;->a:Loj2/q;

    .line 262156
    .line 262157
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    sput-object v0, Loj2/q;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 262162
    .line 262163
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262164
    .line 262165
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    sput-object v0, Loj2/q;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262169
    .line 262170
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262171
    .line 262172
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Loj2/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 262176
    .line 262177
    return-void
.end method


.method public static a(Loj2/q;Liq2/g;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
[MOD-CHANGED]
.method public static a(Loj2/q;Liq2/g;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v0, p1

    .line 117899266
    move-object/from16 v1, p2

    .line 117899268
    move-object/from16 v2, p3

    .line 117899270
    move/from16 v3, p4

    .line 117899272
    and-int/lit8 v4, p6, 0x10

    .line 117899274
    const/4 v5, 0x0

    .line 117899275
    if-eqz v4, :cond_f

    .line 117899277
    move-object v4, v5

    .line 117899278
    goto :goto_11

    .line 117899279
    :cond_f
    move-object/from16 v4, p5

    .line 117899281
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899284
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899287
    iget-object v6, v0, Liq2/g;->a:Lwn2/t;

    .line 117899289
    const/4 v7, 0x2

    .line 117899290
    const/4 v8, 0x3

    .line 117899291
    const/4 v9, 0x0

    .line 117899292
    const-string v10, ""

    .line 117899294
    const-string v11, "add_one_publish"

    .line 117899296
    const-string v12, "action_source"

    .line 117899298
    const/4 v13, 0x1

    .line 117899299
    const-string v14, "vid"

    .line 117899301
    const-string v15, "series_id"

    .line 117899303
    if-eqz v6, :cond_9a

    .line 117899305
    sget-object v0, Lvi2/p0;->a:Lvi2/p0;

    .line 117899307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899310
    invoke-static {v6, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899313
    new-array v0, v8, [Lkotlin/Pair;

    .line 117899315
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899318
    move-result-object v1

    .line 117899319
    aput-object v1, v0, v9

    .line 117899321
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899324
    move-result-object v1

    .line 117899325
    aput-object v1, v0, v13

    .line 117899327
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899330
    move-result-object v1

    .line 117899331
    aput-object v1, v0, v7

    .line 117899333
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117899336
    move-result-object v17

    .line 117899337
    sget-object v0, Lgq2/e;->a:Lgq2/e;

    .line 117899339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899342
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899345
    iget-object v13, v6, Lwn2/t;->b:Ljava/lang/String;

    .line 117899347
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 117899349
    iget v11, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 117899351
    iget-object v0, v6, Lwn2/t;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 117899353
    iget v12, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 117899355
    if-eqz v3, :cond_60

    .line 117899357
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->AddOne:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 117899359
    goto :goto_62

    .line 117899360
    :cond_60
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelAddOne:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 117899362
    :goto_62
    iget v15, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 117899364
    iget-object v14, v6, Lwn2/t;->h:Ljava/lang/String;

    .line 117899366
    invoke-static {v4, v3}, Lgq2/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117899369
    move-result-object v16

    .line 117899370
    invoke-static/range {v11 .. v17}, Lgq2/e;->c(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Loa6/c1;

    .line 117899373
    move-result-object v0

    .line 117899374
    invoke-static {v0}, Lgq2/e;->h(Loa6/c1;)Lio/reactivex/Single;

    .line 117899377
    move-result-object v0

    .line 117899378
    new-instance v1, Lvi2/k0;

    .line 117899380
    invoke-direct {v1, v6, v3, v5}, Lvi2/k0;-><init>(Lwn2/t;ZLkotlin/jvm/functions/Function0;)V

    .line 117899383
    new-instance v2, Lvi2/l0;

    .line 117899385
    invoke-direct {v2, v1}, Lvi2/l0;-><init>(Lvi2/k0;)V

    .line 117899388
    new-instance v1, Lvi2/m0;

    .line 117899390
    invoke-direct {v1, v6, v5, v3}, Lvi2/m0;-><init>(Lwn2/t;Lkotlin/jvm/functions/Function1;Z)V

    .line 117899393
    new-instance v3, Lvi2/n0;

    .line 117899395
    invoke-direct {v3, v1}, Lvi2/n0;-><init>(Lvi2/m0;)V

    .line 117899398
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117899401
    move-result-object v0

    .line 117899402
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899405
    new-instance v1, Lvi2/o0;

    .line 117899407
    invoke-direct {v1, v0}, Lvi2/o0;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 117899410
    invoke-static {v1}, Lio/reactivex/disposables/Disposables;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 117899413
    move-result-object v0

    .line 117899414
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899417
    goto :goto_10e

    .line 117899418
    :cond_9a
    iget-object v0, v0, Liq2/g;->b:Lwn2/c0;

    .line 117899420
    if-eqz v0, :cond_10e

    .line 117899422
    sget-object v6, Lvi2/p1;->a:Lvi2/p1;

    .line 117899424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899427
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899430
    new-array v6, v8, [Lkotlin/Pair;

    .line 117899432
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899435
    move-result-object v1

    .line 117899436
    aput-object v1, v6, v9

    .line 117899438
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899441
    move-result-object v1

    .line 117899442
    aput-object v1, v6, v13

    .line 117899444
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899447
    move-result-object v1

    .line 117899448
    aput-object v1, v6, v7

    .line 117899450
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117899453
    move-result-object v17

    .line 117899454
    sget-object v1, Lgq2/e;->a:Lgq2/e;

    .line 117899456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899459
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899462
    iget-object v13, v0, Lwn2/c0;->b:Ljava/lang/String;

    .line 117899464
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 117899466
    iget v11, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 117899468
    iget-object v1, v0, Lwn2/c0;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 117899470
    iget v12, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 117899472
    if-eqz v3, :cond_d5

    .line 117899474
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->AddOne:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 117899476
    goto :goto_d7

    .line 117899477
    :cond_d5
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelAddOne:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 117899479
    :goto_d7
    iget v15, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 117899481
    iget-object v14, v0, Lwn2/c0;->g:Ljava/lang/String;

    .line 117899483
    invoke-static {v4, v3}, Lgq2/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117899486
    move-result-object v16

    .line 117899487
    invoke-static/range {v11 .. v17}, Lgq2/e;->c(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Loa6/c1;

    .line 117899490
    move-result-object v1

    .line 117899491
    invoke-static {v1}, Lgq2/e;->h(Loa6/c1;)Lio/reactivex/Single;

    .line 117899494
    move-result-object v1

    .line 117899495
    new-instance v2, Lvi2/q0;

    .line 117899497
    invoke-direct {v2, v0, v3, v5}, Lvi2/q0;-><init>(Lwn2/c0;ZLkotlin/jvm/functions/Function0;)V

    .line 117899500
    new-instance v4, Lvi2/b1;

    .line 117899502
    invoke-direct {v4, v2}, Lvi2/b1;-><init>(Lvi2/q0;)V

    .line 117899505
    new-instance v2, Lvi2/h1;

    .line 117899507
    invoke-direct {v2, v0, v3, v5}, Lvi2/h1;-><init>(Lwn2/c0;ZLkotlin/jvm/functions/Function1;)V

    .line 117899510
    new-instance v0, Lvi2/i1;

    .line 117899512
    invoke-direct {v0, v2}, Lvi2/i1;-><init>(Lvi2/h1;)V

    .line 117899515
    invoke-virtual {v1, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117899518
    move-result-object v0

    .line 117899519
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899522
    new-instance v1, Lvi2/j1;

    .line 117899524
    invoke-direct {v1, v0}, Lvi2/j1;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 117899527
    invoke-static {v1}, Lio/reactivex/disposables/Disposables;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 117899530
    move-result-object v0

    .line 117899531
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899534
    :cond_10e
    :goto_10e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Loj2/q;Liq2/g;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 25

    .prologue
    .line 117899264
    move-object/from16 v0, p1

    .line 117899265
    .line 117899266
    move-object/from16 v1, p2

    .line 117899267
    .line 117899268
    move-object/from16 v2, p3

    .line 117899269
    .line 117899270
    move/from16 v3, p4

    .line 117899271
    .line 117899272
    and-int/lit8 v4, p6, 0x10

    .line 117899273
    .line 117899274
    const/4 v5, 0x0

    .line 117899275
    if-eqz v4, :cond_f

    .line 117899276
    .line 117899277
    move-object v4, v5

    .line 117899278
    goto :goto_11

    .line 117899279
    :cond_f
    move-object/from16 v4, p5

    .line 117899280
    .line 117899281
    :goto_11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899282
    .line 117899283
    .line 117899284
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899285
    .line 117899286
    .line 117899287
    iget-object v6, v0, Liq2/g;->a:Lwn2/t;

    .line 117899288
    .line 117899289
    const/4 v7, 0x2

    .line 117899290
    const/4 v8, 0x3

    .line 117899291
    const/4 v9, 0x0

    .line 117899292
    const-string v10, ""

    .line 117899293
    .line 117899294
    const-string v11, "add_one_publish"

    .line 117899295
    .line 117899296
    const-string v12, "action_source"

    .line 117899297
    .line 117899298
    const/4 v13, 0x1

    .line 117899299
    const-string v14, "vid"

    .line 117899300
    .line 117899301
    const-string v15, "series_id"

    .line 117899302
    .line 117899303
    if-eqz v6, :cond_9a

    .line 117899304
    .line 117899305
    sget-object v0, Lvi2/p0;->a:Lvi2/p0;

    .line 117899306
    .line 117899307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899308
    .line 117899309
    .line 117899310
    invoke-static {v6, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899311
    .line 117899312
    .line 117899313
    new-array v0, v8, [Lkotlin/Pair;

    .line 117899314
    .line 117899315
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899316
    .line 117899317
    .line 117899318
    move-result-object v1

    .line 117899319
    aput-object v1, v0, v9

    .line 117899320
    .line 117899321
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899322
    .line 117899323
    .line 117899324
    move-result-object v1

    .line 117899325
    aput-object v1, v0, v13

    .line 117899326
    .line 117899327
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899328
    .line 117899329
    .line 117899330
    move-result-object v1

    .line 117899331
    aput-object v1, v0, v7

    .line 117899332
    .line 117899333
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117899334
    .line 117899335
    .line 117899336
    move-result-object v17

    .line 117899337
    sget-object v0, Lgq2/e;->a:Lgq2/e;

    .line 117899338
    .line 117899339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899340
    .line 117899341
    .line 117899342
    invoke-static {v6, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899343
    .line 117899344
    .line 117899345
    iget-object v13, v6, Lwn2/t;->b:Ljava/lang/String;

    .line 117899346
    .line 117899347
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Comment:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 117899348
    .line 117899349
    iget v11, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 117899350
    .line 117899351
    iget-object v0, v6, Lwn2/t;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 117899352
    .line 117899353
    iget v12, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 117899354
    .line 117899355
    if-eqz v3, :cond_60

    .line 117899356
    .line 117899357
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->AddOne:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 117899358
    .line 117899359
    goto :goto_62

    .line 117899360
    :cond_60
    sget-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelAddOne:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 117899361
    .line 117899362
    :goto_62
    iget v15, v0, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 117899363
    .line 117899364
    iget-object v14, v6, Lwn2/t;->h:Ljava/lang/String;

    .line 117899365
    .line 117899366
    invoke-static {v4, v3}, Lgq2/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117899367
    .line 117899368
    .line 117899369
    move-result-object v16

    .line 117899370
    invoke-static/range {v11 .. v17}, Lgq2/e;->c(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Loa6/c1;

    .line 117899371
    .line 117899372
    .line 117899373
    move-result-object v0

    .line 117899374
    invoke-static {v0}, Lgq2/e;->h(Loa6/c1;)Lio/reactivex/Single;

    .line 117899375
    .line 117899376
    .line 117899377
    move-result-object v0

    .line 117899378
    new-instance v1, Lvi2/k0;

    .line 117899379
    .line 117899380
    invoke-direct {v1, v6, v3, v5}, Lvi2/k0;-><init>(Lwn2/t;ZLkotlin/jvm/functions/Function0;)V

    .line 117899381
    .line 117899382
    .line 117899383
    new-instance v2, Lvi2/l0;

    .line 117899384
    .line 117899385
    invoke-direct {v2, v1}, Lvi2/l0;-><init>(Lvi2/k0;)V

    .line 117899386
    .line 117899387
    .line 117899388
    new-instance v1, Lvi2/m0;

    .line 117899389
    .line 117899390
    invoke-direct {v1, v6, v5, v3}, Lvi2/m0;-><init>(Lwn2/t;Lkotlin/jvm/functions/Function1;Z)V

    .line 117899391
    .line 117899392
    .line 117899393
    new-instance v3, Lvi2/n0;

    .line 117899394
    .line 117899395
    invoke-direct {v3, v1}, Lvi2/n0;-><init>(Lvi2/m0;)V

    .line 117899396
    .line 117899397
    .line 117899398
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117899399
    .line 117899400
    .line 117899401
    move-result-object v0

    .line 117899402
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899403
    .line 117899404
    .line 117899405
    new-instance v1, Lvi2/o0;

    .line 117899406
    .line 117899407
    invoke-direct {v1, v0}, Lvi2/o0;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 117899408
    .line 117899409
    .line 117899410
    invoke-static {v1}, Lio/reactivex/disposables/Disposables;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 117899411
    .line 117899412
    .line 117899413
    move-result-object v0

    .line 117899414
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899415
    .line 117899416
    .line 117899417
    goto :goto_10e

    .line 117899418
    :cond_9a
    iget-object v0, v0, Liq2/g;->b:Lwn2/c0;

    .line 117899419
    .line 117899420
    if-eqz v0, :cond_10e

    .line 117899421
    .line 117899422
    sget-object v6, Lvi2/p1;->a:Lvi2/p1;

    .line 117899423
    .line 117899424
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899425
    .line 117899426
    .line 117899427
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899428
    .line 117899429
    .line 117899430
    new-array v6, v8, [Lkotlin/Pair;

    .line 117899431
    .line 117899432
    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899433
    .line 117899434
    .line 117899435
    move-result-object v1

    .line 117899436
    aput-object v1, v6, v9

    .line 117899437
    .line 117899438
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899439
    .line 117899440
    .line 117899441
    move-result-object v1

    .line 117899442
    aput-object v1, v6, v13

    .line 117899443
    .line 117899444
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 117899445
    .line 117899446
    .line 117899447
    move-result-object v1

    .line 117899448
    aput-object v1, v6, v7

    .line 117899449
    .line 117899450
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 117899451
    .line 117899452
    .line 117899453
    move-result-object v17

    .line 117899454
    sget-object v1, Lgq2/e;->a:Lgq2/e;

    .line 117899455
    .line 117899456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117899457
    .line 117899458
    .line 117899459
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899460
    .line 117899461
    .line 117899462
    iget-object v13, v0, Lwn2/c0;->b:Ljava/lang/String;

    .line 117899463
    .line 117899464
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->Reply:Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;

    .line 117899465
    .line 117899466
    iget v11, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionObjectType;->value:I

    .line 117899467
    .line 117899468
    iget-object v1, v0, Lwn2/c0;->e:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 117899469
    .line 117899470
    iget v12, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 117899471
    .line 117899472
    if-eqz v3, :cond_d5

    .line 117899473
    .line 117899474
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->AddOne:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 117899475
    .line 117899476
    goto :goto_d7

    .line 117899477
    :cond_d5
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->CancelAddOne:Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;

    .line 117899478
    .line 117899479
    :goto_d7
    iget v15, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcActionType;->value:I

    .line 117899480
    .line 117899481
    iget-object v14, v0, Lwn2/c0;->g:Ljava/lang/String;

    .line 117899482
    .line 117899483
    invoke-static {v4, v3}, Lgq2/e;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117899484
    .line 117899485
    .line 117899486
    move-result-object v16

    .line 117899487
    invoke-static/range {v11 .. v17}, Lgq2/e;->c(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Loa6/c1;

    .line 117899488
    .line 117899489
    .line 117899490
    move-result-object v1

    .line 117899491
    invoke-static {v1}, Lgq2/e;->h(Loa6/c1;)Lio/reactivex/Single;

    .line 117899492
    .line 117899493
    .line 117899494
    move-result-object v1

    .line 117899495
    new-instance v2, Lvi2/q0;

    .line 117899496
    .line 117899497
    invoke-direct {v2, v0, v3, v5}, Lvi2/q0;-><init>(Lwn2/c0;ZLkotlin/jvm/functions/Function0;)V

    .line 117899498
    .line 117899499
    .line 117899500
    new-instance v4, Lvi2/b1;

    .line 117899501
    .line 117899502
    invoke-direct {v4, v2}, Lvi2/b1;-><init>(Lvi2/q0;)V

    .line 117899503
    .line 117899504
    .line 117899505
    new-instance v2, Lvi2/h1;

    .line 117899506
    .line 117899507
    invoke-direct {v2, v0, v3, v5}, Lvi2/h1;-><init>(Lwn2/c0;ZLkotlin/jvm/functions/Function1;)V

    .line 117899508
    .line 117899509
    .line 117899510
    new-instance v0, Lvi2/i1;

    .line 117899511
    .line 117899512
    invoke-direct {v0, v2}, Lvi2/i1;-><init>(Lvi2/h1;)V

    .line 117899513
    .line 117899514
    .line 117899515
    invoke-virtual {v1, v4, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 117899516
    .line 117899517
    .line 117899518
    move-result-object v0

    .line 117899519
    invoke-static {v0, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899520
    .line 117899521
    .line 117899522
    new-instance v1, Lvi2/j1;

    .line 117899523
    .line 117899524
    invoke-direct {v1, v0}, Lvi2/j1;-><init>(Lio/reactivex/disposables/Disposable;)V

    .line 117899525
    .line 117899526
    .line 117899527
    invoke-static {v1}, Lio/reactivex/disposables/Disposables;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 117899528
    .line 117899529
    .line 117899530
    move-result-object v0

    .line 117899531
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899532
    .line 117899533
    .line 117899534
    :cond_10e
    :goto_10e
    return-void
.end method


.method public static b(Lcom/dragon/community/impl/danmaku/list/r;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/community/impl/danmaku/list/r;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Loj2/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2b

    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039383
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Loj2/q$b;

    .line 17039389
    if-eqz v2, :cond_25

    .line 17039391
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_b

    .line 17039397
    :cond_25
    sget-object v2, Loj2/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039399
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039402
    goto :goto_b

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/community/impl/danmaku/list/r;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Loj2/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    const-string v1, ""

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_2b

    .line 17039376
    .line 17039377
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    check-cast v2, Loj2/q$b;

    .line 17039388
    .line 17039389
    if-eqz v2, :cond_25

    .line 17039390
    .line 17039391
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_b

    .line 17039396
    .line 17039397
    :cond_25
    sget-object v2, Loj2/q;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17039398
    .line 17039399
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_b

    .line 17039403
    :cond_2b
    return-void
.end method


.method public static c(Liq2/g;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static c(Liq2/g;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Liq2/g;->q:Ljava/lang/String;

    .line 33751042
    iget-object v0, p0, Liq2/g;->a:Lwn2/t;

    .line 33751044
    if-eqz v0, :cond_10

    .line 33751046
    iget-object v0, v0, Lwn2/t;->a:Loa6/k5;

    .line 33751048
    if-eqz v0, :cond_10

    .line 33751050
    iget-object v0, v0, Loa6/k5;->d:Loa6/n0;

    .line 33751052
    if-eqz v0, :cond_10

    .line 33751054
    iput-object p1, v0, Loa6/n0;->n:Ljava/lang/String;

    .line 33751056
    :cond_10
    iget-object p0, p0, Liq2/g;->b:Lwn2/c0;

    .line 33751058
    if-eqz p0, :cond_1e

    .line 33751060
    iget-object p0, p0, Lwn2/c0;->a:Loa6/f6;

    .line 33751062
    if-eqz p0, :cond_1e

    .line 33751064
    iget-object p0, p0, Loa6/f6;->h:Loa6/n0;

    .line 33751066
    if-eqz p0, :cond_1e

    .line 33751068
    iput-object p1, p0, Loa6/n0;->n:Ljava/lang/String;

    .line 33751070
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Liq2/g;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    iput-object p1, p0, Liq2/g;->q:Ljava/lang/String;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Liq2/g;->a:Lwn2/t;

    .line 33751043
    .line 33751044
    if-eqz v0, :cond_10

    .line 33751045
    .line 33751046
    iget-object v0, v0, Lwn2/t;->a:Loa6/k5;

    .line 33751047
    .line 33751048
    if-eqz v0, :cond_10

    .line 33751049
    .line 33751050
    iget-object v0, v0, Loa6/k5;->d:Loa6/n0;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_10

    .line 33751053
    .line 33751054
    iput-object p1, v0, Loa6/n0;->n:Ljava/lang/String;

    .line 33751055
    .line 33751056
    :cond_10
    iget-object p0, p0, Liq2/g;->b:Lwn2/c0;

    .line 33751057
    .line 33751058
    if-eqz p0, :cond_1e

    .line 33751059
    .line 33751060
    iget-object p0, p0, Lwn2/c0;->a:Loa6/f6;

    .line 33751061
    .line 33751062
    if-eqz p0, :cond_1e

    .line 33751063
    .line 33751064
    iget-object p0, p0, Loa6/f6;->h:Loa6/n0;

    .line 33751065
    .line 33751066
    if-eqz p0, :cond_1e

    .line 33751067
    .line 33751068
    iput-object p1, p0, Loa6/n0;->n:Ljava/lang/String;

    .line 33751069
    .line 33751070
    :cond_1e
    return-void
.end method


