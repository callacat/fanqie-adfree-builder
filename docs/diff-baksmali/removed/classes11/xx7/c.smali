.class public final Lxx7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx7/b;


# instance fields
.field public a:Z

.field public b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

.field public c:I

.field public final d:Lay7/a;

.field public e:Lxx7/d;

.field public f:I

.field public g:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

.field public final h:Lxx7/c$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa49bb

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x2

    .line 196612
    iput v0, p0, Lxx7/c;->c:I

    .line 196613
    .line 196614
    new-instance v0, Lay7/a;

    .line 196615
    .line 196616
    const-string v1, "MonitorAudioProcessor"

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    iput-object v0, p0, Lxx7/c;->d:Lay7/a;

    .line 196622
    .line 196623
    const/4 v0, -0x1

    .line 196624
    iput v0, p0, Lxx7/c;->f:I

    .line 196625
    .line 196626
    new-instance v0, Lxx7/c$a;

    .line 196627
    .line 196628
    invoke-direct {v0, p0}, Lxx7/c$a;-><init>(Lxx7/c;)V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lxx7/c;->h:Lxx7/c$a;

    .line 196632
    .line 196633
    return-void
.end method


# virtual methods
.method public final a([Ljava/nio/ByteBuffer;IJ)V
    .registers 16

    .prologue
    .line 50790400
    iget-boolean v0, p0, Lxx7/c;->a:Z

    .line 50790401
    .line 50790402
    if-nez v0, :cond_5

    .line 50790403
    .line 50790404
    return-void

    .line 50790405
    :cond_5
    iget-object v0, p0, Lxx7/c;->d:Lay7/a;

    .line 50790406
    .line 50790407
    const/4 v1, 0x1

    .line 50790408
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790409
    .line 50790410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790411
    .line 50790412
    const-string v4, "audioProcess, samples = "

    .line 50790413
    .line 50790414
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790418
    .line 50790419
    .line 50790420
    const-string v4, ", timestamp = "

    .line 50790421
    .line 50790422
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790426
    .line 50790427
    .line 50790428
    const-string p3, ", this = "

    .line 50790429
    .line 50790430
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790431
    .line 50790432
    .line 50790433
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50790434
    .line 50790435
    .line 50790436
    move-result p3

    .line 50790437
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object p3

    .line 50790444
    const/4 p4, 0x0

    .line 50790445
    aput-object p3, v2, p4

    .line 50790446
    .line 50790447
    const/4 p3, 0x3

    .line 50790448
    const-string v3, "MonitorAudioProcessor"

    .line 50790449
    .line 50790450
    invoke-virtual {v0, p3, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790451
    .line 50790452
    .line 50790453
    iget v0, p0, Lxx7/c;->f:I

    .line 50790454
    .line 50790455
    if-gez v0, :cond_64

    .line 50790456
    .line 50790457
    sget-object v0, Lwx7/d;->e:Lwx7/d;

    .line 50790458
    .line 50790459
    iget-object v2, p0, Lxx7/c;->h:Lxx7/c$a;

    .line 50790460
    .line 50790461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790462
    .line 50790463
    .line 50790464
    sget-object v0, Lwx7/d;->a:Lay7/a;

    .line 50790465
    .line 50790466
    new-array v4, v1, [Ljava/lang/Object;

    .line 50790467
    .line 50790468
    const-string v5, "registerVolumeChangeListener"

    .line 50790469
    .line 50790470
    aput-object v5, v4, p4

    .line 50790471
    .line 50790472
    const/4 v5, 0x4

    .line 50790473
    const-string v6, "FMVolumeManager"

    .line 50790474
    .line 50790475
    invoke-virtual {v0, v5, v6, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790476
    .line 50790477
    .line 50790478
    if-eqz v2, :cond_55

    .line 50790479
    .line 50790480
    sget-object v0, Lwx7/d;->d:Ljava/util/List;

    .line 50790481
    .line 50790482
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790483
    .line 50790484
    .line 50790485
    :cond_55
    iput p4, p0, Lxx7/c;->f:I

    .line 50790486
    .line 50790487
    new-instance v0, Lxx7/d;

    .line 50790488
    .line 50790489
    invoke-direct {v0}, Lxx7/d;-><init>()V

    .line 50790490
    .line 50790491
    .line 50790492
    invoke-static {}, Lwx7/d;->b()I

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v2

    .line 50790496
    iput v2, v0, Lxx7/d;->c:I

    .line 50790497
    .line 50790498
    iput-object v0, p0, Lxx7/c;->e:Lxx7/d;

    .line 50790499
    .line 50790500
    :cond_64
    const/4 v0, 0x0

    .line 50790501
    if-eqz p1, :cond_6a

    .line 50790502
    .line 50790503
    aget-object v2, p1, p4

    .line 50790504
    .line 50790505
    goto :goto_6b

    .line 50790506
    :cond_6a
    move-object v2, v0

    .line 50790507
    :goto_6b
    if-eqz v2, :cond_e9

    .line 50790508
    .line 50790509
    if-eqz p1, :cond_72

    .line 50790510
    .line 50790511
    aget-object v2, p1, v1

    .line 50790512
    .line 50790513
    goto :goto_73

    .line 50790514
    :cond_72
    move-object v2, v0

    .line 50790515
    :goto_73
    if-eqz v2, :cond_e9

    .line 50790516
    .line 50790517
    aget-object v2, p1, p4

    .line 50790518
    .line 50790519
    invoke-static {v2}, Lwx7/e;->a(Ljava/nio/ByteBuffer;)[F

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v2

    .line 50790523
    aget-object p1, p1, v1

    .line 50790524
    .line 50790525
    invoke-static {p1}, Lwx7/e;->a(Ljava/nio/ByteBuffer;)[F

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object p1

    .line 50790529
    new-instance v4, Ljava/util/ArrayList;

    .line 50790530
    .line 50790531
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790532
    .line 50790533
    .line 50790534
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790538
    .line 50790539
    .line 50790540
    array-length v2, v2

    .line 50790541
    array-length p1, p1

    .line 50790542
    add-int/2addr v2, p1

    .line 50790543
    new-array v8, v2, [F

    .line 50790544
    .line 50790545
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790546
    .line 50790547
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50790548
    .line 50790549
    .line 50790550
    move-result p1

    .line 50790551
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v5

    .line 50790555
    check-cast v5, [F

    .line 50790556
    .line 50790557
    array-length v5, v5

    .line 50790558
    mul-int v6, p1, v5

    .line 50790559
    .line 50790560
    if-ge v2, v6, :cond_a4

    .line 50790561
    .line 50790562
    const/4 p1, 0x0

    .line 50790563
    goto :goto_be

    .line 50790564
    :cond_a4
    const/4 v2, 0x0

    .line 50790565
    :goto_a5
    if-ge v2, v5, :cond_bd

    .line 50790566
    .line 50790567
    const/4 v6, 0x0

    .line 50790568
    :goto_a8
    if-ge v6, p1, :cond_ba

    .line 50790569
    .line 50790570
    mul-int v7, v2, p1

    .line 50790571
    .line 50790572
    add-int/2addr v7, v6

    .line 50790573
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790574
    .line 50790575
    .line 50790576
    move-result-object v9

    .line 50790577
    check-cast v9, [F

    .line 50790578
    .line 50790579
    aget v9, v9, v2

    .line 50790580
    .line 50790581
    aput v9, v8, v7

    .line 50790582
    .line 50790583
    add-int/lit8 v6, v6, 0x1

    .line 50790584
    .line 50790585
    goto :goto_a8

    .line 50790586
    :cond_ba
    add-int/lit8 v2, v2, 0x1

    .line 50790587
    .line 50790588
    goto :goto_a5

    .line 50790589
    :cond_bd
    const/4 p1, 0x1

    .line 50790590
    :goto_be
    if-eqz p1, :cond_123

    .line 50790591
    .line 50790592
    iget-object v7, p0, Lxx7/c;->b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 50790593
    .line 50790594
    if-eqz v7, :cond_d1

    .line 50790595
    .line 50790596
    iget v10, p0, Lxx7/c;->c:I

    .line 50790597
    .line 50790598
    iget-wide v5, v7, Lcom/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 50790599
    .line 50790600
    move v9, p2

    .line 50790601
    invoke-static/range {v5 .. v10}, Lcom/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->AudioMetricsLite_process__SWIG_1(JLcom/audiosdk/audiometrics/AudioMetricsLite;[FII)I

    .line 50790602
    .line 50790603
    .line 50790604
    move-result p1

    .line 50790605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v0

    .line 50790609
    :cond_d1
    iget-object p1, p0, Lxx7/c;->d:Lay7/a;

    .line 50790610
    .line 50790611
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790612
    .line 50790613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    const-string v2, "audioProcess, processRes = "

    .line 50790616
    .line 50790617
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790618
    .line 50790619
    .line 50790620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v0

    .line 50790627
    aput-object v0, p2, p4

    .line 50790628
    .line 50790629
    invoke-virtual {p1, p3, v3, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790630
    .line 50790631
    .line 50790632
    goto :goto_123

    .line 50790633
    :cond_e9
    if-eqz p1, :cond_ee

    .line 50790634
    .line 50790635
    aget-object p3, p1, p4

    .line 50790636
    .line 50790637
    goto :goto_ef

    .line 50790638
    :cond_ee
    move-object p3, v0

    .line 50790639
    :goto_ef
    if-eqz p3, :cond_104

    .line 50790640
    .line 50790641
    iget-object v6, p0, Lxx7/c;->b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 50790642
    .line 50790643
    if-eqz v6, :cond_123

    .line 50790644
    .line 50790645
    aget-object p1, p1, p4

    .line 50790646
    .line 50790647
    invoke-static {p1}, Lwx7/e;->a(Ljava/nio/ByteBuffer;)[F

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v7

    .line 50790651
    iget v9, p0, Lxx7/c;->c:I

    .line 50790652
    .line 50790653
    iget-wide v4, v6, Lcom/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 50790654
    .line 50790655
    move v8, p2

    .line 50790656
    invoke-static/range {v4 .. v9}, Lcom/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->AudioMetricsLite_process__SWIG_1(JLcom/audiosdk/audiometrics/AudioMetricsLite;[FII)I

    .line 50790657
    .line 50790658
    .line 50790659
    goto :goto_123

    .line 50790660
    :cond_104
    iget-object p2, p0, Lxx7/c;->d:Lay7/a;

    .line 50790661
    .line 50790662
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790663
    .line 50790664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790665
    .line 50790666
    const-string v2, "invalid channel num is "

    .line 50790667
    .line 50790668
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790669
    .line 50790670
    .line 50790671
    if-eqz p1, :cond_116

    .line 50790672
    .line 50790673
    array-length p1, p1

    .line 50790674
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v0

    .line 50790678
    :cond_116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p1

    .line 50790685
    aput-object p1, p3, p4

    .line 50790686
    .line 50790687
    const/4 p1, 0x6

    .line 50790688
    invoke-virtual {p2, p1, v3, p3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790689
    .line 50790690
    .line 50790691
    :cond_123
    :goto_123
    return-void
.end method

.method public final b(I)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lxx7/c;->a:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Lxx7/c;->f()V

    .line 17039366
    .line 17039367
    .line 17039368
    iget-object v0, p0, Lxx7/c;->b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_11

    .line 17039371
    .line 17039372
    iget-wide v1, v0, Lcom/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 17039373
    .line 17039374
    invoke-static {v1, v2, v0}, Lcom/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->AudioMetricsLite_reset(JLcom/audiosdk/audiometrics/AudioMetricsLite;)I

    .line 17039375
    .line 17039376
    .line 17039377
    :cond_11
    iget-object v0, p0, Lxx7/c;->b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039380
    .line 17039381
    iget-wide v1, v0, Lcom/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 17039382
    .line 17039383
    invoke-static {v1, v2, v0}, Lcom/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->AudioMetricsLite_release(JLcom/audiosdk/audiometrics/AudioMetricsLite;)V

    .line 17039384
    .line 17039385
    .line 17039386
    :cond_1a
    iget-object v0, p0, Lxx7/c;->d:Lay7/a;

    .line 17039387
    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039390
    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039392
    .line 17039393
    const-string v3, "audioRelease, reason = "

    .line 17039394
    .line 17039395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v2, 0x0

    .line 17039406
    aput-object p1, v1, v2

    .line 17039407
    .line 17039408
    const/4 p1, 0x4

    .line 17039409
    const-string v2, "MonitorAudioProcessor"

    .line 17039410
    .line 17039411
    invoke-virtual {v0, p1, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void
.end method

.method public final c(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lxx7/c;->g:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->monitorExtraInfo:Ljava/util/HashMap;

    .line 16908297
    .line 16908298
    if-eqz v0, :cond_f

    .line 16908299
    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method

.method public final d()V
    .registers 10

    .prologue
    .line 524288
    iget-boolean v0, p0, Lxx7/c;->a:Z

    .line 524289
    .line 524290
    if-nez v0, :cond_5

    .line 524291
    .line 524292
    return-void

    .line 524293
    :cond_5
    iget-object v0, p0, Lxx7/c;->b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 524294
    .line 524295
    const/4 v1, 0x0

    .line 524296
    const/4 v2, 0x0

    .line 524297
    if-eqz v0, :cond_12

    .line 524298
    .line 524299
    iget-wide v3, v0, Lcom/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 524300
    .line 524301
    invoke-static {v3, v4, v0, v1}, Lcom/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->AudioMetricsLite_get_result__SWIG_0(JLcom/audiosdk/audiometrics/AudioMetricsLite;I)Ljava/lang/String;

    .line 524302
    .line 524303
    .line 524304
    move-result-object v0

    .line 524305
    goto :goto_13

    .line 524306
    :cond_12
    move-object v0, v2

    .line 524307
    :goto_13
    iget-object v3, p0, Lxx7/c;->d:Lay7/a;

    .line 524308
    .line 524309
    const/4 v4, 0x1

    .line 524310
    new-array v5, v4, [Ljava/lang/Object;

    .line 524311
    .line 524312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524313
    .line 524314
    const-string v7, "audioClose, this = "

    .line 524315
    .line 524316
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524317
    .line 524318
    .line 524319
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 524320
    .line 524321
    .line 524322
    move-result v7

    .line 524323
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524324
    .line 524325
    .line 524326
    const-string v7, ", detect result = "

    .line 524327
    .line 524328
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524329
    .line 524330
    .line 524331
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524332
    .line 524333
    .line 524334
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524335
    .line 524336
    .line 524337
    move-result-object v6

    .line 524338
    aput-object v6, v5, v1

    .line 524339
    .line 524340
    const/4 v6, 0x4

    .line 524341
    const-string v7, "MonitorAudioProcessor"

    .line 524342
    .line 524343
    invoke-virtual {v3, v6, v7, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 524344
    .line 524345
    .line 524346
    iget-object v3, p0, Lxx7/c;->e:Lxx7/d;

    .line 524347
    .line 524348
    if-eqz v3, :cond_210

    .line 524349
    .line 524350
    sget-object v5, Lwx7/d;->e:Lwx7/d;

    .line 524351
    .line 524352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524353
    .line 524354
    .line 524355
    invoke-static {}, Lwx7/d;->b()I

    .line 524356
    .line 524357
    .line 524358
    move-result v5

    .line 524359
    iput v5, v3, Lxx7/d;->d:I

    .line 524360
    .line 524361
    iget v5, p0, Lxx7/c;->f:I

    .line 524362
    .line 524363
    iput v5, v3, Lxx7/d;->e:I

    .line 524364
    .line 524365
    iget-object v5, p0, Lxx7/c;->g:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 524366
    .line 524367
    if-eqz v5, :cond_fa

    .line 524368
    .line 524369
    iget v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 524370
    .line 524371
    iput v6, v3, Lxx7/d;->f:I

    .line 524372
    .line 524373
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 524374
    .line 524375
    const-string v7, ""

    .line 524376
    .line 524377
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524378
    .line 524379
    .line 524380
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524381
    .line 524382
    .line 524383
    iput-object v6, v3, Lxx7/d;->a:Ljava/lang/String;

    .line 524384
    .line 524385
    iget v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 524386
    .line 524387
    iput v6, v3, Lxx7/d;->b:I

    .line 524388
    .line 524389
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524390
    .line 524391
    if-eqz v6, :cond_6e

    .line 524392
    .line 524393
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 524394
    .line 524395
    if-eqz v6, :cond_6e

    .line 524396
    .line 524397
    goto :goto_6f

    .line 524398
    :cond_6e
    move-object v6, v7

    .line 524399
    :goto_6f
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524400
    .line 524401
    .line 524402
    iput-object v6, v3, Lxx7/d;->g:Ljava/lang/String;

    .line 524403
    .line 524404
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524405
    .line 524406
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoId:Ljava/lang/String;

    .line 524407
    .line 524408
    if-eqz v6, :cond_83

    .line 524409
    .line 524410
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524411
    .line 524412
    .line 524413
    move-result v6

    .line 524414
    if-nez v6, :cond_81

    .line 524415
    .line 524416
    goto :goto_83

    .line 524417
    :cond_81
    const/4 v6, 0x0

    .line 524418
    goto :goto_84

    .line 524419
    :cond_83
    :goto_83
    const/4 v6, 0x1

    .line 524420
    :goto_84
    if-eqz v6, :cond_dc

    .line 524421
    .line 524422
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524423
    .line 524424
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 524425
    .line 524426
    if-eqz v6, :cond_95

    .line 524427
    .line 524428
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524429
    .line 524430
    .line 524431
    move-result v6

    .line 524432
    if-nez v6, :cond_93

    .line 524433
    .line 524434
    goto :goto_95

    .line 524435
    :cond_93
    const/4 v6, 0x0

    .line 524436
    goto :goto_96

    .line 524437
    :cond_95
    :goto_95
    const/4 v6, 0x1

    .line 524438
    :goto_96
    if-eqz v6, :cond_c6

    .line 524439
    .line 524440
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524441
    .line 524442
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 524443
    .line 524444
    if-eqz v6, :cond_a7

    .line 524445
    .line 524446
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524447
    .line 524448
    .line 524449
    move-result v6

    .line 524450
    if-nez v6, :cond_a5

    .line 524451
    .line 524452
    goto :goto_a7

    .line 524453
    :cond_a5
    const/4 v6, 0x0

    .line 524454
    goto :goto_a8

    .line 524455
    :cond_a7
    :goto_a7
    const/4 v6, 0x1

    .line 524456
    :goto_a8
    if-nez v6, :cond_af

    .line 524457
    .line 524458
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524459
    .line 524460
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 524461
    .line 524462
    goto :goto_d8

    .line 524463
    :cond_af
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524464
    .line 524465
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 524466
    .line 524467
    if-eqz v6, :cond_be

    .line 524468
    .line 524469
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524470
    .line 524471
    .line 524472
    move-result v6

    .line 524473
    if-nez v6, :cond_bc

    .line 524474
    .line 524475
    goto :goto_be

    .line 524476
    :cond_bc
    const/4 v6, 0x0

    .line 524477
    goto :goto_bf

    .line 524478
    :cond_be
    :goto_be
    const/4 v6, 0x1

    .line 524479
    :goto_bf
    if-nez v6, :cond_d7

    .line 524480
    .line 524481
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524482
    .line 524483
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 524484
    .line 524485
    goto :goto_d8

    .line 524486
    :cond_c6
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524487
    .line 524488
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524489
    .line 524490
    if-eqz v6, :cond_d7

    .line 524491
    .line 524492
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 524493
    .line 524494
    .line 524495
    move-result-object v6

    .line 524496
    if-eqz v6, :cond_d7

    .line 524497
    .line 524498
    iget-object v6, v6, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    .line 524499
    .line 524500
    if-eqz v6, :cond_d7

    .line 524501
    .line 524502
    goto :goto_d8

    .line 524503
    :cond_d7
    move-object v6, v7

    .line 524504
    :goto_d8
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524505
    .line 524506
    .line 524507
    goto :goto_e3

    .line 524508
    :cond_dc
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524509
    .line 524510
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoId:Ljava/lang/String;

    .line 524511
    .line 524512
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524513
    .line 524514
    .line 524515
    :goto_e3
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524516
    .line 524517
    .line 524518
    iput-object v6, v3, Lxx7/d;->h:Ljava/lang/String;

    .line 524519
    .line 524520
    sget-object v6, Lwx7/i;->a:Lwx7/i;

    .line 524521
    .line 524522
    iget-object v8, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524523
    .line 524524
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524525
    .line 524526
    .line 524527
    iget-object v5, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 524528
    .line 524529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524530
    .line 524531
    .line 524532
    invoke-static {v8, v5}, Lwx7/i;->a(Lcom/xs/fm/player/base/play/address/PlayAddress;Lcom/ss/ttvideoengine/Resolution;)F

    .line 524533
    .line 524534
    .line 524535
    move-result v5

    .line 524536
    iput v5, v3, Lxx7/d;->i:F

    .line 524537
    .line 524538
    :cond_fa
    iput-object v0, v3, Lxx7/d;->j:Ljava/lang/String;

    .line 524539
    .line 524540
    new-instance v0, Ljava/util/HashMap;

    .line 524541
    .line 524542
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524543
    .line 524544
    .line 524545
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524546
    .line 524547
    .line 524548
    move-result v5

    .line 524549
    if-nez v5, :cond_10c

    .line 524550
    .line 524551
    const-string v5, "super_volume_name"

    .line 524552
    .line 524553
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524554
    .line 524555
    .line 524556
    :cond_10c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524557
    .line 524558
    .line 524559
    move-result v5

    .line 524560
    if-nez v5, :cond_117

    .line 524561
    .line 524562
    const-string v5, "audio_effect_name"

    .line 524563
    .line 524564
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524565
    .line 524566
    .line 524567
    :cond_117
    iget-object v2, p0, Lxx7/c;->g:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 524568
    .line 524569
    if-eqz v2, :cond_122

    .line 524570
    .line 524571
    iget-object v2, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->monitorExtraInfo:Ljava/util/HashMap;

    .line 524572
    .line 524573
    if-eqz v2, :cond_122

    .line 524574
    .line 524575
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524576
    .line 524577
    .line 524578
    :cond_122
    iput-object v0, v3, Lxx7/d;->k:Ljava/util/Map;

    .line 524579
    .line 524580
    sget-object v0, Lly7/b;->a:Lly7/b;

    .line 524581
    .line 524582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524583
    .line 524584
    .line 524585
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524586
    .line 524587
    .line 524588
    :try_start_12c
    new-instance v0, Lorg/json/JSONObject;

    .line 524589
    .line 524590
    iget-object v2, v3, Lxx7/d;->j:Ljava/lang/String;

    .line 524591
    .line 524592
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524593
    .line 524594
    .line 524595
    new-instance v2, Lorg/json/JSONObject;

    .line 524596
    .line 524597
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524598
    .line 524599
    .line 524600
    invoke-static {v0, v2}, Lly7/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524601
    .line 524602
    .line 524603
    iget v0, v3, Lxx7/d;->c:I

    .line 524604
    .line 524605
    invoke-static {v0}, Lly7/b;->a(I)I

    .line 524606
    .line 524607
    .line 524608
    move-result v0

    .line 524609
    iget v5, v3, Lxx7/d;->d:I

    .line 524610
    .line 524611
    invoke-static {v5}, Lly7/b;->a(I)I

    .line 524612
    .line 524613
    .line 524614
    move-result v5

    .line 524615
    const-string/jumbo v6, "vid"

    .line 524616
    .line 524617
    .line 524618
    iget-object v7, v3, Lxx7/d;->h:Ljava/lang/String;

    .line 524619
    .line 524620
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524621
    .line 524622
    .line 524623
    const-string v6, "start_volume"

    .line 524624
    .line 524625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v7

    .line 524629
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524630
    .line 524631
    .line 524632
    const-string v6, "end_volume"

    .line 524633
    .line 524634
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524635
    .line 524636
    .line 524637
    move-result-object v7

    .line 524638
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524639
    .line 524640
    .line 524641
    const-string v6, "play_tag"

    .line 524642
    .line 524643
    iget-object v7, v3, Lxx7/d;->g:Ljava/lang/String;

    .line 524644
    .line 524645
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524646
    .line 524647
    .line 524648
    const-string v6, "item_id"

    .line 524649
    .line 524650
    iget-object v7, v3, Lxx7/d;->a:Ljava/lang/String;

    .line 524651
    .line 524652
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524653
    .line 524654
    .line 524655
    const-string v6, "tone_id"

    .line 524656
    .line 524657
    iget v7, v3, Lxx7/d;->b:I

    .line 524658
    .line 524659
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524660
    .line 524661
    .line 524662
    move-result-object v7

    .line 524663
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524664
    .line 524665
    .line 524666
    const-string v6, "genre_type"

    .line 524667
    .line 524668
    iget v7, v3, Lxx7/d;->f:I

    .line 524669
    .line 524670
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524671
    .line 524672
    .line 524673
    move-result-object v7

    .line 524674
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524675
    .line 524676
    .line 524677
    const-string/jumbo v6, "volume_diff"

    .line 524678
    .line 524679
    .line 524680
    sub-int/2addr v5, v0

    .line 524681
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524682
    .line 524683
    .line 524684
    move-result-object v0

    .line 524685
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524686
    .line 524687
    .line 524688
    const-string v0, "change_number"

    .line 524689
    .line 524690
    iget v5, v3, Lxx7/d;->e:I

    .line 524691
    .line 524692
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524693
    .line 524694
    .line 524695
    move-result-object v5

    .line 524696
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524697
    .line 524698
    .line 524699
    const-string v0, "source_loudness"

    .line 524700
    .line 524701
    iget v5, v3, Lxx7/d;->i:F

    .line 524702
    .line 524703
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v5

    .line 524707
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524708
    .line 524709
    .line 524710
    iget-object v0, v3, Lxx7/d;->k:Ljava/util/Map;

    .line 524711
    .line 524712
    if-eqz v0, :cond_1b4

    .line 524713
    .line 524714
    check-cast v0, Ljava/util/HashMap;

    .line 524715
    .line 524716
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 524717
    .line 524718
    .line 524719
    move-result v0

    .line 524720
    if-eqz v0, :cond_1b3

    .line 524721
    .line 524722
    goto :goto_1b4

    .line 524723
    :cond_1b3
    const/4 v4, 0x0

    .line 524724
    :cond_1b4
    :goto_1b4
    if-nez v4, :cond_1e2

    .line 524725
    .line 524726
    iget-object v0, v3, Lxx7/d;->k:Ljava/util/Map;

    .line 524727
    .line 524728
    if-eqz v0, :cond_1e2

    .line 524729
    .line 524730
    check-cast v0, Ljava/util/HashMap;

    .line 524731
    .line 524732
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v0

    .line 524736
    if-eqz v0, :cond_1e2

    .line 524737
    .line 524738
    check-cast v0, Ljava/lang/Iterable;

    .line 524739
    .line 524740
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524741
    .line 524742
    .line 524743
    move-result-object v0

    .line 524744
    :goto_1c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524745
    .line 524746
    .line 524747
    move-result v3

    .line 524748
    if-eqz v3, :cond_1e2

    .line 524749
    .line 524750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524751
    .line 524752
    .line 524753
    move-result-object v3

    .line 524754
    check-cast v3, Ljava/util/Map$Entry;

    .line 524755
    .line 524756
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524757
    .line 524758
    .line 524759
    move-result-object v4

    .line 524760
    check-cast v4, Ljava/lang/String;

    .line 524761
    .line 524762
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524763
    .line 524764
    .line 524765
    move-result-object v3

    .line 524766
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524767
    .line 524768
    .line 524769
    goto :goto_1c8

    .line 524770
    :cond_1e2
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 524771
    .line 524772
    if-eqz v0, :cond_210

    .line 524773
    .line 524774
    iget-object v0, v0, Lkx7/b;->d:Lyg3/b;

    .line 524775
    .line 524776
    if-eqz v0, :cond_210

    .line 524777
    .line 524778
    const-string v3, "audio_quality_info"

    .line 524779
    .line 524780
    invoke-virtual {v0, v3, v2}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_1ef} :catch_1f0

    .line 524781
    .line 524782
    .line 524783
    goto :goto_210

    .line 524784
    :catch_1f0
    move-exception v0

    .line 524785
    new-instance v2, Lay7/a;

    .line 524786
    .line 524787
    const-string v3, "PlayMonitorUtil"

    .line 524788
    .line 524789
    invoke-direct {v2, v3}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 524790
    .line 524791
    .line 524792
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524793
    .line 524794
    const-string v4, "reportAudioQualityInfo failed! \n exception = "

    .line 524795
    .line 524796
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524797
    .line 524798
    .line 524799
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524800
    .line 524801
    .line 524802
    move-result-object v0

    .line 524803
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524804
    .line 524805
    .line 524806
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524807
    .line 524808
    .line 524809
    move-result-object v0

    .line 524810
    new-array v1, v1, [Ljava/lang/Object;

    .line 524811
    .line 524812
    const/4 v3, 0x6

    .line 524813
    invoke-virtual {v2, v3, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 524814
    .line 524815
    .line 524816
    :cond_210
    :goto_210
    invoke-virtual {p0}, Lxx7/c;->f()V

    .line 524817
    .line 524818
    .line 524819
    iget-object v0, p0, Lxx7/c;->b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 524820
    .line 524821
    if-eqz v0, :cond_21c

    .line 524822
    .line 524823
    iget-wide v1, v0, Lcom/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 524824
    .line 524825
    invoke-static {v1, v2, v0}, Lcom/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->AudioMetricsLite_reset(JLcom/audiosdk/audiometrics/AudioMetricsLite;)I

    .line 524826
    .line 524827
    .line 524828
    :cond_21c
    iget-object v0, p0, Lxx7/c;->b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 524829
    .line 524830
    if-eqz v0, :cond_225

    .line 524831
    .line 524832
    iget-wide v1, v0, Lcom/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 524833
    .line 524834
    invoke-static {v1, v2, v0}, Lcom/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->AudioMetricsLite_release(JLcom/audiosdk/audiometrics/AudioMetricsLite;)V

    .line 524835
    .line 524836
    .line 524837
    :cond_225
    return-void
.end method

.method public final e(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;IIII)V
    .registers 14

    .prologue
    .line 84344832
    const-string v0, "audioOpen, audioMetricsLite.prepare failed! code = "

    .line 84344833
    .line 84344834
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 84344835
    .line 84344836
    iget-object v1, v1, Lkx7/b;->o:Lhx7/b;

    .line 84344837
    .line 84344838
    if-eqz v1, :cond_d

    .line 84344839
    .line 84344840
    invoke-interface {v1}, Lhx7/b;->a()I

    .line 84344841
    .line 84344842
    .line 84344843
    move-result v1

    .line 84344844
    goto :goto_e

    .line 84344845
    :cond_d
    const/4 v1, -0x1

    .line 84344846
    :goto_e
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 84344847
    .line 84344848
    const v3, 0x5f5e100

    .line 84344849
    .line 84344850
    .line 84344851
    invoke-virtual {v2, v3}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 84344852
    .line 84344853
    .line 84344854
    move-result v2

    .line 84344855
    const/4 v3, 0x1

    .line 84344856
    const/4 v4, 0x0

    .line 84344857
    if-lez v1, :cond_25

    .line 84344858
    .line 84344859
    rem-int v1, v2, v1

    .line 84344860
    .line 84344861
    if-nez v1, :cond_21

    .line 84344862
    .line 84344863
    const/4 v1, 0x1

    .line 84344864
    goto :goto_22

    .line 84344865
    :cond_21
    const/4 v1, 0x0

    .line 84344866
    :goto_22
    iput-boolean v1, p0, Lxx7/c;->a:Z

    .line 84344867
    .line 84344868
    goto :goto_27

    .line 84344869
    :cond_25
    iput-boolean v4, p0, Lxx7/c;->a:Z

    .line 84344870
    .line 84344871
    :goto_27
    iget-boolean v1, p0, Lxx7/c;->a:Z

    .line 84344872
    .line 84344873
    if-nez v1, :cond_2c

    .line 84344874
    .line 84344875
    return-void

    .line 84344876
    :cond_2c
    iget-object v1, p0, Lxx7/c;->d:Lay7/a;

    .line 84344877
    .line 84344878
    new-array v5, v3, [Ljava/lang/Object;

    .line 84344879
    .line 84344880
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84344881
    .line 84344882
    const-string v7, "audioOpen, samplerate = "

    .line 84344883
    .line 84344884
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344885
    .line 84344886
    .line 84344887
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344888
    .line 84344889
    .line 84344890
    const-string v7, ", channels = "

    .line 84344891
    .line 84344892
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344893
    .line 84344894
    .line 84344895
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344896
    .line 84344897
    .line 84344898
    const-string v7, ", duration = "

    .line 84344899
    .line 84344900
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344901
    .line 84344902
    .line 84344903
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344904
    .line 84344905
    .line 84344906
    const-string p4, ", format = "

    .line 84344907
    .line 84344908
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344909
    .line 84344910
    .line 84344911
    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344912
    .line 84344913
    .line 84344914
    const-string p4, ", randomNum = "

    .line 84344915
    .line 84344916
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344917
    .line 84344918
    .line 84344919
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344920
    .line 84344921
    .line 84344922
    const-string p4, ", this = "

    .line 84344923
    .line 84344924
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344925
    .line 84344926
    .line 84344927
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84344928
    .line 84344929
    .line 84344930
    move-result p4

    .line 84344931
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344932
    .line 84344933
    .line 84344934
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344935
    .line 84344936
    .line 84344937
    move-result-object p4

    .line 84344938
    aput-object p4, v5, v4

    .line 84344939
    .line 84344940
    const/4 p4, 0x4

    .line 84344941
    const-string p5, "MonitorAudioProcessor"

    .line 84344942
    .line 84344943
    invoke-virtual {v1, p4, p5, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84344944
    .line 84344945
    .line 84344946
    new-instance p4, Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 84344947
    .line 84344948
    invoke-direct {p4}, Lcom/audiosdk/audiometrics/AudioMetricsLite;-><init>()V

    .line 84344949
    .line 84344950
    .line 84344951
    iput-object p4, p0, Lxx7/c;->b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 84344952
    .line 84344953
    iput-object p1, p0, Lxx7/c;->g:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 84344954
    .line 84344955
    iget-wide v1, p4, Lcom/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 84344956
    .line 84344957
    invoke-static {v1, v2, p4}, Lcom/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->AudioMetricsLite_init(JLcom/audiosdk/audiometrics/AudioMetricsLite;)I

    .line 84344958
    .line 84344959
    .line 84344960
    move-result p1

    .line 84344961
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344962
    .line 84344963
    .line 84344964
    move-result-object p1

    .line 84344965
    const/4 p4, 0x6

    .line 84344966
    if-nez p1, :cond_89

    .line 84344967
    .line 84344968
    goto :goto_8f

    .line 84344969
    :cond_89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84344970
    .line 84344971
    .line 84344972
    move-result v1

    .line 84344973
    if-eqz v1, :cond_a6

    .line 84344974
    .line 84344975
    :goto_8f
    iget-object v1, p0, Lxx7/c;->d:Lay7/a;

    .line 84344976
    .line 84344977
    new-array v2, v3, [Ljava/lang/Object;

    .line 84344978
    .line 84344979
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344980
    .line 84344981
    const-string v6, "AudioMetricsLite init failed! code = "

    .line 84344982
    .line 84344983
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344984
    .line 84344985
    .line 84344986
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344987
    .line 84344988
    .line 84344989
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344990
    .line 84344991
    .line 84344992
    move-result-object p1

    .line 84344993
    aput-object p1, v2, v4

    .line 84344994
    .line 84344995
    invoke-virtual {v1, p4, p5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84344996
    .line 84344997
    .line 84344998
    :cond_a6
    :try_start_a6
    new-instance p1, Lorg/json/JSONArray;

    .line 84344999
    .line 84345000
    const-string v1, "[{\"type\":\"alg_param\",\"param\":{\"sample_rate\":44100,\"num_channel\":2,\"max_block_size\":8000,\"online\":true}}]"

    .line 84345001
    .line 84345002
    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 84345003
    .line 84345004
    .line 84345005
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v1

    .line 84345009
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 84345010
    .line 84345011
    const/4 v5, 0x0

    .line 84345012
    if-nez v2, :cond_b7

    .line 84345013
    .line 84345014
    move-object v1, v5

    .line 84345015
    :cond_b7
    check-cast v1, Lorg/json/JSONObject;

    .line 84345016
    .line 84345017
    if-eqz v1, :cond_c2

    .line 84345018
    .line 84345019
    const-string v2, "param"

    .line 84345020
    .line 84345021
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84345022
    .line 84345023
    .line 84345024
    move-result-object v1

    .line 84345025
    goto :goto_c3

    .line 84345026
    :cond_c2
    move-object v1, v5

    .line 84345027
    :goto_c3
    if-eqz v1, :cond_ce

    .line 84345028
    .line 84345029
    const-string v2, "sample_rate"

    .line 84345030
    .line 84345031
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345032
    .line 84345033
    .line 84345034
    move-result-object p2

    .line 84345035
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345036
    .line 84345037
    .line 84345038
    :cond_ce
    if-eqz v1, :cond_d9

    .line 84345039
    .line 84345040
    const-string p2, "num_channel"

    .line 84345041
    .line 84345042
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345043
    .line 84345044
    .line 84345045
    move-result-object v2

    .line 84345046
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345047
    .line 84345048
    .line 84345049
    :cond_d9
    iput p3, p0, Lxx7/c;->c:I

    .line 84345050
    .line 84345051
    const/4 p2, 0x2

    .line 84345052
    if-le p3, p2, :cond_e0

    .line 84345053
    .line 84345054
    iput p2, p0, Lxx7/c;->c:I

    .line 84345055
    .line 84345056
    :cond_e0
    iget-object p2, p0, Lxx7/c;->b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 84345057
    .line 84345058
    if-eqz p2, :cond_f2

    .line 84345059
    .line 84345060
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 84345061
    .line 84345062
    .line 84345063
    move-result-object p1

    .line 84345064
    iget-wide v1, p2, Lcom/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 84345065
    .line 84345066
    invoke-static {v1, v2, p2, p1}, Lcom/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->AudioMetricsLite_prepare(JLcom/audiosdk/audiometrics/AudioMetricsLite;Ljava/lang/String;)I

    .line 84345067
    .line 84345068
    .line 84345069
    move-result p1

    .line 84345070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345071
    .line 84345072
    .line 84345073
    move-result-object v5

    .line 84345074
    :cond_f2
    if-nez v5, :cond_f5

    .line 84345075
    .line 84345076
    goto :goto_fb

    .line 84345077
    :cond_f5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84345078
    .line 84345079
    .line 84345080
    move-result p1

    .line 84345081
    if-eqz p1, :cond_12d

    .line 84345082
    .line 84345083
    :goto_fb
    iget-object p1, p0, Lxx7/c;->d:Lay7/a;

    .line 84345084
    .line 84345085
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345086
    .line 84345087
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345088
    .line 84345089
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345090
    .line 84345091
    .line 84345092
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345093
    .line 84345094
    .line 84345095
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345096
    .line 84345097
    .line 84345098
    move-result-object p3

    .line 84345099
    aput-object p3, p2, v4

    .line 84345100
    .line 84345101
    invoke-virtual {p1, p4, p5, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_110} :catch_111

    .line 84345102
    .line 84345103
    .line 84345104
    goto :goto_12d

    .line 84345105
    :catch_111
    move-exception p1

    .line 84345106
    iget-object p2, p0, Lxx7/c;->d:Lay7/a;

    .line 84345107
    .line 84345108
    new-array p3, v3, [Ljava/lang/Object;

    .line 84345109
    .line 84345110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345111
    .line 84345112
    const-string v1, "audioOpen crash, stacktrace = "

    .line 84345113
    .line 84345114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345115
    .line 84345116
    .line 84345117
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84345118
    .line 84345119
    .line 84345120
    move-result-object p1

    .line 84345121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345122
    .line 84345123
    .line 84345124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345125
    .line 84345126
    .line 84345127
    move-result-object p1

    .line 84345128
    aput-object p1, p3, v4

    .line 84345129
    .line 84345130
    invoke-virtual {p2, p4, p5, p3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84345131
    .line 84345132
    .line 84345133
    :cond_12d
    :goto_12d
    return-void
.end method

.method public final f()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lwx7/d;->e:Lwx7/d;

    .line 262145
    .line 262146
    iget-object v1, p0, Lxx7/c;->h:Lxx7/c$a;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lwx7/d;->a:Lay7/a;

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    new-array v2, v2, [Ljava/lang/Object;

    .line 262155
    .line 262156
    const/4 v3, 0x0

    .line 262157
    const-string v4, "unregisterVolumeChangeListener"

    .line 262158
    .line 262159
    aput-object v4, v2, v3

    .line 262160
    .line 262161
    const/4 v3, 0x4

    .line 262162
    const-string v4, "FMVolumeManager"

    .line 262163
    .line 262164
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    if-eqz v1, :cond_1e

    .line 262168
    .line 262169
    sget-object v0, Lwx7/d;->d:Ljava/util/List;

    .line 262170
    .line 262171
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262172
    .line 262173
    .line 262174
    :cond_1e
    const/4 v0, -0x1

    .line 262175
    iput v0, p0, Lxx7/c;->f:I

    .line 262176
    .line 262177
    const/4 v0, 0x0

    .line 262178
    iput-object v0, p0, Lxx7/c;->e:Lxx7/d;

    .line 262179
    .line 262180
    return-void
.end method
