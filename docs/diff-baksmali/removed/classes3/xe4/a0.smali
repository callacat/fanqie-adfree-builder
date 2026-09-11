.class public final Lxe4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/dragon/read/rpc/model/AudioPlayInfoData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxe4/c0;


# direct methods
.method public constructor <init>(Lxe4/c0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxe4/a0;->a:Lxe4/c0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onComplete()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lxe4/a0;->a:Lxe4/c0;

    .line 196609
    .line 196610
    iget-object v1, v0, Lxe4/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    new-array v2, v2, [Ljava/lang/Object;

    .line 196614
    .line 196615
    iget v0, v0, Lxe4/c0;->b:I

    .line 196616
    .line 196617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const/4 v3, 0x0

    .line 196622
    aput-object v0, v2, v3

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    const-string v1, "default"

    .line 196629
    .line 196630
    const-string v3, "\u8f6e\u8be2\u5b8c\u6210\uff0c\u5171\u8ba1\u8f6e\u8be2\u6b21\u6570 %d"

    .line 196631
    .line 196632
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 17170432
    instance-of v0, p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170433
    .line 17170434
    const-string v1, "default"

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    const/4 v3, 0x1

    .line 17170438
    if-eqz v0, :cond_2a

    .line 17170439
    .line 17170440
    move-object v4, p1

    .line 17170441
    check-cast v4, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170442
    .line 17170443
    invoke-virtual {v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v4

    .line 17170447
    const/4 v5, -0x1

    .line 17170448
    if-ne v4, v5, :cond_2a

    .line 17170449
    .line 17170450
    iget-object p1, p0, Lxe4/a0;->a:Lxe4/c0;

    .line 17170451
    .line 17170452
    iget-object p1, p1, Lxe4/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    .line 17170454
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    const/16 v3, 0x2710

    .line 17170457
    .line 17170458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    aput-object v3, v0, v2

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    const-string v2, "\u8f6e\u8be2\u8d85\u8fc7\u6700\u5927\u6b21\u6570 %d, \u81ea\u52a8\u7ed3\u675f"

    .line 17170469
    .line 17170470
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    goto :goto_86

    .line 17170474
    :cond_2a
    if-eqz v0, :cond_45

    .line 17170475
    .line 17170476
    move-object v4, p1

    .line 17170477
    check-cast v4, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170478
    .line 17170479
    invoke-virtual {v4}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v4

    .line 17170483
    if-nez v4, :cond_45

    .line 17170484
    .line 17170485
    iget-object p1, p0, Lxe4/a0;->a:Lxe4/c0;

    .line 17170486
    .line 17170487
    iget-object p1, p1, Lxe4/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170488
    .line 17170489
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    const-string v2, "\u8f6c\u6362\u5b8c\u6210"

    .line 17170496
    .line 17170497
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_86

    .line 17170501
    :cond_45
    if-eqz v0, :cond_66

    .line 17170502
    .line 17170503
    move-object v0, p1

    .line 17170504
    check-cast v0, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-ne v0, v3, :cond_66

    .line 17170511
    .line 17170512
    iget-object v0, p0, Lxe4/a0;->a:Lxe4/c0;

    .line 17170513
    .line 17170514
    iget-object v0, v0, Lxe4/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170515
    .line 17170516
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    aput-object p1, v3, v2

    .line 17170523
    .line 17170524
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    const-string v0, "\u8f6c\u6362\u53d6\u6d88\uff0c %s"

    .line 17170529
    .line 17170530
    invoke-static {v1, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_86

    .line 17170534
    :cond_66
    iget-object v0, p0, Lxe4/a0;->a:Lxe4/c0;

    .line 17170535
    .line 17170536
    iget-object v0, v0, Lxe4/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170537
    .line 17170538
    const/4 v4, 0x2

    .line 17170539
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170540
    .line 17170541
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    aput-object p1, v4, v2

    .line 17170546
    .line 17170547
    iget-object p1, p0, Lxe4/a0;->a:Lxe4/c0;

    .line 17170548
    .line 17170549
    iget p1, p1, Lxe4/c0;->b:I

    .line 17170550
    .line 17170551
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    aput-object p1, v4, v3

    .line 17170556
    .line 17170557
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    const-string v0, "\u8f6e\u8be2\u8bf7\u6c42\u5931\u8d25,\u539f\u56e0 %s\uff0c\u76ee\u524d\u5df2\u8f6e\u8be2\u6b21\u6570 %d, \u81ea\u52a8\u7ed3\u675f"

    .line 17170562
    .line 17170563
    invoke-static {v1, p1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    :goto_86
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lxe4/a0;->a:Lxe4/c0;

    .line 17039363
    .line 17039364
    iget v0, v0, Lxe4/c0;->b:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x1

    .line 17039367
    add-int/2addr v0, v1

    .line 17039368
    iget-object v2, p0, Lxe4/a0;->a:Lxe4/c0;

    .line 17039369
    .line 17039370
    iput v0, v2, Lxe4/c0;->b:I

    .line 17039371
    .line 17039372
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/AudioPlayInfoData;->isEnd:Z

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_11

    .line 17039375
    .line 17039376
    goto :goto_29

    .line 17039377
    :cond_11
    iget-object p1, p0, Lxe4/a0;->a:Lxe4/c0;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lxe4/c0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039380
    .line 17039381
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039382
    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    aput-object v0, v1, v2

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    const-string v0, "default"

    .line 17039395
    .line 17039396
    const-string v2, "\u8f6e\u8be2\u6b21\u6570 %d, \u8fd8\u6ca1\u6709\u8f6c\u6362\u5b8c\u6210"

    .line 17039397
    .line 17039398
    invoke-static {v0, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .registers 2

    return-void
.end method
