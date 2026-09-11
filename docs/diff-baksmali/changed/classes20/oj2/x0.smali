## classes20/oj2/x0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Loj2/m0$b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Loj2/m0$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;",
            "Loj2/m0$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1}, Lhd2/e;-><init>(Lcom/dragon/community/common/contentpublish/j;)V

    .line 33751046
    iput-object p2, p0, Loj2/x0;->h:Loj2/m0$b;

    .line 33751048
    new-instance p1, Lqj2/a;

    .line 33751050
    sget-object p2, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->PUBLISH:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 33751052
    invoke-direct {p1, p2}, Lqj2/a;-><init>(Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;)V

    .line 33751055
    iput-object p1, p0, Loj2/x0;->i:Lqj2/a;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Loj2/m0$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "Lcom/dragon/community/common/model/SaaSComment;",
            ">;",
            "Loj2/m0$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1}, Lhd2/e;-><init>(Lcom/dragon/community/common/contentpublish/j;)V

    .line 33751044
    .line 33751045
    .line 33751046
    iput-object p2, p0, Loj2/x0;->h:Loj2/m0$b;

    .line 33751047
    .line 33751048
    new-instance p1, Lqj2/a;

    .line 33751049
    .line 33751050
    sget-object p2, Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;->PUBLISH:Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;

    .line 33751051
    .line 33751052
    invoke-direct {p1, p2}, Lqj2/a;-><init>(Lcom/dragon/community/impl/danmaku/quality/VideoDanmakuNetMonitorScene;)V

    .line 33751053
    .line 33751054
    .line 33751055
    iput-object p1, p0, Loj2/x0;->i:Lqj2/a;

    .line 33751056
    .line 33751057
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
            "Lcom/dragon/community/common/model/SaaSComment;",
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
    invoke-virtual {p0, p1, p2, p3}, Loj2/x0;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->addCommentRxJava(Lcom/dragon/read/saas/ugc/model/AddCommentRequest;)Lio/reactivex/Observable;

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
    new-instance p2, Loj2/v0;

    .line 50659404
    invoke-direct {p2, p0}, Loj2/v0;-><init>(Loj2/x0;)V

    .line 50659407
    new-instance p3, Loj2/w0;

    .line 50659409
    invoke-direct {p3, p2}, Loj2/w0;-><init>(Loj2/v0;)V

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
    invoke-super {p0, p1, p2, p3}, Lhd2/e;->d(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lio/reactivex/Single;

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
            "Lcom/dragon/community/common/model/SaaSComment;",
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
    invoke-virtual {p0, p1, p2, p3}, Loj2/x0;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    invoke-static {p1}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->addCommentRxJava(Lcom/dragon/read/saas/ugc/model/AddCommentRequest;)Lio/reactivex/Observable;

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
    new-instance p2, Loj2/v0;

    .line 50659403
    .line 50659404
    invoke-direct {p2, p0}, Loj2/v0;-><init>(Loj2/x0;)V

    .line 50659405
    .line 50659406
    .line 50659407
    new-instance p3, Loj2/w0;

    .line 50659408
    .line 50659409
    invoke-direct {p3, p2}, Loj2/w0;-><init>(Loj2/v0;)V

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
    invoke-super {p0, p1, p2, p3}, Lhd2/e;->d(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lio/reactivex/Single;

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
    iget-object v0, p0, Loj2/x0;->i:Lqj2/a;

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
    iget-object v0, p0, Loj2/x0;->i:Lqj2/a;

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
    iget-object v0, p0, Loj2/x0;->i:Lqj2/a;

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
    iget-object v0, p0, Loj2/x0;->i:Lqj2/a;

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
    new-instance v7, Lqj2/e$a;

    .line 67436550
    iget-object v1, p0, Loj2/x0;->h:Loj2/m0$b;

    .line 67436552
    iget-object v3, v1, Loj2/m0$b;->v:Ljava/lang/String;

    .line 67436554
    iget-object v4, v1, Loj2/m0$b;->w:Ljava/lang/String;

    .line 67436556
    iget-boolean v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 67436558
    const-string v5, "comment"

    .line 67436560
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 67436562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436565
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 67436567
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 67436569
    invoke-interface {v1}, Lua2/g;->p()Z

    .line 67436572
    move-result v6

    .line 67436573
    move-object v1, v7

    .line 67436574
    invoke-direct/range {v1 .. v6}, Lqj2/e$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436577
    sget-object v1, Lqj2/e;->a:Lqj2/e;

    .line 67436579
    iget-object v2, p0, Loj2/x0;->h:Loj2/m0$b;

    .line 67436581
    iget-object v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 67436583
    iget-object v2, v2, Loj2/m0$b;->F:Lkotlin/jvm/functions/Function0;

    .line 67436585
    if-eqz v2, :cond_4f

    .line 67436587
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436590
    move-result-object v2

    .line 67436591
    check-cast v2, Ljava/lang/Number;

    .line 67436593
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67436596
    move-result-wide v4

    .line 67436597
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436600
    move-result-object v2

    .line 67436601
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67436604
    move-result-wide v4

    .line 67436605
    const-wide/16 v8, 0x0

    .line 67436607
    cmp-long v6, v4, v8

    .line 67436609
    if-ltz v6, :cond_44

    .line 67436611
    const/4 v0, 0x1

    .line 67436612
    :cond_44
    if-eqz v0, :cond_47

    .line 67436614
    goto :goto_48

    .line 67436615
    :cond_47
    const/4 v2, 0x0

    .line 67436616
    :goto_48
    if-eqz v2, :cond_4f

    .line 67436618
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67436621
    move-result-wide v4

    .line 67436622
    goto :goto_51

    .line 67436623
    :cond_4f
    const-wide/16 v4, -0x1

    .line 67436625
    :goto_51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436628
    invoke-static {v3, v7, v4, v5}, Lqj2/e;->f(Lhr2/c;Lqj2/e$a;J)V

    .line 67436631
    iget-object v0, p0, Loj2/x0;->i:Lqj2/a;

    .line 67436633
    iget-object v1, p0, Loj2/x0;->h:Loj2/m0$b;

    .line 67436635
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 67436637
    invoke-static {v0, v1, v7}, Lqj2/e;->a(Lqj2/a;Lhr2/c;Lqj2/e$a;)V

    .line 67436640
    iget-object v0, p0, Loj2/x0;->i:Lqj2/a;

    .line 67436642
    invoke-virtual {v0}, Lqj2/a;->d()V

    .line 67436645
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/community/common/contentpublish/f;->h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V

    .line 67436648
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
    new-instance v7, Lqj2/e$a;

    .line 67436549
    .line 67436550
    iget-object v1, p0, Loj2/x0;->h:Loj2/m0$b;

    .line 67436551
    .line 67436552
    iget-object v3, v1, Loj2/m0$b;->v:Ljava/lang/String;

    .line 67436553
    .line 67436554
    iget-object v4, v1, Loj2/m0$b;->w:Ljava/lang/String;

    .line 67436555
    .line 67436556
    iget-boolean v2, v1, Lcom/dragon/community/common/contentpublish/a$c;->s:Z

    .line 67436557
    .line 67436558
    const-string v5, "comment"

    .line 67436559
    .line 67436560
    sget-object v1, Lvi2/b;->a:Lvi2/b;

    .line 67436561
    .line 67436562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    .line 67436564
    .line 67436565
    sget-object v1, Lvi2/b;->b:Lua2/a;

    .line 67436566
    .line 67436567
    iget-object v1, v1, Lua2/a;->c:Lua2/g;

    .line 67436568
    .line 67436569
    invoke-interface {v1}, Lua2/g;->p()Z

    .line 67436570
    .line 67436571
    .line 67436572
    move-result v6

    .line 67436573
    move-object v1, v7

    .line 67436574
    invoke-direct/range {v1 .. v6}, Lqj2/e$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 67436575
    .line 67436576
    .line 67436577
    sget-object v1, Lqj2/e;->a:Lqj2/e;

    .line 67436578
    .line 67436579
    iget-object v2, p0, Loj2/x0;->h:Loj2/m0$b;

    .line 67436580
    .line 67436581
    iget-object v3, v2, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 67436582
    .line 67436583
    iget-object v2, v2, Loj2/m0$b;->F:Lkotlin/jvm/functions/Function0;

    .line 67436584
    .line 67436585
    if-eqz v2, :cond_4f

    .line 67436586
    .line 67436587
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v2

    .line 67436591
    check-cast v2, Ljava/lang/Number;

    .line 67436592
    .line 67436593
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-wide v4

    .line 67436597
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v2

    .line 67436601
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-wide v4

    .line 67436605
    const-wide/16 v8, 0x0

    .line 67436606
    .line 67436607
    cmp-long v6, v4, v8

    .line 67436608
    .line 67436609
    if-ltz v6, :cond_44

    .line 67436610
    .line 67436611
    const/4 v0, 0x1

    .line 67436612
    :cond_44
    if-eqz v0, :cond_47

    .line 67436613
    .line 67436614
    goto :goto_48

    .line 67436615
    :cond_47
    const/4 v2, 0x0

    .line 67436616
    :goto_48
    if-eqz v2, :cond_4f

    .line 67436617
    .line 67436618
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-wide v4

    .line 67436622
    goto :goto_51

    .line 67436623
    :cond_4f
    const-wide/16 v4, -0x1

    .line 67436624
    .line 67436625
    :goto_51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436626
    .line 67436627
    .line 67436628
    invoke-static {v3, v7, v4, v5}, Lqj2/e;->f(Lhr2/c;Lqj2/e$a;J)V

    .line 67436629
    .line 67436630
    .line 67436631
    iget-object v0, p0, Loj2/x0;->i:Lqj2/a;

    .line 67436632
    .line 67436633
    iget-object v1, p0, Loj2/x0;->h:Loj2/m0$b;

    .line 67436634
    .line 67436635
    iget-object v1, v1, Lcom/dragon/community/common/contentpublish/a$c;->a:Lhr2/c;

    .line 67436636
    .line 67436637
    invoke-static {v0, v1, v7}, Lqj2/e;->a(Lqj2/a;Lhr2/c;Lqj2/e$a;)V

    .line 67436638
    .line 67436639
    .line 67436640
    iget-object v0, p0, Loj2/x0;->i:Lqj2/a;

    .line 67436641
    .line 67436642
    invoke-virtual {v0}, Lqj2/a;->d()V

    .line 67436643
    .line 67436644
    .line 67436645
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/community/common/contentpublish/f;->h(Lcom/dragon/community/common/contentpublish/a$e;ZZLjava/util/List;)V

    .line 67436646
    .line 67436647
    .line 67436648
    return-void
.end method


.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;
[MOD-CHANGED]
.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lcom/dragon/read/saas/ugc/model/AddCommentRequest;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    sget-object v1, Loj2/y0;->a:Loj2/y0;

    .line 50724870
    invoke-super {p0, p1, p2, p3}, Lhd2/e;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 50724873
    move-result-object p1

    .line 50724874
    iget-object p2, p0, Loj2/x0;->h:Loj2/m0$b;

    .line 50724876
    iget-wide v2, p2, Loj2/m0$b;->D:J

    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724881
    iget-object p3, p2, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 50724883
    invoke-virtual {p3}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 50724886
    move-result-object p3

    .line 50724887
    const/4 v1, 0x0

    .line 50724888
    if-eqz p3, :cond_1d

    .line 50724890
    iget-object v4, p3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move-object v4, v1

    .line 50724894
    :goto_1e
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724896
    iput-object v5, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724898
    iget-object v5, p2, Loj2/m0$b;->w:Ljava/lang/String;

    .line 50724900
    iput-object v5, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupID:Ljava/lang/String;

    .line 50724902
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724904
    iput-object v5, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724906
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724908
    iput-object v5, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724910
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->richText:Ljava/util/List;

    .line 50724912
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724914
    if-nez v5, :cond_3b

    .line 50724916
    new-instance v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724918
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50724921
    iput-object v5, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724923
    :cond_3b
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724925
    iget-boolean v6, p2, Loj2/m0$b;->x:Z

    .line 50724927
    if-eqz v6, :cond_44

    .line 50724929
    iget-object p2, p2, Loj2/m0$b;->w:Ljava/lang/String;

    .line 50724931
    goto :goto_46

    .line 50724932
    :cond_44
    iget-object p2, p2, Loj2/m0$b;->v:Ljava/lang/String;

    .line 50724934
    :goto_46
    iput-object p2, v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50724936
    iput-wide v2, v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->offset:J

    .line 50724938
    iget-object p2, v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50724940
    if-nez p2, :cond_55

    .line 50724942
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50724944
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724947
    iput-object p2, v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50724949
    :cond_55
    iget-object p2, v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50724951
    const-string v2, ""

    .line 50724953
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724956
    const-string v3, "type"

    .line 50724958
    const-string v6, "short_play"

    .line 50724960
    invoke-interface {p2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724963
    iget-object p2, v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50724965
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724968
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724973
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724976
    move-result-object v2

    .line 50724977
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 50724979
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 50724982
    move-result-object v2

    .line 50724983
    invoke-virtual {v2}, Lib6/t;->d()Lfe2/a;

    .line 50724986
    move-result-object v2

    .line 50724987
    iget v2, v2, Lfe2/a;->a:I

    .line 50724989
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724992
    move-result-object v2

    .line 50724993
    const-string v3, "aid"

    .line 50724995
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    if-eqz v4, :cond_8b

    .line 50725000
    iget-object p2, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    move-object p2, v1

    .line 50725004
    :goto_8c
    iput-object p2, v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->danmakuStyleId:Ljava/lang/String;

    .line 50725006
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725008
    const-string v2, "event=request_build selectedStyleId="

    .line 50725010
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725013
    if-eqz p3, :cond_9a

    .line 50725015
    iget-object v2, p3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->b:Ljava/lang/String;

    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    move-object v2, v1

    .line 50725019
    :goto_9b
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725022
    const-string v2, " selectedIsWhite="

    .line 50725024
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    if-eqz p3, :cond_ac

    .line 50725029
    iget-boolean v2, p3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->c:Z

    .line 50725031
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725034
    move-result-object v2

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    move-object v2, v1

    .line 50725037
    :goto_ad
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725040
    const-string v2, " selectedAvailable="

    .line 50725042
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725045
    if-eqz p3, :cond_be

    .line 50725047
    iget-boolean p3, p3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->d:Z

    .line 50725049
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725052
    move-result-object p3

    .line 50725053
    goto :goto_bf

    .line 50725054
    :cond_be
    move-object p3, v1

    .line 50725055
    :goto_bf
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725058
    const-string p3, " requestDanmakuStyleId="

    .line 50725060
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725063
    iget-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50725065
    if-eqz p3, :cond_cd

    .line 50725067
    iget-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->danmakuStyleId:Ljava/lang/String;

    .line 50725069
    :cond_cd
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725072
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725075
    move-result-object p2

    .line 50725076
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725078
    const-string v0, "ColorfulDanmakuPublish"

    .line 50725080
    invoke-static {v0, p2, p3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725083
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/a$e;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            ">;)",
            "Lcom/dragon/read/saas/ugc/model/AddCommentRequest;"
        }
    .end annotation

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    sget-object v1, Loj2/y0;->a:Loj2/y0;

    .line 50724869
    .line 50724870
    invoke-super {p0, p1, p2, p3}, Lhd2/e;->l(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lcom/dragon/read/saas/ugc/model/AddCommentRequest;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p1

    .line 50724874
    iget-object p2, p0, Loj2/x0;->h:Loj2/m0$b;

    .line 50724875
    .line 50724876
    iget-wide v2, p2, Loj2/m0$b;->D:J

    .line 50724877
    .line 50724878
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724879
    .line 50724880
    .line 50724881
    iget-object p3, p2, Loj2/m0$b;->G:Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;

    .line 50724882
    .line 50724883
    invoke-virtual {p3}, Lcom/dragon/community/impl/danmaku/publish/colorful/ColorDanmakuPublishHelper;->b()Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object p3

    .line 50724887
    const/4 v1, 0x0

    .line 50724888
    if-eqz p3, :cond_1d

    .line 50724889
    .line 50724890
    iget-object v4, p3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->a:Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;

    .line 50724891
    .line 50724892
    goto :goto_1e

    .line 50724893
    :cond_1d
    move-object v4, v1

    .line 50724894
    :goto_1e
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;->NovelItemDanmakuAdd:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724895
    .line 50724896
    iput-object v5, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->commitSource:Lcom/dragon/read/saas/ugc/model/UgcCommentCommitSourceEnum;

    .line 50724897
    .line 50724898
    iget-object v5, p2, Loj2/m0$b;->w:Ljava/lang/String;

    .line 50724899
    .line 50724900
    iput-object v5, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupID:Ljava/lang/String;

    .line 50724901
    .line 50724902
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcRelativeType;->SeriesVideo:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724903
    .line 50724904
    iput-object v5, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->groupType:Lcom/dragon/read/saas/ugc/model/UgcRelativeType;

    .line 50724905
    .line 50724906
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724907
    .line 50724908
    iput-object v5, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->dataType:Lcom/dragon/read/saas/ugc/model/UgcCommentGroupTypeOutter;

    .line 50724909
    .line 50724910
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->richText:Ljava/util/List;

    .line 50724911
    .line 50724912
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724913
    .line 50724914
    if-nez v5, :cond_3b

    .line 50724915
    .line 50724916
    new-instance v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724917
    .line 50724918
    invoke-direct {v5}, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;-><init>()V

    .line 50724919
    .line 50724920
    .line 50724921
    iput-object v5, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724922
    .line 50724923
    :cond_3b
    iget-object v5, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50724924
    .line 50724925
    iget-boolean v6, p2, Loj2/m0$b;->x:Z

    .line 50724926
    .line 50724927
    if-eqz v6, :cond_44

    .line 50724928
    .line 50724929
    iget-object p2, p2, Loj2/m0$b;->w:Ljava/lang/String;

    .line 50724930
    .line 50724931
    goto :goto_46

    .line 50724932
    :cond_44
    iget-object p2, p2, Loj2/m0$b;->v:Ljava/lang/String;

    .line 50724933
    .line 50724934
    :goto_46
    iput-object p2, v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->bookID:Ljava/lang/String;

    .line 50724935
    .line 50724936
    iput-wide v2, v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->offset:J

    .line 50724937
    .line 50724938
    iget-object p2, v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50724939
    .line 50724940
    if-nez p2, :cond_55

    .line 50724941
    .line 50724942
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 50724943
    .line 50724944
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724945
    .line 50724946
    .line 50724947
    iput-object p2, v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50724948
    .line 50724949
    :cond_55
    iget-object p2, v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50724950
    .line 50724951
    const-string v2, ""

    .line 50724952
    .line 50724953
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724954
    .line 50724955
    .line 50724956
    const-string v3, "type"

    .line 50724957
    .line 50724958
    const-string v6, "short_play"

    .line 50724959
    .line 50724960
    invoke-interface {p2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724961
    .line 50724962
    .line 50724963
    iget-object p2, v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->sharkParam:Ljava/util/Map;

    .line 50724964
    .line 50724965
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724966
    .line 50724967
    .line 50724968
    sget-object v2, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 50724969
    .line 50724970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-object v2

    .line 50724977
    iget-object v2, v2, Lmt5/a;->a:Lmt5/g;

    .line 50724978
    .line 50724979
    invoke-interface {v2}, Lmt5/g;->c()Lib6/t;

    .line 50724980
    .line 50724981
    .line 50724982
    move-result-object v2

    .line 50724983
    invoke-virtual {v2}, Lib6/t;->d()Lfe2/a;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v2

    .line 50724987
    iget v2, v2, Lfe2/a;->a:I

    .line 50724988
    .line 50724989
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-object v2

    .line 50724993
    const-string v3, "aid"

    .line 50724994
    .line 50724995
    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    if-eqz v4, :cond_8b

    .line 50724999
    .line 50725000
    iget-object p2, v4, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/i;->a:Ljava/lang/String;

    .line 50725001
    .line 50725002
    goto :goto_8c

    .line 50725003
    :cond_8b
    move-object p2, v1

    .line 50725004
    :goto_8c
    iput-object p2, v5, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->danmakuStyleId:Ljava/lang/String;

    .line 50725005
    .line 50725006
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725007
    .line 50725008
    const-string v2, "event=request_build selectedStyleId="

    .line 50725009
    .line 50725010
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725011
    .line 50725012
    .line 50725013
    if-eqz p3, :cond_9a

    .line 50725014
    .line 50725015
    iget-object v2, p3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->b:Ljava/lang/String;

    .line 50725016
    .line 50725017
    goto :goto_9b

    .line 50725018
    :cond_9a
    move-object v2, v1

    .line 50725019
    :goto_9b
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725020
    .line 50725021
    .line 50725022
    const-string v2, " selectedIsWhite="

    .line 50725023
    .line 50725024
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725025
    .line 50725026
    .line 50725027
    if-eqz p3, :cond_ac

    .line 50725028
    .line 50725029
    iget-boolean v2, p3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->c:Z

    .line 50725030
    .line 50725031
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725032
    .line 50725033
    .line 50725034
    move-result-object v2

    .line 50725035
    goto :goto_ad

    .line 50725036
    :cond_ac
    move-object v2, v1

    .line 50725037
    :goto_ad
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725038
    .line 50725039
    .line 50725040
    const-string v2, " selectedAvailable="

    .line 50725041
    .line 50725042
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725043
    .line 50725044
    .line 50725045
    if-eqz p3, :cond_be

    .line 50725046
    .line 50725047
    iget-boolean p3, p3, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/g;->d:Z

    .line 50725048
    .line 50725049
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50725050
    .line 50725051
    .line 50725052
    move-result-object p3

    .line 50725053
    goto :goto_bf

    .line 50725054
    :cond_be
    move-object p3, v1

    .line 50725055
    :goto_bf
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725056
    .line 50725057
    .line 50725058
    const-string p3, " requestDanmakuStyleId="

    .line 50725059
    .line 50725060
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725061
    .line 50725062
    .line 50725063
    iget-object p3, p1, Lcom/dragon/read/saas/ugc/model/AddCommentRequest;->businessParam:Lcom/dragon/read/saas/ugc/model/AddBusinessParam;

    .line 50725064
    .line 50725065
    if-eqz p3, :cond_cd

    .line 50725066
    .line 50725067
    iget-object v1, p3, Lcom/dragon/read/saas/ugc/model/AddBusinessParam;->danmakuStyleId:Ljava/lang/String;

    .line 50725068
    .line 50725069
    :cond_cd
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725070
    .line 50725071
    .line 50725072
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725073
    .line 50725074
    .line 50725075
    move-result-object p2

    .line 50725076
    new-array p3, v0, [Ljava/lang/Object;

    .line 50725077
    .line 50725078
    const-string v0, "ColorfulDanmakuPublish"

    .line 50725079
    .line 50725080
    invoke-static {v0, p2, p3}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725081
    .line 50725082
    .line 50725083
    return-object p1
.end method


.method public final m(Lcom/dragon/read/saas/ugc/model/UgcComment;)Lcom/dragon/community/common/model/SaaSComment;
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/saas/ugc/model/UgcComment;)Lcom/dragon/community/common/model/SaaSComment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/common/model/SaaSComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/saas/ugc/model/UgcComment;)Lcom/dragon/community/common/model/SaaSComment;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lcom/dragon/community/common/model/SaaSComment;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lcom/dragon/community/common/model/SaaSComment;-><init>(Lcom/dragon/read/saas/ugc/model/UgcComment;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


