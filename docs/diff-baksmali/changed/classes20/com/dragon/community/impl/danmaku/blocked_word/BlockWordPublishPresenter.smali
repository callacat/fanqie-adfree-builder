## classes20/com/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/community/impl/danmaku/blocked_word/j$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/community/impl/danmaku/blocked_word/j$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            ">;",
            "Lcom/dragon/community/impl/danmaku/blocked_word/j$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1}, Lcom/dragon/community/common/contentpublish/f;-><init>(Lcom/dragon/community/common/contentpublish/j;)V

    .line 33685510
    iget-boolean p1, p2, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->x:Z

    .line 33685512
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;->h:Z

    .line 33685514
    iget-object p1, p2, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->y:Ljava/lang/String;

    .line 33685516
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;->i:Ljava/lang/String;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/contentpublish/j;Lcom/dragon/community/impl/danmaku/blocked_word/j$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/contentpublish/j<",
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            ">;",
            "Lcom/dragon/community/impl/danmaku/blocked_word/j$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1}, Lcom/dragon/community/common/contentpublish/f;-><init>(Lcom/dragon/community/common/contentpublish/j;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iget-boolean p1, p2, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->x:Z

    .line 33685511
    .line 33685512
    iput-boolean p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;->h:Z

    .line 33685513
    .line 33685514
    iget-object p1, p2, Lcom/dragon/community/impl/danmaku/blocked_word/j$a;->y:Ljava/lang/String;

    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;->i:Ljava/lang/String;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final d(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final d(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lio/reactivex/Single;
    .registers 8
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
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p3, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    if-eqz p3, :cond_18

    .line 50659337
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659340
    move-result-object p3

    .line 50659341
    if-eqz p3, :cond_18

    .line 50659343
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50659346
    move-result-object p3

    .line 50659347
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659350
    move-result-object p3

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-object p3, v0

    .line 50659353
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659355
    const-string v2, "onPublish text = "

    .line 50659357
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659360
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659366
    move-result-object v1

    .line 50659367
    new-array v2, p2, [Ljava/lang/Object;

    .line 50659369
    const-string v3, "BlockWordPublishPresenter"

    .line 50659371
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659374
    if-eqz p3, :cond_36

    .line 50659376
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659379
    move-result v1

    .line 50659380
    if-nez v1, :cond_37

    .line 50659382
    :cond_36
    const/4 p2, 0x1

    .line 50659383
    :cond_37
    const-string v1, ""

    .line 50659385
    if-eqz p2, :cond_4a

    .line 50659387
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659389
    const-string p2, "text is empty"

    .line 50659391
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659394
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    return-object p1

    .line 50659402
    :cond_4a
    iput-object p3, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 50659404
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659407
    move-result-object p1

    .line 50659408
    new-instance p2, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;

    .line 50659410
    invoke-direct {p2, p0, p3, v0}, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50659413
    invoke-static {p1, p2}, Lkotlinx/coroutines/rx2/g;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    .line 50659416
    move-result-object p1

    .line 50659417
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659420
    move-result-object p2

    .line 50659421
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659428
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/community/common/contentpublish/a$e;ZLjava/util/List;)Lio/reactivex/Single;
    .registers 8
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
            "Lcom/dragon/community/kmp_video_danmaku/impl/blocked_word/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p3, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 50659333
    .line 50659334
    const/4 v0, 0x0

    .line 50659335
    if-eqz p3, :cond_18

    .line 50659336
    .line 50659337
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p3

    .line 50659341
    if-eqz p3, :cond_18

    .line 50659342
    .line 50659343
    invoke-static {p3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p3

    .line 50659347
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p3

    .line 50659351
    goto :goto_19

    .line 50659352
    :cond_18
    move-object p3, v0

    .line 50659353
    :goto_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    const-string v2, "onPublish text = "

    .line 50659356
    .line 50659357
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    new-array v2, p2, [Ljava/lang/Object;

    .line 50659368
    .line 50659369
    const-string v3, "BlockWordPublishPresenter"

    .line 50659370
    .line 50659371
    invoke-static {v3, v1, v2}, Lcom/dragon/community/saas/utils/w0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659372
    .line 50659373
    .line 50659374
    if-eqz p3, :cond_36

    .line 50659375
    .line 50659376
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v1

    .line 50659380
    if-nez v1, :cond_37

    .line 50659381
    .line 50659382
    :cond_36
    const/4 p2, 0x1

    .line 50659383
    :cond_37
    const-string v1, ""

    .line 50659384
    .line 50659385
    if-eqz p2, :cond_4a

    .line 50659386
    .line 50659387
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50659388
    .line 50659389
    const-string p2, "text is empty"

    .line 50659390
    .line 50659391
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-object p1

    .line 50659402
    :cond_4a
    iput-object p3, p1, Lcom/dragon/community/common/contentpublish/a$e;->i:Ljava/lang/CharSequence;

    .line 50659403
    .line 50659404
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    new-instance p2, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;

    .line 50659409
    .line 50659410
    invoke-direct {p2, p0, p3, v0}, Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter$onPublish$1;-><init>(Lcom/dragon/community/impl/danmaku/blocked_word/BlockWordPublishPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 50659411
    .line 50659412
    .line 50659413
    invoke-static {p1, p2}, Lkotlinx/coroutines/rx2/g;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/Single;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p2

    .line 50659421
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object p1

    .line 50659425
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659426
    .line 50659427
    .line 50659428
    return-object p1
.end method


