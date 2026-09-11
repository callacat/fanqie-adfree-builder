.class public final Lmu3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu3/p$a;
    }
.end annotation


# static fields
.field public static final a:Lmu3/p;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x91cce

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lmu3/p;

    .line 196616
    invoke-direct {v0}, Lmu3/p;-><init>()V

    .line 196619
    sput-object v0, Lmu3/p;->a:Lmu3/p;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "BookshelfDataHelper | RECENT_READ_OPT | BANNER_OPT"

    .line 196625
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196632
    sput-object v0, Lmu3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196634
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLcom/dragon/read/rpc/model/ChaseBookUpdateType;Lcom/dragon/read/rpc/model/BannerOperatorType;Ljava/lang/Long;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84279296
    const-string v0, "deliver"

    .line 84279298
    const/4 v1, 0x0

    .line 84279299
    const-string v2, ", itemId="

    .line 84279301
    const-string v3, ", operator="

    .line 84279303
    if-nez p2, :cond_37

    .line 84279305
    sget-object p2, Lmu3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279307
    new-instance v4, Ljava/lang/StringBuilder;

    .line 84279309
    const-string v5, "reportHistoryBannerEvent skip: chaseBookType is null, bookId="

    .line 84279311
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279314
    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279317
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279320
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279323
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279326
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279329
    const-string p0, ", text="

    .line 84279331
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279334
    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279337
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279340
    move-result-object p0

    .line 84279341
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279343
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279346
    move-result-object p2

    .line 84279347
    invoke-static {v0, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279350
    return-void

    .line 84279351
    :cond_37
    new-instance v4, Lcom/dragon/read/rpc/model/UserEventReportRequest;

    .line 84279353
    invoke-direct {v4}, Lcom/dragon/read/rpc/model/UserEventReportRequest;-><init>()V

    .line 84279356
    sget-object v5, Lcom/dragon/read/rpc/model/UserEventReportType;->HistoryBanner:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 84279358
    iput-object v5, v4, Lcom/dragon/read/rpc/model/UserEventReportRequest;->reportType:Lcom/dragon/read/rpc/model/UserEventReportType;

    .line 84279360
    new-instance v5, Lcom/dragon/read/rpc/model/HistoryBannerEvent;

    .line 84279362
    invoke-direct {v5}, Lcom/dragon/read/rpc/model/HistoryBannerEvent;-><init>()V

    .line 84279365
    iput-wide p0, v5, Lcom/dragon/read/rpc/model/HistoryBannerEvent;->bookId:J

    .line 84279367
    iput-object p2, v5, Lcom/dragon/read/rpc/model/HistoryBannerEvent;->chaseBookType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 84279369
    iput-object p3, v5, Lcom/dragon/read/rpc/model/HistoryBannerEvent;->bannerOperatorType:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 84279371
    if-eqz p4, :cond_53

    .line 84279373
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 84279376
    move-result-wide v6

    .line 84279377
    iput-wide v6, v5, Lcom/dragon/read/rpc/model/HistoryBannerEvent;->itemId:J

    .line 84279379
    :cond_53
    iput-object v5, v4, Lcom/dragon/read/rpc/model/UserEventReportRequest;->historyBannerEvent:Lcom/dragon/read/rpc/model/HistoryBannerEvent;

    .line 84279381
    sget-object v5, Lmu3/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84279383
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84279385
    const-string v7, "reportSubscribeDataEvent start: bookId="

    .line 84279387
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279390
    invoke-virtual {v6, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84279393
    const-string p0, ", type="

    .line 84279395
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279398
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279401
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279404
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279407
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279410
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84279413
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279416
    move-result-object p0

    .line 84279417
    new-array p1, v1, [Ljava/lang/Object;

    .line 84279419
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84279422
    move-result-object p2

    .line 84279423
    invoke-static {v0, p2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84279426
    invoke-static {v4}, Lcom/dragon/read/rpc/rpc/UserApiService;->userEventReportRxJava(Lcom/dragon/read/rpc/model/UserEventReportRequest;)Lio/reactivex/Observable;

    .line 84279429
    move-result-object p0

    .line 84279430
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84279433
    move-result-object p1

    .line 84279434
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279437
    move-result-object p0

    .line 84279438
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84279441
    move-result-object p1

    .line 84279442
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 84279445
    move-result-object p0

    .line 84279446
    new-instance p1, Lmu3/c;

    .line 84279448
    invoke-direct {p1, p5}, Lmu3/c;-><init>(Ljava/lang/String;)V

    .line 84279451
    new-instance p2, Lmu3/g;

    .line 84279453
    invoke-direct {p2, p1}, Lmu3/g;-><init>(Lmu3/c;)V

    .line 84279456
    new-instance p1, Lmu3/h;

    .line 84279458
    invoke-direct {p1, p5}, Lmu3/h;-><init>(Ljava/lang/String;)V

    .line 84279461
    new-instance p3, Lmu3/i;

    .line 84279463
    invoke-direct {p3, p1}, Lmu3/i;-><init>(Lmu3/h;)V

    .line 84279466
    invoke-virtual {p0, p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84279469
    return-void
.end method

.method public static b(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 33816581
    sget-object v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->MotionComicUrge:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 33816583
    if-eq v0, v1, :cond_10

    .line 33816585
    sget-object v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->BookEndFeed:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 33816587
    if-ne v0, v1, :cond_e

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    goto :goto_16

    .line 33816592
    :cond_10
    :goto_10
    iget-wide v0, p0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->urgeItemId:J

    .line 33816594
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816597
    move-result-object v0

    .line 33816598
    :goto_16
    move-object v5, v0

    .line 33816599
    iget-wide v1, p0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->bookId:J

    .line 33816601
    iget-object v3, p0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 33816603
    iget-object v6, p0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->text:Ljava/lang/String;

    .line 33816605
    move-object v4, p1

    .line 33816606
    invoke-static/range {v1 .. v6}, Lmu3/p;->a(JLcom/dragon/read/rpc/model/ChaseBookUpdateType;Lcom/dragon/read/rpc/model/BannerOperatorType;Ljava/lang/Long;Ljava/lang/String;)V

    .line 33816609
    return-void
.end method

.method public static c(Lnu3/o;Lcom/dragon/read/rpc/model/BannerOperatorType;)V
    .registers 9

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 33816581
    sget-object v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->MotionComicUrge:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 33816583
    if-eq v0, v1, :cond_10

    .line 33816585
    sget-object v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->BookEndFeed:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 33816587
    if-ne v0, v1, :cond_e

    .line 33816589
    goto :goto_10

    .line 33816590
    :cond_e
    const/4 v0, 0x0

    .line 33816591
    goto :goto_16

    .line 33816592
    :cond_10
    :goto_10
    iget-wide v0, p0, Lnu3/o;->m:J

    .line 33816594
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33816597
    move-result-object v0

    .line 33816598
    :goto_16
    move-object v5, v0

    .line 33816599
    iget-wide v1, p0, Lnu3/o;->c:J

    .line 33816601
    iget-object v3, p0, Lnu3/o;->g:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 33816603
    iget-object v6, p0, Lnu3/o;->d:Ljava/lang/String;

    .line 33816605
    move-object v4, p1

    .line 33816606
    invoke-static/range {v1 .. v6}, Lmu3/p;->a(JLcom/dragon/read/rpc/model/ChaseBookUpdateType;Lcom/dragon/read/rpc/model/BannerOperatorType;Ljava/lang/Long;Ljava/lang/String;)V

    .line 33816609
    return-void
.end method
