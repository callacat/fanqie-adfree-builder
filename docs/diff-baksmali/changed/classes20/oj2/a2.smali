## classes20/oj2/a2.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Lqj2/e$a;Loj2/u1$c;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Lqj2/e$a;Loj2/u1$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;",
            "Lcom/dragon/read/saas/ugc/model/AddReplyRequest;",
            "Lqj2/e$a;",
            "Loj2/u1$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0, p1, p2}, Ljd2/d;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V

    .line 67305478
    iput-object p3, p0, Loj2/a2;->i:Lqj2/e$a;

    .line 67305480
    iput-object p4, p0, Loj2/a2;->j:Loj2/u1$c;

    .line 67305482
    new-instance p1, Lqj2/a;

    .line 67305484
    sget-object p2, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->REPLY:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 67305486
    invoke-direct {p1, p2}, Lqj2/a;-><init>(Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;)V

    .line 67305489
    iput-object p1, p0, Loj2/a2;->k:Lqj2/a;

    .line 67305491
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;Lqj2/e$a;Loj2/u1$c;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;",
            "Lcom/dragon/read/saas/ugc/model/AddReplyRequest;",
            "Lqj2/e$a;",
            "Loj2/u1$c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0, p1, p2}, Ljd2/d;-><init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p3, p0, Loj2/a2;->i:Lqj2/e$a;

    .line 67305479
    .line 67305480
    iput-object p4, p0, Loj2/a2;->j:Loj2/u1$c;

    .line 67305481
    .line 67305482
    new-instance p1, Lqj2/a;

    .line 67305483
    .line 67305484
    sget-object p2, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->REPLY:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 67305485
    .line 67305486
    invoke-direct {p1, p2}, Lqj2/a;-><init>(Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;)V

    .line 67305487
    .line 67305488
    .line 67305489
    iput-object p1, p0, Loj2/a2;->k:Lqj2/a;

    .line 67305490
    .line 67305491
    return-void
.end method


