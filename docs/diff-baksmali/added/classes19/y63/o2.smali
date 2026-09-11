.class public final Ly63/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly63/o2;

.field public static b:Ly63/p2;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dd86

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Ly63/o2;

    invoke-direct {v0}, Ly63/o2;-><init>()V

    sput-object v0, Ly63/o2;->a:Ly63/o2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljw0/a;)V
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v2, 0x7f113b18

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "Mute.Knot"

    const-string v3, "RemoteViews.removeAllViews, viewId[0x%s]"

    invoke-static {v1, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    return-void
.end method

.method public static b(Ljw0/a;I)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v2, 0x7f113b18

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "Mute.Knot"

    const-string v3, "RemoteViews.setViewVisibility, viewId[0x%s]"

    invoke-static {v1, v3, v0}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "id"

    invoke-static {v2, v0}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Ljw0/a;->b:Ljava/lang/Object;

    check-cast p0, Landroid/widget/RemoteViews;

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p0}, Ly63/o2;->g(Ljava/lang/String;)Ly63/x2;

    .line 17170439
    move-result-object v1

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170442
    const-string v3, "downloadAnimationFrames: key="

    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170447
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    const-string p0, ", configFound="

    .line 17170452
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    const/4 p0, 0x1

    .line 17170456
    if-eqz v1, :cond_1c

    .line 17170458
    const/4 v3, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v3, 0x0

    .line 17170461
    :goto_1d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170464
    const-string v3, ", animEnable="

    .line 17170466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    if-eqz v1, :cond_2f

    .line 17170472
    iget-boolean v4, v1, Ly63/x2;->f:Z

    .line 17170474
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170477
    move-result-object v4

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v4, v3

    .line 17170480
    :goto_30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170483
    const-string v4, ", url="

    .line 17170485
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    if-eqz v1, :cond_3c

    .line 17170490
    iget-object v3, v1, Ly63/x2;->g:Ljava/lang/String;

    .line 17170492
    :cond_3c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v2

    .line 17170499
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170501
    const-string v4, "growth"

    .line 17170503
    const-string v5, "SpringFestivalSkin"

    .line 17170505
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170508
    const-string v2, ""

    .line 17170510
    if-eqz v1, :cond_94

    .line 17170512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170515
    move-result-wide v6

    .line 17170516
    iget-wide v8, v1, Ly63/x2;->i:J

    .line 17170518
    iget-wide v10, v1, Ly63/x2;->j:J

    .line 17170520
    cmp-long v3, v6, v10

    .line 17170522
    if-gtz v3, :cond_62

    .line 17170524
    cmp-long v3, v8, v6

    .line 17170526
    if-gtz v3, :cond_62

    .line 17170528
    const/4 v3, 0x1

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    const/4 v3, 0x0

    .line 17170531
    :goto_63
    if-eqz v3, :cond_94

    .line 17170533
    iget-boolean v3, v1, Ly63/x2;->f:Z

    .line 17170535
    if-eqz v3, :cond_94

    .line 17170537
    iget-object v3, v1, Ly63/x2;->g:Ljava/lang/String;

    .line 17170539
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170542
    move-result v3

    .line 17170543
    if-lez v3, :cond_72

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 p0, 0x0

    .line 17170547
    :goto_73
    if-eqz p0, :cond_94

    .line 17170549
    iget-object p0, v1, Ly63/x2;->g:Ljava/lang/String;

    .line 17170551
    new-instance v0, Ly63/i2;

    .line 17170553
    invoke-direct {v0, p0}, Ly63/i2;-><init>(Ljava/lang/String;)V

    .line 17170556
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170575
    move-result-object p0

    .line 17170576
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    return-object p0

    .line 17170580
    :cond_94
    const-string p0, "downloadAnimationFrames: Conditions not met. Return empty list."

    .line 17170582
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170584
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170590
    move-result-object p0

    .line 17170591
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170594
    move-result-object p0

    .line 17170595
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170598
    return-object p0
.end method

