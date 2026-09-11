.class public final Lq75/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96001

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Ldo5/k;->d:Ldo5/k;

    .line 17170437
    .line 17170438
    const-string v1, ""

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v0, :cond_48

    .line 17170442
    .line 17170443
    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    .line 17170444
    .line 17170445
    iget-object v4, v0, Ldo5/k;->a:Ljava/lang/String;

    .line 17170446
    .line 17170447
    iget-object v5, v0, Ldo5/k;->b:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v6, v0, Ldo5/k;->c:Ljava/lang/String;

    .line 17170450
    .line 17170451
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object v0, v0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v0

    .line 17170464
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_47

    .line 17170469
    .line 17170470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170475
    .line 17170476
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v4

    .line 17170480
    instance-of v4, v4, Ljava/io/Serializable;

    .line 17170481
    .line 17170482
    if-eqz v4, :cond_20

    .line 17170483
    .line 17170484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v4

    .line 17170488
    check-cast v4, Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    check-cast v2, Ljava/io/Serializable;

    .line 17170498
    .line 17170499
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_20

    .line 17170503
    :cond_47
    move-object v2, v3

    .line 17170504
    :cond_48
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 17170505
    .line 17170506
    iget-object v3, p0, Ldo5/k;->a:Ljava/lang/String;

    .line 17170507
    .line 17170508
    iget-object v4, p0, Ldo5/k;->b:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v5, p0, Ldo5/k;->c:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-direct {v0, v3, v4, v5, v2}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object p0, p0, Ldo5/k;->e:Ljava/util/HashMap;

    .line 17170516
    .line 17170517
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p0

    .line 17170521
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p0

    .line 17170525
    :cond_5d
    :goto_5d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v2

    .line 17170529
    if-eqz v2, :cond_84

    .line 17170530
    .line 17170531
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v2

    .line 17170535
    check-cast v2, Ljava/util/Map$Entry;

    .line 17170536
    .line 17170537
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    instance-of v3, v3, Ljava/io/Serializable;

    .line 17170542
    .line 17170543
    if-eqz v3, :cond_5d

    .line 17170544
    .line 17170545
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v3

    .line 17170549
    check-cast v3, Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    check-cast v2, Ljava/io/Serializable;

    .line 17170559
    .line 17170560
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_5d

    .line 17170564
    :cond_84
    return-object v0
.end method