.method public final d(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659340
    move-result-object v0

    .line 50659341
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 50659343
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v0}, Lib6/t;->l()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_5e

    .line 50659353
    sget-object v0, Loj2/t;->a:Loj2/t;

    .line 50659355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    invoke-static {}, Loj2/t;->a()J

    .line 50659361
    move-result-wide v0

    .line 50659362
    const-wide/16 v2, 0x0

    .line 50659364
    cmp-long v4, v0, v2

    .line 50659366
    if-lez v4, :cond_5e

    .line 50659368
    invoke-virtual {p0, p1, p2, p3}, Loj2/a2;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->addReplyRxJava(Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)Lio/reactivex/Observable;

    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50659379
    move-result-object p1

    .line 50659380
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659382
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659397
    move-result-object p2

    .line 50659398
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659401
    move-result-object p1

    .line 50659402
    new-instance p2, Loj2/y1;

    .line 50659404
    invoke-direct {p2, p0}, Loj2/y1;-><init>(Loj2/a2;)V

    .line 50659407
    new-instance p3, Loj2/z1;

    .line 50659409
    invoke-direct {p3, p2}, Loj2/z1;-><init>(Loj2/y1;)V

    .line 50659412
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659415
    move-result-object p1

    .line 50659416
    const-string p2, ""

    .line 50659418
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659421
    return-object p1

    .line 50659422
    :cond_5e
    invoke-super {p0, p1, p2, p3}, Ljd2/d;->d(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lio/reactivex/Single;

    .line 50659425
    move-result-object p1

    .line 50659426
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lio/reactivex/Single;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/community/common/model/SaaSReply;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50659333
    .line 50659334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 50659342
    .line 50659343
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v0

    .line 50659347
    invoke-virtual {v0}, Lib6/t;->l()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_5e

    .line 50659352
    .line 50659353
    sget-object v0, Loj2/t;->a:Loj2/t;

    .line 50659354
    .line 50659355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-static {}, Loj2/t;->a()J

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-wide v0

    .line 50659362
    const-wide/16 v2, 0x0

    .line 50659363
    .line 50659364
    cmp-long v4, v0, v2

    .line 50659365
    .line 50659366
    if-lez v4, :cond_5e

    .line 50659367
    .line 50659368
    invoke-virtual {p0, p1, p2, p3}, Loj2/a2;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->addReplyRxJava(Lcom/dragon/read/saas/ugc/model/AddReplyRequest;)Lio/reactivex/Observable;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    invoke-static {p1}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50659381
    .line 50659382
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/Single;->delaySubscription(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p2

    .line 50659390
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object p1

    .line 50659394
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p2

    .line 50659398
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p1

    .line 50659402
    new-instance p2, Loj2/y1;

    .line 50659403
    .line 50659404
    invoke-direct {p2, p0}, Loj2/y1;-><init>(Loj2/a2;)V

    .line 50659405
    .line 50659406
    .line 50659407
    new-instance p3, Loj2/z1;

    .line 50659408
    .line 50659409
    invoke-direct {p3, p2}, Loj2/z1;-><init>(Loj2/y1;)V

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50659413
    .line 50659414
    .line 50659415
    move-result-object p1

    .line 50659416
    const-string p2, ""

    .line 50659417
    .line 50659418
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    return-object p1

    .line 50659422
    :cond_5e
    invoke-super {p0, p1, p2, p3}, Ljd2/d;->d(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lio/reactivex/Single;

    .line 50659423
    .line 50659424
    .line 50659425
    move-result-object p1

    .line 50659426
    return-object p1
.end method


.method public final e(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    iget-object v0, p0, Loj2/a2;->k:Lqj2/a;

    .line 16908297
    invoke-virtual {v0, p1}, Lqj2/a;->a(Ljava/lang/Throwable;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Loj2/a2;->k:Lqj2/a;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lqj2/a;->a(Ljava/lang/Throwable;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Loj2/a2;->k:Lqj2/a;

    .line 65538
    invoke-virtual {v0}, Lqj2/a;->e()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Loj2/a2;->k:Lqj2/a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lqj2/a;->e()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    sget-object v1, Lqj2/e;->a:Lqj2/e;

    .line 67436550
    iget-object v2, p0, Loj2/a2;->j:Loj2/u1$c;

    .line 67436552
    iget-object v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 67436554
    iget-object v4, p0, Loj2/a2;->i:Lqj2/e$a;

    .line 67436556
    iget-object v2, v2, Loj2/u1$c;->H:Lkotlin/jvm/functions/Function0;

    .line 67436558
    if-eqz v2, :cond_34

    .line 67436560
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436563
    move-result-object v2

    .line 67436564
    check-cast v2, Ljava/lang/Number;

    .line 67436566
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67436569
    move-result-wide v5

    .line 67436570
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436573
    move-result-object v2

    .line 67436574
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67436577
    move-result-wide v5

    .line 67436578
    const-wide/16 v7, 0x0

    .line 67436580
    cmp-long v9, v5, v7

    .line 67436582
    if-ltz v9, :cond_29

    .line 67436584
    const/4 v0, 0x1

    .line 67436585
    :cond_29
    if-eqz v0, :cond_2c

    .line 67436587
    goto :goto_2d

    .line 67436588
    :cond_2c
    const/4 v2, 0x0

    .line 67436589
    :goto_2d
    if-eqz v2, :cond_34

    .line 67436591
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67436594
    move-result-wide v5

    .line 67436595
    goto :goto_36

    .line 67436596
    :cond_34
    const-wide/16 v5, -0x1

    .line 67436598
    :goto_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436601
    invoke-static {v3, v4, v5, v6}, Lqj2/e;->f(Lhr2/c;Lqj2/e$a;J)V

    .line 67436604
    iget-object v0, p0, Loj2/a2;->k:Lqj2/a;

    .line 67436606
    iget-object v1, p0, Loj2/a2;->j:Loj2/u1$c;

    .line 67436608
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 67436610
    iget-object v2, p0, Loj2/a2;->i:Lqj2/e$a;

    .line 67436612
    invoke-static {v0, v1, v2}, Lqj2/e;->a(Lqj2/a;Lhr2/c;Lqj2/e$a;)V

    .line 67436615
    iget-object v0, p0, Loj2/a2;->k:Lqj2/a;

    .line 67436617
    invoke-virtual {v0}, Lqj2/a;->d()V

    .line 67436620
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/community/common/contentpublish/f;->h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V

    .line 67436623
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v1, Lqj2/e;->a:Lqj2/e;

    .line 67436549
    .line 67436550
    iget-object v2, p0, Loj2/a2;->j:Loj2/u1$c;

    .line 67436551
    .line 67436552
    iget-object v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 67436553
    .line 67436554
    iget-object v4, p0, Loj2/a2;->i:Lqj2/e$a;

    .line 67436555
    .line 67436556
    iget-object v2, v2, Loj2/u1$c;->H:Lkotlin/jvm/functions/Function0;

    .line 67436557
    .line 67436558
    if-eqz v2, :cond_34

    .line 67436559
    .line 67436560
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436561
    .line 67436562
    .line 67436563
    move-result-object v2

    .line 67436564
    check-cast v2, Ljava/lang/Number;

    .line 67436565
    .line 67436566
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-wide v5

    .line 67436570
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object v2

    .line 67436574
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-wide v5

    .line 67436578
    const-wide/16 v7, 0x0

    .line 67436579
    .line 67436580
    cmp-long v9, v5, v7

    .line 67436581
    .line 67436582
    if-ltz v9, :cond_29

    .line 67436583
    .line 67436584
    const/4 v0, 0x1

    .line 67436585
    :cond_29
    if-eqz v0, :cond_2c

    .line 67436586
    .line 67436587
    goto :goto_2d

    .line 67436588
    :cond_2c
    const/4 v2, 0x0

    .line 67436589
    :goto_2d
    if-eqz v2, :cond_34

    .line 67436590
    .line 67436591
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-wide v5

    .line 67436595
    goto :goto_36

    .line 67436596
    :cond_34
    const-wide/16 v5, -0x1

    .line 67436597
    .line 67436598
    :goto_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-static {v3, v4, v5, v6}, Lqj2/e;->f(Lhr2/c;Lqj2/e$a;J)V

    .line 67436602
    .line 67436603
    .line 67436604
    iget-object v0, p0, Loj2/a2;->k:Lqj2/a;

    .line 67436605
    .line 67436606
    iget-object v1, p0, Loj2/a2;->j:Loj2/u1$c;

    .line 67436607
    .line 67436608
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 67436609
    .line 67436610
    iget-object v2, p0, Loj2/a2;->i:Lqj2/e$a;

    .line 67436611
    .line 67436612
    invoke-static {v0, v1, v2}, Lqj2/e;->a(Lqj2/a;Lhr2/c;Lqj2/e$a;)V

    .line 67436613
    .line 67436614
    .line 67436615
    iget-object v0, p0, Loj2/a2;->k:Lqj2/a;

    .line 67436616
    .line 67436617
    invoke-virtual {v0}, Lqj2/a;->d()V

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/community/common/contentpublish/f;->h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V

    .line 67436621
    .line 67436622
    .line 67436623
    return-void
.end method


.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;
[MOD-CHANGED]
.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lcom/dragon/read/saas/ugc/model/AddReplyRequest;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    iget-object v0, p0, Loj2/a2;->j:Loj2/u1$c;

    .line 50593798
    iget-object v0, v0, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 50593800
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 50593803
    move-result-object v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    if-eqz v0, :cond_12

    .line 50593807
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object v0, v1

    .line 50593811
    :goto_13
    invoke-super {p0, p1, p2, p3}, Ljd2/d;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->richText:Ljava/util/List;

    .line 50593817
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->imageData:Ljava/util/List;

    .line 50593819
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50593821
    if-nez p2, :cond_26

    .line 50593823
    new-instance p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50593825
    invoke-direct {p2}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50593828
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50593830
    :cond_26
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50593832
    if-eqz v0, :cond_2c

    .line 50593834
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 50593836
    :cond_2c
    iput-object v1, p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->danmakuStyleId:Ljava/lang/String;

    .line 50593838
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lcom/dragon/read/saas/ugc/model/AddReplyRequest;"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    iget-object v0, p0, Loj2/a2;->j:Loj2/u1$c;

    .line 50593797
    .line 50593798
    iget-object v0, v0, Loj2/u1$c;->I:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 50593799
    .line 50593800
    invoke-virtual {v0}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 50593801
    .line 50593802
    .line 50593803
    move-result-object v0

    .line 50593804
    const/4 v1, 0x0

    .line 50593805
    if-eqz v0, :cond_12

    .line 50593806
    .line 50593807
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 50593808
    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move-object v0, v1

    .line 50593811
    :goto_13
    invoke-super {p0, p1, p2, p3}, Ljd2/d;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddReplyRequest;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object p1

    .line 50593815
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->richText:Ljava/util/List;

    .line 50593816
    .line 50593817
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->imageData:Ljava/util/List;

    .line 50593818
    .line 50593819
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50593820
    .line 50593821
    if-nez p2, :cond_26

    .line 50593822
    .line 50593823
    new-instance p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50593824
    .line 50593825
    invoke-direct {p2}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50593826
    .line 50593827
    .line 50593828
    iput-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50593829
    .line 50593830
    :cond_26
    iget-object p2, p1, Lcom/dragon/read/saas/ugc/model/AddReplyRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50593831
    .line 50593832
    if-eqz v0, :cond_2c

    .line 50593833
    .line 50593834
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 50593835
    .line 50593836
    :cond_2c
    iput-object v1, p2, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->danmakuStyleId:Ljava/lang/String;

    .line 50593837
    .line 50593838
    return-object p1
.end method


.method public final m(Lcom/dragon/read/saas/ugc/model/UgcReply;)Lcom/dragon/community/common/model/SaaSReply;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/saas/ugc/model/UgcReply;)Lcom/dragon/community/common/model/SaaSReply;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/saas/ugc/model/UgcReply;)Lcom/dragon/community/common/model/SaaSReply;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/community/common/model/SaaSReply;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/common/model/SaaSReply;-><init>(Lcom/dragon/read/saas/ugc/model/UgcReply;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


