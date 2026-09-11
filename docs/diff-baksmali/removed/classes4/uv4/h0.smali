.class public final synthetic Luv4/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv4/h0;->a:Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;

    iput-object p2, p0, Luv4/h0;->b:Ljava/lang/String;

    iput-object p3, p0, Luv4/h0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Luv4/h0;->a:Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Luv4/h0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Luv4/h0;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/UgcApiService;->getUrgeUpdateListRxJava(Lcom/dragon/read/rpc/model/GetUrgeUpdateListRequest;)Lio/reactivex/Observable;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    invoke-virtual {v0}, Lio/reactivex/Observable;->blockingSingle()Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v0

    .line 17170450
    check-cast v0, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;

    .line 17170451
    .line 17170452
    iget-object v4, v0, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170453
    .line 17170454
    sget-object v5, Lcom/dragon/read/rpc/model/UgcApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170455
    .line 17170456
    const-string v6, "deliver"

    .line 17170457
    .line 17170458
    const/16 v7, 0x20

    .line 17170459
    .line 17170460
    const-string v8, "\u77ed\u5267["

    .line 17170461
    .line 17170462
    const-string v9, "ShortSeriesUrgeUpdate"

    .line 17170463
    .line 17170464
    if-ne v4, v5, :cond_57

    .line 17170465
    .line 17170466
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string v2, "] \u83b7\u53d6\u50ac\u66f4\u4fe1\u606f\u6210\u529f isUrged="

    .line 17170481
    .line 17170482
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;->data:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17170486
    .line 17170487
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/UrgeUpdateData;->hasUserUrgeUpdate:Z

    .line 17170488
    .line 17170489
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v2, ", count="

    .line 17170493
    .line 17170494
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;->data:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17170498
    .line 17170499
    iget-wide v7, v2, Lcom/dragon/read/rpc/model/UrgeUpdateData;->totalCnt:J

    .line 17170500
    .line 17170501
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2

    .line 17170508
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    invoke-static {v6, v9, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;->data:Lcom/dragon/read/rpc/model/UrgeUpdateData;

    .line 17170514
    .line 17170515
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_90

    .line 17170519
    :cond_57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v2, "] \u83b7\u53d6\u50ac\u66f4\u4fe1\u606f\u5931\u8d25 code="

    .line 17170534
    .line 17170535
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object v2, v0, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170539
    .line 17170540
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170548
    .line 17170549
    invoke-static {v6, v9, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170550
    .line 17170551
    .line 17170552
    new-instance v2, Ljava/lang/Throwable;

    .line 17170553
    .line 17170554
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    const-string v4, "Server Error code="

    .line 17170557
    .line 17170558
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v0, v0, Lcom/dragon/read/rpc/model/GetUrgeUpdateListResponse;->code:Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 17170562
    .line 17170563
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :goto_90
    sget-object p1, Luv4/j0;->n:Ljava/util/HashSet;

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    return-void
.end method