.method public static d(Ljava/lang/String;IIZZII)Lio/reactivex/Observable;
    .registers 23

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899266
    move/from16 v1, p1

    .line 117899268
    move/from16 v2, p2

    .line 117899270
    const/4 v3, 0x0

    .line 117899271
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899274
    invoke-static/range {p0 .. p0}, Ly63/o2;->g(Ljava/lang/String;)Ly63/x2;

    .line 117899277
    move-result-object v4

    .line 117899278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117899280
    const-string v6, "downloadBackground: key="

    .line 117899282
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899288
    const-string v0, ", config found? "

    .line 117899290
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899293
    const/4 v0, 0x1

    .line 117899294
    if-eqz v4, :cond_22

    .line 117899296
    const/4 v6, 0x1

    .line 117899297
    goto :goto_23

    .line 117899298
    :cond_22
    const/4 v6, 0x0

    .line 117899299
    :goto_23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117899302
    const-string v6, ", enable="

    .line 117899304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899307
    const/4 v6, 0x0

    .line 117899308
    if-eqz v4, :cond_35

    .line 117899310
    iget-boolean v7, v4, Ly63/x2;->a:Z

    .line 117899312
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899315
    move-result-object v7

    .line 117899316
    goto :goto_36

    .line 117899317
    :cond_35
    move-object v7, v6

    .line 117899318
    :goto_36
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117899321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899324
    move-result-object v5

    .line 117899325
    new-array v7, v3, [Ljava/lang/Object;

    .line 117899327
    const-string v8, "growth"

    .line 117899329
    const-string v9, "SpringFestivalSkin"

    .line 117899331
    invoke-static {v8, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899334
    const-string v5, ""

    .line 117899336
    if-eqz v4, :cond_ed

    .line 117899338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117899341
    move-result-wide v10

    .line 117899342
    iget-wide v12, v4, Ly63/x2;->i:J

    .line 117899344
    iget-wide v14, v4, Ly63/x2;->j:J

    .line 117899346
    cmp-long v7, v10, v14

    .line 117899348
    if-gtz v7, :cond_5c

    .line 117899350
    cmp-long v7, v12, v10

    .line 117899352
    if-gtz v7, :cond_5c

    .line 117899354
    const/4 v7, 0x1

    .line 117899355
    goto :goto_5d

    .line 117899356
    :cond_5c
    const/4 v7, 0x0

    .line 117899357
    :goto_5d
    if-eqz v7, :cond_ed

    .line 117899359
    iget-boolean v7, v4, Ly63/x2;->a:Z

    .line 117899361
    if-eqz v7, :cond_ed

    .line 117899363
    iget-object v7, v4, Ly63/x2;->b:Ljava/lang/String;

    .line 117899365
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117899368
    move-result v7

    .line 117899369
    if-lez v7, :cond_6d

    .line 117899371
    const/4 v7, 0x1

    .line 117899372
    goto :goto_6e

    .line 117899373
    :cond_6d
    const/4 v7, 0x0

    .line 117899374
    :goto_6e
    if-eqz v7, :cond_ed

    .line 117899376
    new-instance v7, Ly63/e2;

    .line 117899378
    invoke-direct {v7, v4, v1, v2}, Ly63/e2;-><init>(Ly63/x2;II)V

    .line 117899381
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 117899384
    move-result-object v7

    .line 117899385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117899388
    move-result-object v8

    .line 117899389
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117899392
    move-result-object v7

    .line 117899393
    if-eqz p3, :cond_a2

    .line 117899395
    iget-object v8, v4, Ly63/x2;->c:Ljava/lang/String;

    .line 117899397
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117899400
    move-result v8

    .line 117899401
    if-lez v8, :cond_8d

    .line 117899403
    const/4 v8, 0x1

    .line 117899404
    goto :goto_8e

    .line 117899405
    :cond_8d
    const/4 v8, 0x0

    .line 117899406
    :goto_8e
    if-eqz v8, :cond_a2

    .line 117899408
    new-instance v8, Ly63/f2;

    .line 117899410
    invoke-direct {v8, v4, v1, v2}, Ly63/f2;-><init>(Ly63/x2;II)V

    .line 117899413
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 117899416
    move-result-object v1

    .line 117899417
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117899420
    move-result-object v2

    .line 117899421
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117899424
    move-result-object v1

    .line 117899425
    goto :goto_ab

    .line 117899426
    :cond_a2
    new-instance v1, Ly63/b1;

    .line 117899428
    invoke-direct {v1, v6, v6, v6}, Ly63/b1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 117899431
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 117899434
    move-result-object v1

    .line 117899435
    :goto_ab
    if-eqz p4, :cond_ce

    .line 117899437
    iget-object v2, v4, Ly63/x2;->d:Ljava/lang/String;

    .line 117899439
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117899442
    move-result v2

    .line 117899443
    if-lez v2, :cond_b6

    .line 117899445
    const/4 v3, 0x1

    .line 117899446
    :cond_b6
    if-eqz v3, :cond_ce

    .line 117899448
    new-instance v0, Ly63/g2;

    .line 117899450
    move/from16 v2, p5

    .line 117899452
    move/from16 v3, p6

    .line 117899454
    invoke-direct {v0, v4, v2, v3}, Ly63/g2;-><init>(Ly63/x2;II)V

    .line 117899457
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 117899460
    move-result-object v0

    .line 117899461
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117899464
    move-result-object v2

    .line 117899465
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117899468
    move-result-object v0

    .line 117899469
    goto :goto_d7

    .line 117899470
    :cond_ce
    new-instance v0, Ly63/b1;

    .line 117899472
    invoke-direct {v0, v6, v6, v6}, Ly63/b1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 117899475
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 117899478
    move-result-object v0

    .line 117899479
    :goto_d7
    new-instance v2, Ly63/h2;

    .line 117899481
    invoke-direct {v2}, Ly63/h2;-><init>()V

    .line 117899484
    invoke-static {v7, v1, v0, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 117899487
    move-result-object v0

    .line 117899488
    new-instance v1, Ly63/b1;

    .line 117899490
    invoke-direct {v1, v6, v6, v6}, Ly63/b1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 117899493
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 117899496
    move-result-object v0

    .line 117899497
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899500
    return-object v0

    .line 117899501
    :cond_ed
    const-string v0, "downloadBackground: use default (config invalid)"

    .line 117899503
    new-array v1, v3, [Ljava/lang/Object;

    .line 117899505
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899508
    new-instance v0, Ly63/b1;

    .line 117899510
    invoke-direct {v0, v6, v6, v6}, Ly63/b1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 117899513
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 117899516
    move-result-object v0

    .line 117899517
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899520
    return-object v0
.end method

.method public static synthetic e(Ly63/o2;Ljava/lang/String;IIZ)Lio/reactivex/Observable;
    .registers 12

    .prologue
    .line 84017152
    const/4 v4, 0x0

    .line 84017153
    const/4 v5, 0x0

    .line 84017154
    const/4 v6, 0x0

    .line 84017155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84017158
    move-object v0, p1

    .line 84017159
    move v1, p2

    .line 84017160
    move v2, p3

    .line 84017161
    move v3, p4

    .line 84017162
    invoke-static/range {v0 .. v6}, Ly63/o2;->d(Ljava/lang/String;IIZZII)Lio/reactivex/Observable;

    .line 84017165
    move-result-object p0

    .line 84017166
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ly63/r2;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Ly63/o2;->b:Ly63/p2;

    .line 17039366
    if-nez v1, :cond_b

    .line 17039368
    invoke-static {}, Ly63/o2;->j()V

    .line 17039371
    :cond_b
    sget-object v1, Ly63/o2;->b:Ly63/p2;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-nez v1, :cond_11

    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    invoke-static {p0}, Ly63/o2;->g(Ljava/lang/String;)Ly63/x2;

    .line 17039380
    move-result-object p0

    .line 17039381
    if-nez p0, :cond_18

    .line 17039383
    return-object v2

    .line 17039384
    :cond_18
    iget-object p0, p0, Ly63/x2;->h:Ljava/lang/String;

    .line 17039386
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039389
    move-result v3

    .line 17039390
    if-nez v3, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    if-eqz v0, :cond_24

    .line 17039395
    return-object v2

    .line 17039396
    :cond_24
    iget-object v0, v1, Ly63/p2;->c:Ly63/q2;

    .line 17039398
    if-nez v0, :cond_29

    .line 17039400
    return-object v2

    .line 17039401
    :cond_29
    iget-boolean v1, v0, Ly63/q2;->a:Z

    .line 17039403
    if-nez v1, :cond_2e

    .line 17039405
    return-object v2

    .line 17039406
    :cond_2e
    iget-object v0, v0, Ly63/q2;->b:Ljava/util/Map;

    .line 17039408
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    move-result-object p0

    .line 17039412
    check-cast p0, Ly63/r2;

    .line 17039414
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ly63/x2;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Ly63/o2;->b:Ly63/p2;

    .line 16973830
    if-nez v0, :cond_b

    .line 16973832
    invoke-static {}, Ly63/o2;->j()V

    .line 16973835
    :cond_b
    sget-object v0, Ly63/o2;->b:Ly63/p2;

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973840
    return-object v1

    .line 16973841
    :cond_11
    iget-boolean v2, v0, Ly63/p2;->a:Z

    .line 16973843
    if-nez v2, :cond_16

    .line 16973845
    return-object v1

    .line 16973846
    :cond_16
    iget-object v0, v0, Ly63/p2;->b:Ljava/util/Map;

    .line 16973848
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    move-result-object p0

    .line 16973852
    check-cast p0, Ly63/x2;

    .line 16973854
    return-object p0
.end method

.method public static h()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    const-string v1, "hot_book"

    .line 327691
    const-string/jumbo v2, "red_packet_pattern"

    .line 327694
    const-string v3, "multi_genre_short_video_recommend"

    .line 327696
    const-string/jumbo v4, "welfare_task"

    .line 327699
    const-string/jumbo v5, "search"

    .line 327702
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327709
    move-result-object v1

    .line 327710
    new-instance v2, Landroid/content/Intent;

    .line 327712
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 327715
    const-string v3, "key_event"

    .line 327717
    const-string v4, "event_skin_config_updated"

    .line 327719
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327725
    move-result-object v1

    .line 327726
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_43

    .line 327732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Ljava/lang/String;

    .line 327738
    sget-object v4, Ly63/r0;->a:Ly63/r0;

    .line 327740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    invoke-static {v0, v2, v3}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 327746
    goto :goto_2e

    .line 327747
    :cond_43
    return-void
.end method

.method public static i(Ljava/lang/String;)Ly63/p2;
    .registers 27

    .prologue
    .line 17235968
    const/4 v2, 0x0

    .line 17235969
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 17235971
    move-object/from16 v3, p0

    .line 17235973
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235976
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17235978
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235981
    const-string/jumbo v4, "widget_dynamic_config_info"

    .line 17235984
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235987
    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_11e

    .line 17235988
    const-string v5, "end_time"

    .line 17235990
    const-string/jumbo v6, "start_time"

    .line 17235993
    const-string v7, ""

    .line 17235995
    if-eqz v4, :cond_b3

    .line 17235997
    :try_start_1d
    const-string/jumbo v8, "widget_dynamic_enable"

    .line 17236000
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236003
    move-result v8

    .line 17236004
    const-string/jumbo v9, "widget_dynamic_type_list"

    .line 17236007
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236010
    move-result-object v4

    .line 17236011
    if-eqz v4, :cond_ae

    .line 17236013
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236016
    move-result-object v9

    .line 17236017
    if-eqz v9, :cond_ae

    .line 17236019
    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236022
    move-result v10

    .line 17236023
    if-eqz v10, :cond_ae

    .line 17236025
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236028
    move-result-object v10

    .line 17236029
    check-cast v10, Ljava/lang/String;

    .line 17236031
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236034
    move-result-object v11

    .line 17236035
    if-eqz v11, :cond_a4

    .line 17236037
    new-instance v15, Ly63/x2;

    .line 17236039
    const-string v12, "dynamic_background_enable"

    .line 17236041
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236044
    move-result v13

    .line 17236045
    const-string v12, "dynamic_background_path"

    .line 17236047
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236050
    move-result-object v14

    .line 17236051
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236054
    const-string v12, "dynamic_background_path_get"

    .line 17236056
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236059
    move-result-object v12

    .line 17236060
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236063
    const-string v1, "dynamic_background_path_button"

    .line 17236065
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236068
    move-result-object v1

    .line 17236069
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236072
    const-string v2, "common_animation_enable"

    .line 17236074
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236077
    move-result v17

    .line 17236078
    const-string v2, "dynamic_animation_enable"

    .line 17236080
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236083
    move-result v18

    .line 17236084
    const-string v2, "dynamic_animation_path"

    .line 17236086
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236089
    move-result-object v2

    .line 17236090
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236093
    move-object/from16 p0, v4

    .line 17236095
    const-string/jumbo v4, "under_take_animation_type"

    .line 17236098
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236101
    move-result-object v4

    .line 17236102
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236105
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236108
    move-result-wide v21

    .line 17236109
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236112
    move-result-wide v23

    .line 17236113
    move-object v11, v12

    .line 17236114
    move-object v12, v15

    .line 17236115
    move/from16 v25, v8

    .line 17236117
    move-object v8, v15

    .line 17236118
    move-object v15, v11

    .line 17236119
    move-object/from16 v16, v1

    .line 17236121
    move-object/from16 v19, v2

    .line 17236123
    move-object/from16 v20, v4

    .line 17236125
    invoke-direct/range {v12 .. v24}, Ly63/x2;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 17236128
    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236131
    goto :goto_a8

    .line 17236132
    :cond_a4
    move-object/from16 p0, v4

    .line 17236134
    move/from16 v25, v8

    .line 17236136
    :goto_a8
    move-object/from16 v4, p0

    .line 17236138
    move/from16 v8, v25

    .line 17236140
    const/4 v2, 0x0

    .line 17236141
    goto :goto_33

    .line 17236142
    :cond_ae
    move/from16 v25, v8

    .line 17236144
    move/from16 v8, v25

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v8, 0x0

    .line 17236148
    :goto_b4
    const-string/jumbo v1, "widget_undertake_info"

    .line 17236151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236154
    move-result-object v0

    .line 17236155
    if-eqz v0, :cond_117

    .line 17236157
    const-string/jumbo v1, "widget_undertake_animation_enable"

    .line 17236160
    const/4 v2, 0x0

    .line 17236161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236164
    move-result v1

    .line 17236165
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236167
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236170
    const-string/jumbo v4, "widget_undertake_animation_type_list"

    .line 17236173
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236176
    move-result-object v0

    .line 17236177
    if-eqz v0, :cond_111

    .line 17236179
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236182
    move-result-object v4

    .line 17236183
    if-eqz v4, :cond_111

    .line 17236185
    :cond_d9
    :goto_d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236188
    move-result v9

    .line 17236189
    if-eqz v9, :cond_111

    .line 17236191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236194
    move-result-object v9

    .line 17236195
    check-cast v9, Ljava/lang/String;

    .line 17236197
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236200
    move-result-object v10

    .line 17236201
    if-eqz v10, :cond_d9

    .line 17236203
    new-instance v14, Ly63/r2;

    .line 17236205
    const-string v11, "enable"

    .line 17236207
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236210
    move-result v17

    .line 17236211
    const-string v11, "animation_path"

    .line 17236213
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236216
    move-result-object v15

    .line 17236217
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236220
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236223
    move-result-wide v12

    .line 17236224
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236227
    move-result-wide v18

    .line 17236228
    move-object v11, v14

    .line 17236229
    move-object v10, v14

    .line 17236230
    move-object/from16 v16, v15

    .line 17236232
    move-wide/from16 v14, v18

    .line 17236234
    invoke-direct/range {v11 .. v17}, Ly63/r2;-><init>(JJLjava/lang/String;Z)V

    .line 17236237
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236240
    goto :goto_d9

    .line 17236241
    :cond_111
    new-instance v0, Ly63/q2;

    .line 17236243
    invoke-direct {v0, v1, v2}, Ly63/q2;-><init>(ZLjava/util/Map;)V

    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v0, 0x0

    .line 17236248
    :goto_118
    new-instance v1, Ly63/p2;

    .line 17236250
    invoke-direct {v1, v8, v3, v0}, Ly63/p2;-><init>(ZLjava/util/Map;Ly63/q2;)V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_11d} :catch_11e

    .line 17236253
    return-object v1

    .line 17236254
    :catch_11e
    move-exception v0

    .line 17236255
    const/4 v1, 0x1

    .line 17236256
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236258
    const/4 v2, 0x0

    .line 17236259
    aput-object v0, v1, v2

    .line 17236261
    const-string v0, "SpringFestivalSkin"

    .line 17236263
    const-string/jumbo v2, "parseConfigString error"

    .line 17236266
    const-string v3, "growth"

    .line 17236268
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236271
    const/4 v1, 0x0

    .line 17236272
    return-object v1
.end method

.method public static j()V
    .registers 7

    .prologue
    .line 327680
    const-string v0, "growth"

    .line 327682
    const-string v1, "SpringFestivalSkin"

    .line 327684
    sget-object v2, Ly63/o2;->b:Ly63/p2;

    .line 327686
    if-eqz v2, :cond_9

    .line 327688
    return-void

    .line 327689
    :cond_9
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x1

    .line 327691
    :try_start_b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327694
    move-result-object v4

    .line 327695
    const-string v5, "app_widget"

    .line 327697
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327700
    move-result-object v4

    .line 327701
    const-string/jumbo v5, "spring_festival_config_data_cache"

    .line 327704
    const-string v6, ""

    .line 327706
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v4

    .line 327710
    if-eqz v4, :cond_29

    .line 327712
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327715
    move-result v5

    .line 327716
    if-nez v5, :cond_27

    .line 327718
    goto :goto_29

    .line 327719
    :cond_27
    const/4 v5, 0x0

    .line 327720
    goto :goto_2a

    .line 327721
    :cond_29
    :goto_29
    const/4 v5, 0x1

    .line 327722
    :goto_2a
    if-nez v5, :cond_46

    .line 327724
    invoke-static {v4}, Ly63/o2;->i(Ljava/lang/String;)Ly63/p2;

    .line 327727
    move-result-object v4

    .line 327728
    if-eqz v4, :cond_46

    .line 327730
    sput-object v4, Ly63/o2;->b:Ly63/p2;

    .line 327732
    const-string v4, "Loaded config from local cache success"

    .line 327734
    new-array v5, v2, [Ljava/lang/Object;

    .line 327736
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3b} :catch_3c

    .line 327739
    goto :goto_46

    .line 327740
    :catch_3c
    move-exception v4

    .line 327741
    new-array v3, v3, [Ljava/lang/Object;

    .line 327743
    aput-object v4, v3, v2

    .line 327745
    const-string v2, "Load from cache error"

    .line 327747
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327750
    :cond_46
    :goto_46
    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;Landroid/widget/RemoteViews;Ljava/util/List;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    const/4 v2, 0x1

    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    if-eqz p3, :cond_14

    .line 50790411
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790414
    move-result v4

    .line 50790415
    if-eqz v4, :cond_12

    .line 50790417
    goto :goto_14

    .line 50790418
    :cond_12
    const/4 v4, 0x0

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    :goto_14
    const/4 v4, 0x1

    .line 50790421
    :goto_15
    const-string v5, "com/dragon/read/appwidget/SpringFestivalChangeSkin"

    .line 50790423
    const-string v6, "growth"

    .line 50790425
    const-string v7, "SpringFestivalSkin"

    .line 50790427
    if-nez v4, :cond_e8

    .line 50790429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790431
    const-string/jumbo v8, "updateWidgetGif: showing "

    .line 50790434
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790437
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 50790440
    move-result v8

    .line 50790441
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790444
    const-string v8, " frames"

    .line 50790446
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790452
    move-result-object v4

    .line 50790453
    new-array v8, v3, [Ljava/lang/Object;

    .line 50790455
    invoke-static {v6, v7, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790458
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790461
    move-result-object v4

    .line 50790462
    invoke-static {v4, v3}, Ly63/o2;->b(Ljw0/a;I)V

    .line 50790465
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790468
    move-result-object v4

    .line 50790469
    invoke-static {v4}, Ly63/o2;->a(Ljw0/a;)V

    .line 50790472
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790475
    move-result-object v4

    .line 50790476
    const/4 v8, 0x0

    .line 50790477
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790480
    move-result v9

    .line 50790481
    if-eqz v9, :cond_101

    .line 50790483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790486
    move-result-object v9

    .line 50790487
    add-int/lit8 v10, v8, 0x1

    .line 50790489
    if-gez v8, :cond_5e

    .line 50790491
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790494
    :cond_5e
    check-cast v9, Landroid/graphics/Bitmap;

    .line 50790496
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790499
    move-result-object v11

    .line 50790500
    const/4 v12, 0x0

    .line 50790501
    invoke-static {v12, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790504
    const/4 v12, 0x2

    .line 50790505
    new-array v12, v12, [Ljava/lang/Object;

    .line 50790507
    aput-object v11, v12, v3

    .line 50790509
    const v13, 0x7f05012c

    .line 50790512
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790515
    move-result-object v14

    .line 50790516
    aput-object v14, v12, v2

    .line 50790518
    const-string v14, "Mute.Knot"

    .line 50790520
    const-string v15, "RemoteViews.new1, %s layout[0x%s]"

    .line 50790522
    invoke-static {v14, v15, v12}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790525
    const-string v12, "layout"

    .line 50790527
    invoke-static {v13, v12}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50790530
    move-result v12

    .line 50790531
    new-instance v13, Landroid/widget/RemoteViews;

    .line 50790533
    invoke-direct {v13, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 50790536
    invoke-static {v13, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790539
    move-result-object v11

    .line 50790540
    new-array v12, v2, [Ljava/lang/Object;

    .line 50790542
    const v15, 0x7f111d2c

    .line 50790545
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790548
    move-result-object v16

    .line 50790549
    aput-object v16, v12, v3

    .line 50790551
    const-string v3, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 50790553
    invoke-static {v14, v3, v12}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790556
    const-string v3, "id"

    .line 50790558
    invoke-static {v15, v3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50790561
    move-result v12

    .line 50790562
    iget-object v11, v11, Ljw0/a;->b:Ljava/lang/Object;

    .line 50790564
    check-cast v11, Landroid/widget/RemoteViews;

    .line 50790566
    invoke-virtual {v11, v12, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 50790569
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790572
    move-result-object v9

    .line 50790573
    new-array v11, v2, [Ljava/lang/Object;

    .line 50790575
    const v12, 0x7f113b18

    .line 50790578
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790581
    move-result-object v15

    .line 50790582
    const/16 v16, 0x0

    .line 50790584
    aput-object v15, v11, v16

    .line 50790586
    const-string v15, "RemoteViews.addView1, viewId[0x%s]"

    .line 50790588
    invoke-static {v14, v15, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790591
    invoke-static {v12, v3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50790594
    move-result v3

    .line 50790595
    iget-object v9, v9, Ljw0/a;->b:Ljava/lang/Object;

    .line 50790597
    check-cast v9, Landroid/widget/RemoteViews;

    .line 50790599
    invoke-virtual {v9, v3, v13}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 50790602
    const/4 v3, 0x3

    .line 50790603
    if-ge v8, v3, :cond_e3

    .line 50790605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790607
    const-string/jumbo v9, "updateWidgetGif: added frame "

    .line 50790610
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790613
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790619
    move-result-object v3

    .line 50790620
    const/4 v8, 0x0

    .line 50790621
    new-array v9, v8, [Ljava/lang/Object;

    .line 50790623
    invoke-static {v6, v7, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790626
    goto :goto_e4

    .line 50790627
    :cond_e3
    const/4 v8, 0x0

    .line 50790628
    :goto_e4
    move v8, v10

    .line 50790629
    const/4 v3, 0x0

    .line 50790630
    goto/16 :goto_4d

    .line 50790632
    :cond_e8
    const/4 v8, 0x0

    .line 50790633
    const-string/jumbo v2, "updateWidgetGif: frames empty or null, hiding ViewFlipper"

    .line 50790636
    new-array v3, v8, [Ljava/lang/Object;

    .line 50790638
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790641
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790644
    move-result-object v2

    .line 50790645
    const/16 v3, 0x8

    .line 50790647
    invoke-static {v2, v3}, Ly63/o2;->b(Ljw0/a;I)V

    .line 50790650
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790653
    move-result-object v1

    .line 50790654
    invoke-static {v1}, Ly63/o2;->a(Ljw0/a;)V

    .line 50790657
    :cond_101
    return-void
.end method
