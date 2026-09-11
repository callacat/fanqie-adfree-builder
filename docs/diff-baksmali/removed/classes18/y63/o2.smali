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

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p0}, Ly63/o2;->g(Ljava/lang/String;)Ly63/x2;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170441
    .line 17170442
    const-string v3, "downloadAnimationFrames: key="

    .line 17170443
    .line 17170444
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    const-string p0, ", configFound="

    .line 17170451
    .line 17170452
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    const/4 p0, 0x1

    .line 17170456
    if-eqz v1, :cond_1c

    .line 17170457
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

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v3, ", animEnable="

    .line 17170465
    .line 17170466
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    const/4 v3, 0x0

    .line 17170470
    if-eqz v1, :cond_2f

    .line 17170471
    .line 17170472
    iget-boolean v4, v1, Ly63/x2;->f:Z

    .line 17170473
    .line 17170474
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170475
    .line 17170476
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

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v4, ", url="

    .line 17170484
    .line 17170485
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    if-eqz v1, :cond_3c

    .line 17170489
    .line 17170490
    iget-object v3, v1, Ly63/x2;->g:Ljava/lang/String;

    .line 17170491
    .line 17170492
    :cond_3c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    const-string v4, "growth"

    .line 17170502
    .line 17170503
    const-string v5, "SpringFestivalSkin"

    .line 17170504
    .line 17170505
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v2, ""

    .line 17170509
    .line 17170510
    if-eqz v1, :cond_94

    .line 17170511
    .line 17170512
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-wide v6

    .line 17170516
    iget-wide v8, v1, Ly63/x2;->i:J

    .line 17170517
    .line 17170518
    iget-wide v10, v1, Ly63/x2;->j:J

    .line 17170519
    .line 17170520
    cmp-long v3, v6, v10

    .line 17170521
    .line 17170522
    if-gtz v3, :cond_62

    .line 17170523
    .line 17170524
    cmp-long v3, v8, v6

    .line 17170525
    .line 17170526
    if-gtz v3, :cond_62

    .line 17170527
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

    .line 17170532
    .line 17170533
    iget-boolean v3, v1, Ly63/x2;->f:Z

    .line 17170534
    .line 17170535
    if-eqz v3, :cond_94

    .line 17170536
    .line 17170537
    iget-object v3, v1, Ly63/x2;->g:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    if-lez v3, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    const/4 p0, 0x0

    .line 17170547
    :goto_73
    if-eqz p0, :cond_94

    .line 17170548
    .line 17170549
    iget-object p0, v1, Ly63/x2;->g:Ljava/lang/String;

    .line 17170550
    .line 17170551
    new-instance v0, Ly63/i2;

    .line 17170552
    .line 17170553
    invoke-direct {v0, p0}, Ly63/i2;-><init>(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p0

    .line 17170568
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {p0, v0}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0

    .line 17170576
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-object p0

    .line 17170580
    :cond_94
    const-string p0, "downloadAnimationFrames: Conditions not met. Return empty list."

    .line 17170581
    .line 17170582
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170583
    .line 17170584
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p0

    .line 17170591
    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p0

    .line 17170595
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-object p0
.end method

.method public static d(Ljava/lang/String;IIZZII)Lio/reactivex/Observable;
    .registers 23

    .prologue
    .line 117899264
    move-object/from16 v0, p0

    .line 117899265
    .line 117899266
    move/from16 v1, p1

    .line 117899267
    .line 117899268
    move/from16 v2, p2

    .line 117899269
    .line 117899270
    const/4 v3, 0x0

    .line 117899271
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 117899272
    .line 117899273
    .line 117899274
    invoke-static/range {p0 .. p0}, Ly63/o2;->g(Ljava/lang/String;)Ly63/x2;

    .line 117899275
    .line 117899276
    .line 117899277
    move-result-object v4

    .line 117899278
    new-instance v5, Ljava/lang/StringBuilder;

    .line 117899279
    .line 117899280
    const-string v6, "downloadBackground: key="

    .line 117899281
    .line 117899282
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899283
    .line 117899284
    .line 117899285
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899286
    .line 117899287
    .line 117899288
    const-string v0, ", config found? "

    .line 117899289
    .line 117899290
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899291
    .line 117899292
    .line 117899293
    const/4 v0, 0x1

    .line 117899294
    if-eqz v4, :cond_22

    .line 117899295
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

    .line 117899300
    .line 117899301
    .line 117899302
    const-string v6, ", enable="

    .line 117899303
    .line 117899304
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899305
    .line 117899306
    .line 117899307
    const/4 v6, 0x0

    .line 117899308
    if-eqz v4, :cond_35

    .line 117899309
    .line 117899310
    iget-boolean v7, v4, Ly63/x2;->a:Z

    .line 117899311
    .line 117899312
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117899313
    .line 117899314
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

    .line 117899319
    .line 117899320
    .line 117899321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899322
    .line 117899323
    .line 117899324
    move-result-object v5

    .line 117899325
    new-array v7, v3, [Ljava/lang/Object;

    .line 117899326
    .line 117899327
    const-string v8, "growth"

    .line 117899328
    .line 117899329
    const-string v9, "SpringFestivalSkin"

    .line 117899330
    .line 117899331
    invoke-static {v8, v9, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899332
    .line 117899333
    .line 117899334
    const-string v5, ""

    .line 117899335
    .line 117899336
    if-eqz v4, :cond_ed

    .line 117899337
    .line 117899338
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117899339
    .line 117899340
    .line 117899341
    move-result-wide v10

    .line 117899342
    iget-wide v12, v4, Ly63/x2;->i:J

    .line 117899343
    .line 117899344
    iget-wide v14, v4, Ly63/x2;->j:J

    .line 117899345
    .line 117899346
    cmp-long v7, v10, v14

    .line 117899347
    .line 117899348
    if-gtz v7, :cond_5c

    .line 117899349
    .line 117899350
    cmp-long v7, v12, v10

    .line 117899351
    .line 117899352
    if-gtz v7, :cond_5c

    .line 117899353
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

    .line 117899358
    .line 117899359
    iget-boolean v7, v4, Ly63/x2;->a:Z

    .line 117899360
    .line 117899361
    if-eqz v7, :cond_ed

    .line 117899362
    .line 117899363
    iget-object v7, v4, Ly63/x2;->b:Ljava/lang/String;

    .line 117899364
    .line 117899365
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117899366
    .line 117899367
    .line 117899368
    move-result v7

    .line 117899369
    if-lez v7, :cond_6d

    .line 117899370
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

    .line 117899375
    .line 117899376
    new-instance v7, Ly63/e2;

    .line 117899377
    .line 117899378
    invoke-direct {v7, v4, v1, v2}, Ly63/e2;-><init>(Ly63/x2;II)V

    .line 117899379
    .line 117899380
    .line 117899381
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 117899382
    .line 117899383
    .line 117899384
    move-result-object v7

    .line 117899385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117899386
    .line 117899387
    .line 117899388
    move-result-object v8

    .line 117899389
    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117899390
    .line 117899391
    .line 117899392
    move-result-object v7

    .line 117899393
    if-eqz p3, :cond_a2

    .line 117899394
    .line 117899395
    iget-object v8, v4, Ly63/x2;->c:Ljava/lang/String;

    .line 117899396
    .line 117899397
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 117899398
    .line 117899399
    .line 117899400
    move-result v8

    .line 117899401
    if-lez v8, :cond_8d

    .line 117899402
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

    .line 117899407
    .line 117899408
    new-instance v8, Ly63/f2;

    .line 117899409
    .line 117899410
    invoke-direct {v8, v4, v1, v2}, Ly63/f2;-><init>(Ly63/x2;II)V

    .line 117899411
    .line 117899412
    .line 117899413
    invoke-static {v8}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 117899414
    .line 117899415
    .line 117899416
    move-result-object v1

    .line 117899417
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117899418
    .line 117899419
    .line 117899420
    move-result-object v2

    .line 117899421
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117899422
    .line 117899423
    .line 117899424
    move-result-object v1

    .line 117899425
    goto :goto_ab

    .line 117899426
    :cond_a2
    new-instance v1, Ly63/b1;

    .line 117899427
    .line 117899428
    invoke-direct {v1, v6, v6, v6}, Ly63/b1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 117899429
    .line 117899430
    .line 117899431
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 117899432
    .line 117899433
    .line 117899434
    move-result-object v1

    .line 117899435
    :goto_ab
    if-eqz p4, :cond_ce

    .line 117899436
    .line 117899437
    iget-object v2, v4, Ly63/x2;->d:Ljava/lang/String;

    .line 117899438
    .line 117899439
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 117899440
    .line 117899441
    .line 117899442
    move-result v2

    .line 117899443
    if-lez v2, :cond_b6

    .line 117899444
    .line 117899445
    const/4 v3, 0x1

    .line 117899446
    :cond_b6
    if-eqz v3, :cond_ce

    .line 117899447
    .line 117899448
    new-instance v0, Ly63/g2;

    .line 117899449
    .line 117899450
    move/from16 v2, p5

    .line 117899451
    .line 117899452
    move/from16 v3, p6

    .line 117899453
    .line 117899454
    invoke-direct {v0, v4, v2, v3}, Ly63/g2;-><init>(Ly63/x2;II)V

    .line 117899455
    .line 117899456
    .line 117899457
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 117899458
    .line 117899459
    .line 117899460
    move-result-object v0

    .line 117899461
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 117899462
    .line 117899463
    .line 117899464
    move-result-object v2

    .line 117899465
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 117899466
    .line 117899467
    .line 117899468
    move-result-object v0

    .line 117899469
    goto :goto_d7

    .line 117899470
    :cond_ce
    new-instance v0, Ly63/b1;

    .line 117899471
    .line 117899472
    invoke-direct {v0, v6, v6, v6}, Ly63/b1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 117899473
    .line 117899474
    .line 117899475
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 117899476
    .line 117899477
    .line 117899478
    move-result-object v0

    .line 117899479
    :goto_d7
    new-instance v2, Ly63/h2;

    .line 117899480
    .line 117899481
    invoke-direct {v2}, Ly63/h2;-><init>()V

    .line 117899482
    .line 117899483
    .line 117899484
    invoke-static {v7, v1, v0, v2}, Lio/reactivex/Observable;->zip(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    .line 117899485
    .line 117899486
    .line 117899487
    move-result-object v0

    .line 117899488
    new-instance v1, Ly63/b1;

    .line 117899489
    .line 117899490
    invoke-direct {v1, v6, v6, v6}, Ly63/b1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 117899491
    .line 117899492
    .line 117899493
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 117899494
    .line 117899495
    .line 117899496
    move-result-object v0

    .line 117899497
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899498
    .line 117899499
    .line 117899500
    return-object v0

    .line 117899501
    :cond_ed
    const-string v0, "downloadBackground: use default (config invalid)"

    .line 117899502
    .line 117899503
    new-array v1, v3, [Ljava/lang/Object;

    .line 117899504
    .line 117899505
    invoke-static {v8, v9, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117899506
    .line 117899507
    .line 117899508
    new-instance v0, Ly63/b1;

    .line 117899509
    .line 117899510
    invoke-direct {v0, v6, v6, v6}, Ly63/b1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 117899511
    .line 117899512
    .line 117899513
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 117899514
    .line 117899515
    .line 117899516
    move-result-object v0

    .line 117899517
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117899518
    .line 117899519
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

    .line 84017156
    .line 84017157
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

    .line 84017163
    .line 84017164
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

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Ly63/o2;->b:Ly63/p2;

    .line 17039365
    .line 17039366
    if-nez v1, :cond_b

    .line 17039367
    .line 17039368
    invoke-static {}, Ly63/o2;->j()V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    sget-object v1, Ly63/o2;->b:Ly63/p2;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-nez v1, :cond_11

    .line 17039375
    .line 17039376
    return-object v2

    .line 17039377
    :cond_11
    invoke-static {p0}, Ly63/o2;->g(Ljava/lang/String;)Ly63/x2;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    if-nez p0, :cond_18

    .line 17039382
    .line 17039383
    return-object v2

    .line 17039384
    :cond_18
    iget-object p0, p0, Ly63/x2;->h:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    if-nez v3, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    if-eqz v0, :cond_24

    .line 17039394
    .line 17039395
    return-object v2

    .line 17039396
    :cond_24
    iget-object v0, v1, Ly63/p2;->c:Ly63/q2;

    .line 17039397
    .line 17039398
    if-nez v0, :cond_29

    .line 17039399
    .line 17039400
    return-object v2

    .line 17039401
    :cond_29
    iget-boolean v1, v0, Ly63/q2;->a:Z

    .line 17039402
    .line 17039403
    if-nez v1, :cond_2e

    .line 17039404
    .line 17039405
    return-object v2

    .line 17039406
    :cond_2e
    iget-object v0, v0, Ly63/q2;->b:Ljava/util/Map;

    .line 17039407
    .line 17039408
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p0

    .line 17039412
    check-cast p0, Ly63/r2;

    .line 17039413
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

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ly63/o2;->b:Ly63/p2;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_b

    .line 16973831
    .line 16973832
    invoke-static {}, Ly63/o2;->j()V

    .line 16973833
    .line 16973834
    .line 16973835
    :cond_b
    sget-object v0, Ly63/o2;->b:Ly63/p2;

    .line 16973836
    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    return-object v1

    .line 16973841
    :cond_11
    iget-boolean v2, v0, Ly63/p2;->a:Z

    .line 16973842
    .line 16973843
    if-nez v2, :cond_16

    .line 16973844
    .line 16973845
    return-object v1

    .line 16973846
    :cond_16
    iget-object v0, v0, Ly63/p2;->b:Ljava/util/Map;

    .line 16973847
    .line 16973848
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    check-cast p0, Ly63/x2;

    .line 16973853
    .line 16973854
    return-object p0
.end method

.method public static h()V
    .registers 6

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    const-string v1, "hot_book"

    .line 327690
    .line 327691
    const-string/jumbo v2, "red_packet_pattern"

    .line 327692
    .line 327693
    .line 327694
    const-string v3, "multi_genre_short_video_recommend"

    .line 327695
    .line 327696
    const-string/jumbo v4, "welfare_task"

    .line 327697
    .line 327698
    .line 327699
    const-string/jumbo v5, "search"

    .line 327700
    .line 327701
    .line 327702
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    new-instance v2, Landroid/content/Intent;

    .line 327711
    .line 327712
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    const-string v3, "key_event"

    .line 327716
    .line 327717
    const-string v4, "event_skin_config_updated"

    .line 327718
    .line 327719
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327720
    .line 327721
    .line 327722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    if-eqz v3, :cond_43

    .line 327731
    .line 327732
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Ljava/lang/String;

    .line 327737
    .line 327738
    sget-object v4, Ly63/r0;->a:Ly63/r0;

    .line 327739
    .line 327740
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    invoke-static {v0, v2, v3}, Ly63/r0;->K(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 327744
    .line 327745
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

    .line 17235970
    .line 17235971
    move-object/from16 v3, p0

    .line 17235972
    .line 17235973
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17235974
    .line 17235975
    .line 17235976
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 17235977
    .line 17235978
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235979
    .line 17235980
    .line 17235981
    const-string/jumbo v4, "widget_dynamic_config_info"

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_11e

    .line 17235988
    const-string v5, "end_time"

    .line 17235989
    .line 17235990
    const-string/jumbo v6, "start_time"

    .line 17235991
    .line 17235992
    .line 17235993
    const-string v7, ""

    .line 17235994
    .line 17235995
    if-eqz v4, :cond_b3

    .line 17235996
    .line 17235997
    :try_start_1d
    const-string/jumbo v8, "widget_dynamic_enable"

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {v4, v8, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v8

    .line 17236004
    const-string/jumbo v9, "widget_dynamic_type_list"

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object v4

    .line 17236011
    if-eqz v4, :cond_ae

    .line 17236012
    .line 17236013
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object v9

    .line 17236017
    if-eqz v9, :cond_ae

    .line 17236018
    .line 17236019
    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v10

    .line 17236023
    if-eqz v10, :cond_ae

    .line 17236024
    .line 17236025
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v10

    .line 17236029
    check-cast v10, Ljava/lang/String;

    .line 17236030
    .line 17236031
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v11

    .line 17236035
    if-eqz v11, :cond_a4

    .line 17236036
    .line 17236037
    new-instance v15, Ly63/x2;

    .line 17236038
    .line 17236039
    const-string v12, "dynamic_background_enable"

    .line 17236040
    .line 17236041
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v13

    .line 17236045
    const-string v12, "dynamic_background_path"

    .line 17236046
    .line 17236047
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v14

    .line 17236051
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    .line 17236053
    .line 17236054
    const-string v12, "dynamic_background_path_get"

    .line 17236055
    .line 17236056
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v12

    .line 17236060
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236061
    .line 17236062
    .line 17236063
    const-string v1, "dynamic_background_path_button"

    .line 17236064
    .line 17236065
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v1

    .line 17236069
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236070
    .line 17236071
    .line 17236072
    const-string v2, "common_animation_enable"

    .line 17236073
    .line 17236074
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236075
    .line 17236076
    .line 17236077
    move-result v17

    .line 17236078
    const-string v2, "dynamic_animation_enable"

    .line 17236079
    .line 17236080
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236081
    .line 17236082
    .line 17236083
    move-result v18

    .line 17236084
    const-string v2, "dynamic_animation_path"

    .line 17236085
    .line 17236086
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v2

    .line 17236090
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236091
    .line 17236092
    .line 17236093
    move-object/from16 p0, v4

    .line 17236094
    .line 17236095
    const-string/jumbo v4, "under_take_animation_type"

    .line 17236096
    .line 17236097
    .line 17236098
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236099
    .line 17236100
    .line 17236101
    move-result-object v4

    .line 17236102
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    .line 17236104
    .line 17236105
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-wide v21

    .line 17236109
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-wide v23

    .line 17236113
    move-object v11, v12

    .line 17236114
    move-object v12, v15

    .line 17236115
    move/from16 v25, v8

    .line 17236116
    .line 17236117
    move-object v8, v15

    .line 17236118
    move-object v15, v11

    .line 17236119
    move-object/from16 v16, v1

    .line 17236120
    .line 17236121
    move-object/from16 v19, v2

    .line 17236122
    .line 17236123
    move-object/from16 v20, v4

    .line 17236124
    .line 17236125
    invoke-direct/range {v12 .. v24}, Ly63/x2;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJ)V

    .line 17236126
    .line 17236127
    .line 17236128
    invoke-interface {v3, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236129
    .line 17236130
    .line 17236131
    goto :goto_a8

    .line 17236132
    :cond_a4
    move-object/from16 p0, v4

    .line 17236133
    .line 17236134
    move/from16 v25, v8

    .line 17236135
    .line 17236136
    :goto_a8
    move-object/from16 v4, p0

    .line 17236137
    .line 17236138
    move/from16 v8, v25

    .line 17236139
    .line 17236140
    const/4 v2, 0x0

    .line 17236141
    goto :goto_33

    .line 17236142
    :cond_ae
    move/from16 v25, v8

    .line 17236143
    .line 17236144
    move/from16 v8, v25

    .line 17236145
    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v8, 0x0

    .line 17236148
    :goto_b4
    const-string/jumbo v1, "widget_undertake_info"

    .line 17236149
    .line 17236150
    .line 17236151
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    if-eqz v0, :cond_117

    .line 17236156
    .line 17236157
    const-string/jumbo v1, "widget_undertake_animation_enable"

    .line 17236158
    .line 17236159
    .line 17236160
    const/4 v2, 0x0

    .line 17236161
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17236162
    .line 17236163
    .line 17236164
    move-result v1

    .line 17236165
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17236166
    .line 17236167
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17236168
    .line 17236169
    .line 17236170
    const-string/jumbo v4, "widget_undertake_animation_type_list"

    .line 17236171
    .line 17236172
    .line 17236173
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    if-eqz v0, :cond_111

    .line 17236178
    .line 17236179
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v4

    .line 17236183
    if-eqz v4, :cond_111

    .line 17236184
    .line 17236185
    :cond_d9
    :goto_d9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17236186
    .line 17236187
    .line 17236188
    move-result v9

    .line 17236189
    if-eqz v9, :cond_111

    .line 17236190
    .line 17236191
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v9

    .line 17236195
    check-cast v9, Ljava/lang/String;

    .line 17236196
    .line 17236197
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17236198
    .line 17236199
    .line 17236200
    move-result-object v10

    .line 17236201
    if-eqz v10, :cond_d9

    .line 17236202
    .line 17236203
    new-instance v14, Ly63/r2;

    .line 17236204
    .line 17236205
    const-string v11, "enable"

    .line 17236206
    .line 17236207
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17236208
    .line 17236209
    .line 17236210
    move-result v17

    .line 17236211
    const-string v11, "animation_path"

    .line 17236212
    .line 17236213
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236214
    .line 17236215
    .line 17236216
    move-result-object v15

    .line 17236217
    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236218
    .line 17236219
    .line 17236220
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236221
    .line 17236222
    .line 17236223
    move-result-wide v12

    .line 17236224
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-wide v18

    .line 17236228
    move-object v11, v14

    .line 17236229
    move-object v10, v14

    .line 17236230
    move-object/from16 v16, v15

    .line 17236231
    .line 17236232
    move-wide/from16 v14, v18

    .line 17236233
    .line 17236234
    invoke-direct/range {v11 .. v17}, Ly63/r2;-><init>(JJLjava/lang/String;Z)V

    .line 17236235
    .line 17236236
    .line 17236237
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236238
    .line 17236239
    .line 17236240
    goto :goto_d9

    .line 17236241
    :cond_111
    new-instance v0, Ly63/q2;

    .line 17236242
    .line 17236243
    invoke-direct {v0, v1, v2}, Ly63/q2;-><init>(ZLjava/util/Map;)V

    .line 17236244
    .line 17236245
    .line 17236246
    goto :goto_118

    .line 17236247
    :cond_117
    const/4 v0, 0x0

    .line 17236248
    :goto_118
    new-instance v1, Ly63/p2;

    .line 17236249
    .line 17236250
    invoke-direct {v1, v8, v3, v0}, Ly63/p2;-><init>(ZLjava/util/Map;Ly63/q2;)V
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_11d} :catch_11e

    .line 17236251
    .line 17236252
    .line 17236253
    return-object v1

    .line 17236254
    :catch_11e
    move-exception v0

    .line 17236255
    const/4 v1, 0x1

    .line 17236256
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236257
    .line 17236258
    const/4 v2, 0x0

    .line 17236259
    aput-object v0, v1, v2

    .line 17236260
    .line 17236261
    const-string v0, "SpringFestivalSkin"

    .line 17236262
    .line 17236263
    const-string/jumbo v2, "parseConfigString error"

    .line 17236264
    .line 17236265
    .line 17236266
    const-string v3, "growth"

    .line 17236267
    .line 17236268
    invoke-static {v3, v0, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236269
    .line 17236270
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

    .line 327681
    .line 327682
    const-string v1, "SpringFestivalSkin"

    .line 327683
    .line 327684
    sget-object v2, Ly63/o2;->b:Ly63/p2;

    .line 327685
    .line 327686
    if-eqz v2, :cond_9

    .line 327687
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

    .line 327692
    .line 327693
    .line 327694
    move-result-object v4

    .line 327695
    const-string v5, "app_widget"

    .line 327696
    .line 327697
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v4

    .line 327701
    const-string/jumbo v5, "spring_festival_config_data_cache"

    .line 327702
    .line 327703
    .line 327704
    const-string v6, ""

    .line 327705
    .line 327706
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    if-eqz v4, :cond_29

    .line 327711
    .line 327712
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 327713
    .line 327714
    .line 327715
    move-result v5

    .line 327716
    if-nez v5, :cond_27

    .line 327717
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

    .line 327723
    .line 327724
    invoke-static {v4}, Ly63/o2;->i(Ljava/lang/String;)Ly63/p2;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    if-eqz v4, :cond_46

    .line 327729
    .line 327730
    sput-object v4, Ly63/o2;->b:Ly63/p2;

    .line 327731
    .line 327732
    const-string v4, "Loaded config from local cache success"

    .line 327733
    .line 327734
    new-array v5, v2, [Ljava/lang/Object;

    .line 327735
    .line 327736
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_3b} :catch_3c

    .line 327737
    .line 327738
    .line 327739
    goto :goto_46

    .line 327740
    :catch_3c
    move-exception v4

    .line 327741
    new-array v3, v3, [Ljava/lang/Object;

    .line 327742
    .line 327743
    aput-object v4, v3, v2

    .line 327744
    .line 327745
    const-string v2, "Load from cache error"

    .line 327746
    .line 327747
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327748
    .line 327749
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

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    .line 50790406
    .line 50790407
    const/4 v2, 0x1

    .line 50790408
    const/4 v3, 0x0

    .line 50790409
    if-eqz p3, :cond_14

    .line 50790410
    .line 50790411
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790412
    .line 50790413
    .line 50790414
    move-result v4

    .line 50790415
    if-eqz v4, :cond_12

    .line 50790416
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

    .line 50790422
    .line 50790423
    const-string v6, "growth"

    .line 50790424
    .line 50790425
    const-string v7, "SpringFestivalSkin"

    .line 50790426
    .line 50790427
    if-nez v4, :cond_e8

    .line 50790428
    .line 50790429
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50790430
    .line 50790431
    const-string/jumbo v8, "updateWidgetGif: showing "

    .line 50790432
    .line 50790433
    .line 50790434
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v8

    .line 50790441
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790442
    .line 50790443
    .line 50790444
    const-string v8, " frames"

    .line 50790445
    .line 50790446
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v4

    .line 50790453
    new-array v8, v3, [Ljava/lang/Object;

    .line 50790454
    .line 50790455
    invoke-static {v6, v7, v4, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v4

    .line 50790462
    invoke-static {v4, v3}, Ly63/o2;->b(Ljw0/a;I)V

    .line 50790463
    .line 50790464
    .line 50790465
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v4

    .line 50790469
    invoke-static {v4}, Ly63/o2;->a(Ljw0/a;)V

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v4

    .line 50790476
    const/4 v8, 0x0

    .line 50790477
    :goto_4d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790478
    .line 50790479
    .line 50790480
    move-result v9

    .line 50790481
    if-eqz v9, :cond_101

    .line 50790482
    .line 50790483
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v9

    .line 50790487
    add-int/lit8 v10, v8, 0x1

    .line 50790488
    .line 50790489
    if-gez v8, :cond_5e

    .line 50790490
    .line 50790491
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790492
    .line 50790493
    .line 50790494
    :cond_5e
    check-cast v9, Landroid/graphics/Bitmap;

    .line 50790495
    .line 50790496
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v11

    .line 50790500
    const/4 v12, 0x0

    .line 50790501
    invoke-static {v12, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790502
    .line 50790503
    .line 50790504
    const/4 v12, 0x2

    .line 50790505
    new-array v12, v12, [Ljava/lang/Object;

    .line 50790506
    .line 50790507
    aput-object v11, v12, v3

    .line 50790508
    .line 50790509
    const v13, 0x7f05012c

    .line 50790510
    .line 50790511
    .line 50790512
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790513
    .line 50790514
    .line 50790515
    move-result-object v14

    .line 50790516
    aput-object v14, v12, v2

    .line 50790517
    .line 50790518
    const-string v14, "Mute.Knot"

    .line 50790519
    .line 50790520
    const-string v15, "RemoteViews.new1, %s layout[0x%s]"

    .line 50790521
    .line 50790522
    invoke-static {v14, v15, v12}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790523
    .line 50790524
    .line 50790525
    const-string v12, "layout"

    .line 50790526
    .line 50790527
    invoke-static {v13, v12}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50790528
    .line 50790529
    .line 50790530
    move-result v12

    .line 50790531
    new-instance v13, Landroid/widget/RemoteViews;

    .line 50790532
    .line 50790533
    invoke-direct {v13, v11, v12}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-static {v13, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v11

    .line 50790540
    new-array v12, v2, [Ljava/lang/Object;

    .line 50790541
    .line 50790542
    const v15, 0x7f111d2c

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790546
    .line 50790547
    .line 50790548
    move-result-object v16

    .line 50790549
    aput-object v16, v12, v3

    .line 50790550
    .line 50790551
    const-string v3, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 50790552
    .line 50790553
    invoke-static {v14, v3, v12}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790554
    .line 50790555
    .line 50790556
    const-string v3, "id"

    .line 50790557
    .line 50790558
    invoke-static {v15, v3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v12

    .line 50790562
    iget-object v11, v11, Ljw0/a;->b:Ljava/lang/Object;

    .line 50790563
    .line 50790564
    check-cast v11, Landroid/widget/RemoteViews;

    .line 50790565
    .line 50790566
    invoke-virtual {v11, v12, v9}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v9

    .line 50790573
    new-array v11, v2, [Ljava/lang/Object;

    .line 50790574
    .line 50790575
    const v12, 0x7f113b18

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v15

    .line 50790582
    const/16 v16, 0x0

    .line 50790583
    .line 50790584
    aput-object v15, v11, v16

    .line 50790585
    .line 50790586
    const-string v15, "RemoteViews.addView1, viewId[0x%s]"

    .line 50790587
    .line 50790588
    invoke-static {v14, v15, v11}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-static {v12, v3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 50790592
    .line 50790593
    .line 50790594
    move-result v3

    .line 50790595
    iget-object v9, v9, Ljw0/a;->b:Ljava/lang/Object;

    .line 50790596
    .line 50790597
    check-cast v9, Landroid/widget/RemoteViews;

    .line 50790598
    .line 50790599
    invoke-virtual {v9, v3, v13}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 50790600
    .line 50790601
    .line 50790602
    const/4 v3, 0x3

    .line 50790603
    if-ge v8, v3, :cond_e3

    .line 50790604
    .line 50790605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790606
    .line 50790607
    const-string/jumbo v9, "updateWidgetGif: added frame "

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v3

    .line 50790620
    const/4 v8, 0x0

    .line 50790621
    new-array v9, v8, [Ljava/lang/Object;

    .line 50790622
    .line 50790623
    invoke-static {v6, v7, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790624
    .line 50790625
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

    .line 50790631
    .line 50790632
    :cond_e8
    const/4 v8, 0x0

    .line 50790633
    const-string/jumbo v2, "updateWidgetGif: frames empty or null, hiding ViewFlipper"

    .line 50790634
    .line 50790635
    .line 50790636
    new-array v3, v8, [Ljava/lang/Object;

    .line 50790637
    .line 50790638
    invoke-static {v6, v7, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v2

    .line 50790645
    const/16 v3, 0x8

    .line 50790646
    .line 50790647
    invoke-static {v2, v3}, Ly63/o2;->b(Ljw0/a;I)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-static {v1, v0, v5}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v1

    .line 50790654
    invoke-static {v1}, Ly63/o2;->a(Ljw0/a;)V

    .line 50790655
    .line 50790656
    .line 50790657
    :cond_101
    return-void
.end method
