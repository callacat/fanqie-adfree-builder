.class public final Lz46/f;
.super Lu46/e;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b010

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lu46/w;Ljava/util/List;Lu46/w$a;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    invoke-direct {p0, p1, p2, p3}, Lu46/e;-><init>(Lu46/w;Ljava/util/List;Lu46/w$a;)V

    .line 50397190
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/a;",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    if-nez p1, :cond_14

    .line 50659330
    new-instance p1, Ljava/lang/Throwable;

    .line 50659332
    const-string/jumbo p2, "\u5220\u9664\u4e66\u7b7e\u4e0d\u80fd\u4e3anull"

    .line 50659335
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50659338
    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 50659341
    move-result-object p1

    .line 50659342
    const-string p2, ""

    .line 50659344
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    return-object p1

    .line 50659348
    :cond_14
    sget-object p2, Lcom/dragon/read/kmp/reader/utils/t;->a:Lt55/g;

    .line 50659350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659352
    const-string/jumbo v1, "\u5373\u5c06\u5220\u9664\u4e66\u7b7e: "

    .line 50659355
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659358
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    move-result-object v0

    .line 50659365
    invoke-virtual {p2, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 50659368
    new-instance p2, Lz46/a;

    .line 50659370
    invoke-direct {p2, p1, p0}, Lz46/a;-><init>(Lcom/dragon/read/reader/bookmark/a;Lz46/f;)V

    .line 50659373
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 50659376
    move-result-object p1

    .line 50659377
    new-instance p2, Lz46/b;

    .line 50659379
    invoke-direct {p2, p3}, Lz46/b;-><init>(Z)V

    .line 50659382
    new-instance p3, Lz46/c;

    .line 50659384
    invoke-direct {p3, p2}, Lz46/c;-><init>(Lz46/b;)V

    .line 50659387
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659390
    move-result-object p1

    .line 50659391
    new-instance p2, Lz46/d;

    .line 50659393
    invoke-direct {p2}, Lz46/d;-><init>()V

    .line 50659396
    new-instance p3, Lz46/e;

    .line 50659398
    invoke-direct {p3, p2}, Lz46/e;-><init>(Lz46/d;)V

    .line 50659401
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 50659404
    move-result-object p1

    .line 50659405
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659408
    move-result-object p2

    .line 50659409
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659416
    move-result-object p2

    .line 50659417
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50659420
    move-result-object p1

    .line 50659421
    const/4 p2, 0x0

    .line 50659422
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659425
    return-object p1
.end method

.method public final d(Lcom/dragon/read/reader/bookmark/a;Lcom/dragon/read/reader/bookmark/a;)I
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, -0x1

    .line 33816577
    if-nez p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/4 v1, 0x1

    .line 33816581
    if-nez p2, :cond_8

    .line 33816583
    return v1

    .line 33816584
    :cond_8
    iget v2, p1, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 33816586
    sget-object v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->chapter_end:Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;

    .line 33816588
    invoke-virtual {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 33816591
    move-result v4

    .line 33816592
    if-ne v2, v4, :cond_13

    .line 33816594
    return v1

    .line 33816595
    :cond_13
    iget v1, p2, Lcom/dragon/read/reader/bookmark/a;->b:I

    .line 33816597
    invoke-virtual {v3}, Lreadersaas/com/dragon/read/saas/rpc/model/BookmarkType;->getValue()I

    .line 33816600
    move-result v2

    .line 33816601
    if-ne v1, v2, :cond_1c

    .line 33816603
    return v0

    .line 33816604
    :cond_1c
    iget v0, p1, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 33816606
    iget v1, p2, Lcom/dragon/read/reader/bookmark/a;->d:I

    .line 33816608
    if-eq v0, v1, :cond_24

    .line 33816610
    sub-int/2addr v0, v1

    .line 33816611
    return v0

    .line 33816612
    :cond_24
    iget p1, p1, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 33816614
    iget p2, p2, Lcom/dragon/read/reader/bookmark/a;->f:I

    .line 33816616
    sub-int/2addr p1, p2

    .line 33816617
    return p1
.end method
