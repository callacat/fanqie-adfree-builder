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

    .line 196611
    const/4 v0, 0x2

    .line 196612
    iput v0, p0, Lxx7/c;->c:I

    .line 196614
    new-instance v0, Lay7/a;

    .line 196616
    const-string v1, "MonitorAudioProcessor"

    .line 196618
    invoke-direct {v0, v1}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 196621
    iput-object v0, p0, Lxx7/c;->d:Lay7/a;

    .line 196623
    const/4 v0, -0x1

    .line 196624
    iput v0, p0, Lxx7/c;->f:I

    .line 196626
    new-instance v0, Lxx7/c$a;

    .line 196628
    invoke-direct {v0, p0}, Lxx7/c$a;-><init>(Lxx7/c;)V

    .line 196631
    iput-object v0, p0, Lxx7/c;->h:Lxx7/c$a;

    .line 196633
    return-void
.end method


# virtual methods
.method public final a([Ljava/nio/ByteBuffer;IJ)V
    .registers 16

    .prologue
    .line 50790400
    iget-boolean v0, p0, Lxx7/c;->a:Z

    .line 50790402
    if-nez v0, :cond_5

    .line 50790404
    return-void

    .line 50790405
    :cond_5
    iget-object v0, p0, Lxx7/c;->d:Lay7/a;

    .line 50790407
    const/4 v1, 0x1

    .line 50790408
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790410
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790412
    const-string v4, "audioProcess, samples = "

    .line 50790414
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790417
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790420
    const-string v4, ", timestamp = "

    .line 50790422
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790425
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790428
    const-string p3, ", this = "

    .line 50790430
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790433
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 50790436
    move-result p3

    .line 50790437
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790443
    move-result-object p3

    .line 50790444
    const/4 p4, 0x0

    .line 50790445
    aput-object p3, v2, p4

    .line 50790447
    const/4 p3, 0x3

    .line 50790448
    const-string v3, "MonitorAudioProcessor"

    .line 50790450
    invoke-virtual {v0, p3, v3, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790453
    iget v0, p0, Lxx7/c;->f:I

    .line 50790455
    if-gez v0, :cond_64

    .line 50790457
    sget-object v0, Lwx7/d;->e:Lwx7/d;

    .line 50790459
    iget-object v2, p0, Lxx7/c;->h:Lxx7/c$a;

    .line 50790461
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790464
    sget-object v0, Lwx7/d;->a:Lay7/a;

    .line 50790466
    new-array v4, v1, [Ljava/lang/Object;

    .line 50790468
    const-string v5, "registerVolumeChangeListener"

    .line 50790470
    aput-object v5, v4, p4

    .line 50790472
    const/4 v5, 0x4

    .line 50790473
    const-string v6, "FMVolumeManager"

    .line 50790475
    invoke-virtual {v0, v5, v6, v4}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790478
    if-eqz v2, :cond_55

    .line 50790480
    sget-object v0, Lwx7/d;->d:Ljava/util/List;

    .line 50790482
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50790485
    :cond_55
    iput p4, p0, Lxx7/c;->f:I

    .line 50790487
    new-instance v0, Lxx7/d;

    .line 50790489
    invoke-direct {v0}, Lxx7/d;-><init>()V

    .line 50790492
    invoke-static {}, Lwx7/d;->b()I

    .line 50790495
    move-result v2

    .line 50790496
    iput v2, v0, Lxx7/d;->c:I

    .line 50790498
    iput-object v0, p0, Lxx7/c;->e:Lxx7/d;

    .line 50790500
    :cond_64
    const/4 v0, 0x0

    .line 50790501
    if-eqz p1, :cond_6a

    .line 50790503
    aget-object v2, p1, p4

    .line 50790505
    goto :goto_6b

    .line 50790506
    :cond_6a
    move-object v2, v0

    .line 50790507
    :goto_6b
    if-eqz v2, :cond_e9

    .line 50790509
    if-eqz p1, :cond_72

    .line 50790511
    aget-object v2, p1, v1

    .line 50790513
    goto :goto_73

    .line 50790514
    :cond_72
    move-object v2, v0

    .line 50790515
    :goto_73
    if-eqz v2, :cond_e9

    .line 50790517
    aget-object v2, p1, p4

    .line 50790519
    invoke-static {v2}, Lwx7/e;->a(Ljava/nio/ByteBuffer;)[F

    .line 50790522
    move-result-object v2

    .line 50790523
    aget-object p1, p1, v1

    .line 50790525
    invoke-static {p1}, Lwx7/e;->a(Ljava/nio/ByteBuffer;)[F

    .line 50790528
    move-result-object p1

    .line 50790529
    new-instance v4, Ljava/util/ArrayList;

    .line 50790531
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 50790534
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790537
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50790540
    array-length v2, v2

    .line 50790541
    array-length p1, p1

    .line 50790542
    add-int/2addr v2, p1

    .line 50790543
    new-array v8, v2, [F

    .line 50790545
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50790547
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50790550
    move-result p1

    .line 50790551
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790554
    move-result-object v5

    .line 50790555
    check-cast v5, [F

    .line 50790557
    array-length v5, v5

    .line 50790558
    mul-int v6, p1, v5

    .line 50790560
    if-ge v2, v6, :cond_a4

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

    .line 50790567
    const/4 v6, 0x0

    .line 50790568
    :goto_a8
    if-ge v6, p1, :cond_ba

    .line 50790570
    mul-int v7, v2, p1

    .line 50790572
    add-int/2addr v7, v6

    .line 50790573
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790576
    move-result-object v9

    .line 50790577
    check-cast v9, [F

    .line 50790579
    aget v9, v9, v2

    .line 50790581
    aput v9, v8, v7

    .line 50790583
    add-int/lit8 v6, v6, 0x1

    .line 50790585
    goto :goto_a8

    .line 50790586
    :cond_ba
    add-int/lit8 v2, v2, 0x1

    .line 50790588
    goto :goto_a5

    .line 50790589
    :cond_bd
    const/4 p1, 0x1

    .line 50790590
    :goto_be
    if-eqz p1, :cond_123

    .line 50790592
    iget-object v7, p0, Lxx7/c;->b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 50790594
    if-eqz v7, :cond_d1

    .line 50790596
    iget v10, p0, Lxx7/c;->c:I

    .line 50790598
    iget-wide v5, v7, Lcom/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 50790600
    move v9, p2

    .line 50790601
    invoke-static/range {v5 .. v10}, Lcom/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->AudioMetricsLite_process__SWIG_1(JLcom/audiosdk/audiometrics/AudioMetricsLite;[FII)I

    .line 50790604
    move-result p1

    .line 50790605
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790608
    move-result-object v0

    .line 50790609
    :cond_d1
    iget-object p1, p0, Lxx7/c;->d:Lay7/a;

    .line 50790611
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790615
    const-string v2, "audioProcess, processRes = "

    .line 50790617
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790620
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790623
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790626
    move-result-object v0

    .line 50790627
    aput-object v0, p2, p4

    .line 50790629
    invoke-virtual {p1, p3, v3, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 50790632
    goto :goto_123

    .line 50790633
    :cond_e9
    if-eqz p1, :cond_ee

    .line 50790635
    aget-object p3, p1, p4

    .line 50790637
    goto :goto_ef

    .line 50790638
    :cond_ee
    move-object p3, v0

    .line 50790639
    :goto_ef
    if-eqz p3, :cond_104

    .line 50790641
    iget-object v6, p0, Lxx7/c;->b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 50790643
    if-eqz v6, :cond_123

    .line 50790645
    aget-object p1, p1, p4

    .line 50790647
    invoke-static {p1}, Lwx7/e;->a(Ljava/nio/ByteBuffer;)[F

    .line 50790650
    move-result-object v7

    .line 50790651
    iget v9, p0, Lxx7/c;->c:I

    .line 50790653
    iget-wide v4, v6, Lcom/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 50790655
    move v8, p2

    .line 50790656
    invoke-static/range {v4 .. v9}, Lcom/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->AudioMetricsLite_process__SWIG_1(JLcom/audiosdk/audiometrics/AudioMetricsLite;[FII)I

    .line 50790659
    goto :goto_123

    .line 50790660
    :cond_104
    iget-object p2, p0, Lxx7/c;->d:Lay7/a;

    .line 50790662
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790666
    const-string v2, "invalid channel num is "

    .line 50790668
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790671
    if-eqz p1, :cond_116

    .line 50790673
    array-length p1, p1

    .line 50790674
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790677
    move-result-object v0

    .line 50790678
    :cond_116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790684
    move-result-object p1

    .line 50790685
    aput-object p1, p3, p4

    .line 50790687
    const/4 p1, 0x6

    .line 50790688
    invoke-virtual {p2, p1, v3, p3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

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

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-virtual {p0}, Lxx7/c;->f()V

    .line 17039368
    iget-object v0, p0, Lxx7/c;->b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 17039370
    if-eqz v0, :cond_11

    .line 17039372
    iget-wide v1, v0, Lcom/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 17039374
    invoke-static {v1, v2, v0}, Lcom/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->AudioMetricsLite_reset(JLcom/audiosdk/audiometrics/AudioMetricsLite;)I

    .line 17039377
    :cond_11
    iget-object v0, p0, Lxx7/c;->b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039381
    iget-wide v1, v0, Lcom/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 17039383
    invoke-static {v1, v2, v0}, Lcom/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->AudioMetricsLite_release(JLcom/audiosdk/audiometrics/AudioMetricsLite;)V

    .line 17039386
    :cond_1a
    iget-object v0, p0, Lxx7/c;->d:Lay7/a;

    .line 17039388
    const/4 v1, 0x1

    .line 17039389
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    const-string v3, "audioRelease, reason = "

    .line 17039395
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039398
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    move-result-object p1

    .line 17039405
    const/4 v2, 0x0

    .line 17039406
    aput-object p1, v1, v2

    .line 17039408
    const/4 p1, 0x4

    .line 17039409
    const-string v2, "MonitorAudioProcessor"

    .line 17039411
    invoke-virtual {v0, p1, v2, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

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

    .line 16908292
    iget-object v0, p0, Lxx7/c;->g:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    iget-object v0, v0, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->monitorExtraInfo:Ljava/util/HashMap;

    .line 16908298
    if-eqz v0, :cond_f

    .line 16908300
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 16908303
    :cond_f
    return-void
.end method

.method public final d()V
    .registers 10

    .prologue
    .line 524288
    iget-boolean v0, p0, Lxx7/c;->a:Z

    .line 524290
    if-nez v0, :cond_5

    .line 524292
    return-void

    .line 524293
    :cond_5
    iget-object v0, p0, Lxx7/c;->b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 524295
    const/4 v1, 0x0

    .line 524296
    const/4 v2, 0x0

    .line 524297
    if-eqz v0, :cond_12

    .line 524299
    iget-wide v3, v0, Lcom/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 524301
    invoke-static {v3, v4, v0, v1}, Lcom/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->AudioMetricsLite_get_result__SWIG_0(JLcom/audiosdk/audiometrics/AudioMetricsLite;I)Ljava/lang/String;

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

    .line 524309
    const/4 v4, 0x1

    .line 524310
    new-array v5, v4, [Ljava/lang/Object;

    .line 524312
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524314
    const-string v7, "audioClose, this = "

    .line 524316
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524319
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 524322
    move-result v7

    .line 524323
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524326
    const-string v7, ", detect result = "

    .line 524328
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524331
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524334
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524337
    move-result-object v6

    .line 524338
    aput-object v6, v5, v1

    .line 524340
    const/4 v6, 0x4

    .line 524341
    const-string v7, "MonitorAudioProcessor"

    .line 524343
    invoke-virtual {v3, v6, v7, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 524346
    iget-object v3, p0, Lxx7/c;->e:Lxx7/d;

    .line 524348
    if-eqz v3, :cond_210

    .line 524350
    sget-object v5, Lwx7/d;->e:Lwx7/d;

    .line 524352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524355
    invoke-static {}, Lwx7/d;->b()I

    .line 524358
    move-result v5

    .line 524359
    iput v5, v3, Lxx7/d;->d:I

    .line 524361
    iget v5, p0, Lxx7/c;->f:I

    .line 524363
    iput v5, v3, Lxx7/d;->e:I

    .line 524365
    iget-object v5, p0, Lxx7/c;->g:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 524367
    if-eqz v5, :cond_fa

    .line 524369
    iget v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->genreType:I

    .line 524371
    iput v6, v3, Lxx7/d;->f:I

    .line 524373
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->itemId:Ljava/lang/String;

    .line 524375
    const-string v7, ""

    .line 524377
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524380
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524383
    iput-object v6, v3, Lxx7/d;->a:Ljava/lang/String;

    .line 524385
    iget v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->toneId:I

    .line 524387
    iput v6, v3, Lxx7/d;->b:I

    .line 524389
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524391
    if-eqz v6, :cond_6e

    .line 524393
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->tag:Ljava/lang/String;

    .line 524395
    if-eqz v6, :cond_6e

    .line 524397
    goto :goto_6f

    .line 524398
    :cond_6e
    move-object v6, v7

    .line 524399
    :goto_6f
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524402
    iput-object v6, v3, Lxx7/d;->g:Ljava/lang/String;

    .line 524404
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524406
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoId:Ljava/lang/String;

    .line 524408
    if-eqz v6, :cond_83

    .line 524410
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524413
    move-result v6

    .line 524414
    if-nez v6, :cond_81

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

    .line 524422
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524424
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->playVideoModel:Ljava/lang/String;

    .line 524426
    if-eqz v6, :cond_95

    .line 524428
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524431
    move-result v6

    .line 524432
    if-nez v6, :cond_93

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

    .line 524440
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524442
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 524444
    if-eqz v6, :cond_a7

    .line 524446
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524449
    move-result v6

    .line 524450
    if-nez v6, :cond_a5

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

    .line 524458
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524460
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->playUrl:Ljava/lang/String;

    .line 524462
    goto :goto_d8

    .line 524463
    :cond_af
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524465
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 524467
    if-eqz v6, :cond_be

    .line 524469
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 524472
    move-result v6

    .line 524473
    if-nez v6, :cond_bc

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

    .line 524481
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524483
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->playFile:Ljava/lang/String;

    .line 524485
    goto :goto_d8

    .line 524486
    :cond_c6
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524488
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoModel:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 524490
    if-eqz v6, :cond_d7

    .line 524492
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    .line 524495
    move-result-object v6

    .line 524496
    if-eqz v6, :cond_d7

    .line 524498
    iget-object v6, v6, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    .line 524500
    if-eqz v6, :cond_d7

    .line 524502
    goto :goto_d8

    .line 524503
    :cond_d7
    move-object v6, v7

    .line 524504
    :goto_d8
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524507
    goto :goto_e3

    .line 524508
    :cond_dc
    iget-object v6, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524510
    iget-object v6, v6, Lcom/xs/fm/player/base/play/address/PlayAddress;->videoId:Ljava/lang/String;

    .line 524512
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524515
    :goto_e3
    invoke-static {v6, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524518
    iput-object v6, v3, Lxx7/d;->h:Ljava/lang/String;

    .line 524520
    sget-object v6, Lwx7/i;->a:Lwx7/i;

    .line 524522
    iget-object v8, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->playAddress:Lcom/xs/fm/player/base/play/address/PlayAddress;

    .line 524524
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524527
    iget-object v5, v5, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->resolution:Lcom/ss/ttvideoengine/Resolution;

    .line 524529
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524532
    invoke-static {v8, v5}, Lwx7/i;->a(Lcom/xs/fm/player/base/play/address/PlayAddress;Lcom/ss/ttvideoengine/Resolution;)F

    .line 524535
    move-result v5

    .line 524536
    iput v5, v3, Lxx7/d;->i:F

    .line 524538
    :cond_fa
    iput-object v0, v3, Lxx7/d;->j:Ljava/lang/String;

    .line 524540
    new-instance v0, Ljava/util/HashMap;

    .line 524542
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524545
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524548
    move-result v5

    .line 524549
    if-nez v5, :cond_10c

    .line 524551
    const-string v5, "super_volume_name"

    .line 524553
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524556
    :cond_10c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524559
    move-result v5

    .line 524560
    if-nez v5, :cond_117

    .line 524562
    const-string v5, "audio_effect_name"

    .line 524564
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524567
    :cond_117
    iget-object v2, p0, Lxx7/c;->g:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 524569
    if-eqz v2, :cond_122

    .line 524571
    iget-object v2, v2, Lcom/xs/fm/player/base/play/data/PlayEngineInfo;->monitorExtraInfo:Ljava/util/HashMap;

    .line 524573
    if-eqz v2, :cond_122

    .line 524575
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 524578
    :cond_122
    iput-object v0, v3, Lxx7/d;->k:Ljava/util/Map;

    .line 524580
    sget-object v0, Lly7/b;->a:Lly7/b;

    .line 524582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524585
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524588
    :try_start_12c
    new-instance v0, Lorg/json/JSONObject;

    .line 524590
    iget-object v2, v3, Lxx7/d;->j:Ljava/lang/String;

    .line 524592
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524595
    new-instance v2, Lorg/json/JSONObject;

    .line 524597
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 524600
    invoke-static {v0, v2}, Lly7/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524603
    iget v0, v3, Lxx7/d;->c:I

    .line 524605
    invoke-static {v0}, Lly7/b;->a(I)I

    .line 524608
    move-result v0

    .line 524609
    iget v5, v3, Lxx7/d;->d:I

    .line 524611
    invoke-static {v5}, Lly7/b;->a(I)I

    .line 524614
    move-result v5

    .line 524615
    const-string/jumbo v6, "vid"

    .line 524618
    iget-object v7, v3, Lxx7/d;->h:Ljava/lang/String;

    .line 524620
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524623
    const-string v6, "start_volume"

    .line 524625
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524628
    move-result-object v7

    .line 524629
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524632
    const-string v6, "end_volume"

    .line 524634
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524637
    move-result-object v7

    .line 524638
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524641
    const-string v6, "play_tag"

    .line 524643
    iget-object v7, v3, Lxx7/d;->g:Ljava/lang/String;

    .line 524645
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524648
    const-string v6, "item_id"

    .line 524650
    iget-object v7, v3, Lxx7/d;->a:Ljava/lang/String;

    .line 524652
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524655
    const-string v6, "tone_id"

    .line 524657
    iget v7, v3, Lxx7/d;->b:I

    .line 524659
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524662
    move-result-object v7

    .line 524663
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524666
    const-string v6, "genre_type"

    .line 524668
    iget v7, v3, Lxx7/d;->f:I

    .line 524670
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524673
    move-result-object v7

    .line 524674
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524677
    const-string/jumbo v6, "volume_diff"

    .line 524680
    sub-int/2addr v5, v0

    .line 524681
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524684
    move-result-object v0

    .line 524685
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524688
    const-string v0, "change_number"

    .line 524690
    iget v5, v3, Lxx7/d;->e:I

    .line 524692
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524695
    move-result-object v5

    .line 524696
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524699
    const-string v0, "source_loudness"

    .line 524701
    iget v5, v3, Lxx7/d;->i:F

    .line 524703
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 524706
    move-result-object v5

    .line 524707
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524710
    iget-object v0, v3, Lxx7/d;->k:Ljava/util/Map;

    .line 524712
    if-eqz v0, :cond_1b4

    .line 524714
    check-cast v0, Ljava/util/HashMap;

    .line 524716
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 524719
    move-result v0

    .line 524720
    if-eqz v0, :cond_1b3

    .line 524722
    goto :goto_1b4

    .line 524723
    :cond_1b3
    const/4 v4, 0x0

    .line 524724
    :cond_1b4
    :goto_1b4
    if-nez v4, :cond_1e2

    .line 524726
    iget-object v0, v3, Lxx7/d;->k:Ljava/util/Map;

    .line 524728
    if-eqz v0, :cond_1e2

    .line 524730
    check-cast v0, Ljava/util/HashMap;

    .line 524732
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 524735
    move-result-object v0

    .line 524736
    if-eqz v0, :cond_1e2

    .line 524738
    check-cast v0, Ljava/lang/Iterable;

    .line 524740
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524743
    move-result-object v0

    .line 524744
    :goto_1c8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524747
    move-result v3

    .line 524748
    if-eqz v3, :cond_1e2

    .line 524750
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524753
    move-result-object v3

    .line 524754
    check-cast v3, Ljava/util/Map$Entry;

    .line 524756
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524759
    move-result-object v4

    .line 524760
    check-cast v4, Ljava/lang/String;

    .line 524762
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524765
    move-result-object v3

    .line 524766
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524769
    goto :goto_1c8

    .line 524770
    :cond_1e2
    sget-object v0, Lkx7/c;->a:Lkx7/b;

    .line 524772
    if-eqz v0, :cond_210

    .line 524774
    iget-object v0, v0, Lkx7/b;->d:Lyg3/b;

    .line 524776
    if-eqz v0, :cond_210

    .line 524778
    const-string v3, "audio_quality_info"

    .line 524780
    invoke-virtual {v0, v3, v2}, Lyg3/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_1ef} :catch_1f0

    .line 524783
    goto :goto_210

    .line 524784
    :catch_1f0
    move-exception v0

    .line 524785
    new-instance v2, Lay7/a;

    .line 524787
    const-string v3, "PlayMonitorUtil"

    .line 524789
    invoke-direct {v2, v3}, Lay7/a;-><init>(Ljava/lang/String;)V

    .line 524792
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524794
    const-string v4, "reportAudioQualityInfo failed! \n exception = "

    .line 524796
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524799
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 524802
    move-result-object v0

    .line 524803
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524806
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524809
    move-result-object v0

    .line 524810
    new-array v1, v1, [Ljava/lang/Object;

    .line 524812
    const/4 v3, 0x6

    .line 524813
    invoke-virtual {v2, v3, v0, v1}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 524816
    :cond_210
    :goto_210
    invoke-virtual {p0}, Lxx7/c;->f()V

    .line 524819
    iget-object v0, p0, Lxx7/c;->b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 524821
    if-eqz v0, :cond_21c

    .line 524823
    iget-wide v1, v0, Lcom/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 524825
    invoke-static {v1, v2, v0}, Lcom/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->AudioMetricsLite_reset(JLcom/audiosdk/audiometrics/AudioMetricsLite;)I

    .line 524828
    :cond_21c
    iget-object v0, p0, Lxx7/c;->b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 524830
    if-eqz v0, :cond_225

    .line 524832
    iget-wide v1, v0, Lcom/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 524834
    invoke-static {v1, v2, v0}, Lcom/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->AudioMetricsLite_release(JLcom/audiosdk/audiometrics/AudioMetricsLite;)V

    .line 524837
    :cond_225
    return-void
.end method

.method public final e(Lcom/xs/fm/player/base/play/data/PlayEngineInfo;IIII)V
    .registers 14

    .prologue
    .line 84344832
    const-string v0, "audioOpen, audioMetricsLite.prepare failed! code = "

    .line 84344834
    sget-object v1, Lkx7/c;->a:Lkx7/b;

    .line 84344836
    iget-object v1, v1, Lkx7/b;->o:Lhx7/b;

    .line 84344838
    if-eqz v1, :cond_d

    .line 84344840
    invoke-interface {v1}, Lhx7/b;->a()I

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

    .line 84344848
    const v3, 0x5f5e100

    .line 84344851
    invoke-virtual {v2, v3}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 84344854
    move-result v2

    .line 84344855
    const/4 v3, 0x1

    .line 84344856
    const/4 v4, 0x0

    .line 84344857
    if-lez v1, :cond_25

    .line 84344859
    rem-int v1, v2, v1

    .line 84344861
    if-nez v1, :cond_21

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

    .line 84344868
    goto :goto_27

    .line 84344869
    :cond_25
    iput-boolean v4, p0, Lxx7/c;->a:Z

    .line 84344871
    :goto_27
    iget-boolean v1, p0, Lxx7/c;->a:Z

    .line 84344873
    if-nez v1, :cond_2c

    .line 84344875
    return-void

    .line 84344876
    :cond_2c
    iget-object v1, p0, Lxx7/c;->d:Lay7/a;

    .line 84344878
    new-array v5, v3, [Ljava/lang/Object;

    .line 84344880
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84344882
    const-string v7, "audioOpen, samplerate = "

    .line 84344884
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344887
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344890
    const-string v7, ", channels = "

    .line 84344892
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344895
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344898
    const-string v7, ", duration = "

    .line 84344900
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344903
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344906
    const-string p4, ", format = "

    .line 84344908
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344911
    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344914
    const-string p4, ", randomNum = "

    .line 84344916
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344919
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344922
    const-string p4, ", this = "

    .line 84344924
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84344927
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 84344930
    move-result p4

    .line 84344931
    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84344934
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344937
    move-result-object p4

    .line 84344938
    aput-object p4, v5, v4

    .line 84344940
    const/4 p4, 0x4

    .line 84344941
    const-string p5, "MonitorAudioProcessor"

    .line 84344943
    invoke-virtual {v1, p4, p5, v5}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84344946
    new-instance p4, Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 84344948
    invoke-direct {p4}, Lcom/audiosdk/audiometrics/AudioMetricsLite;-><init>()V

    .line 84344951
    iput-object p4, p0, Lxx7/c;->b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 84344953
    iput-object p1, p0, Lxx7/c;->g:Lcom/xs/fm/player/base/play/data/PlayEngineInfo;

    .line 84344955
    iget-wide v1, p4, Lcom/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 84344957
    invoke-static {v1, v2, p4}, Lcom/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->AudioMetricsLite_init(JLcom/audiosdk/audiometrics/AudioMetricsLite;)I

    .line 84344960
    move-result p1

    .line 84344961
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84344964
    move-result-object p1

    .line 84344965
    const/4 p4, 0x6

    .line 84344966
    if-nez p1, :cond_89

    .line 84344968
    goto :goto_8f

    .line 84344969
    :cond_89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84344972
    move-result v1

    .line 84344973
    if-eqz v1, :cond_a6

    .line 84344975
    :goto_8f
    iget-object v1, p0, Lxx7/c;->d:Lay7/a;

    .line 84344977
    new-array v2, v3, [Ljava/lang/Object;

    .line 84344979
    new-instance v5, Ljava/lang/StringBuilder;

    .line 84344981
    const-string v6, "AudioMetricsLite init failed! code = "

    .line 84344983
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84344986
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84344989
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84344992
    move-result-object p1

    .line 84344993
    aput-object p1, v2, v4

    .line 84344995
    invoke-virtual {v1, p4, p5, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 84344998
    :cond_a6
    :try_start_a6
    new-instance p1, Lorg/json/JSONArray;

    .line 84345000
    const-string v1, "[{\"type\":\"alg_param\",\"param\":{\"sample_rate\":44100,\"num_channel\":2,\"max_block_size\":8000,\"online\":true}}]"

    .line 84345002
    invoke-direct {p1, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 84345005
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 84345008
    move-result-object v1

    .line 84345009
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 84345011
    const/4 v5, 0x0

    .line 84345012
    if-nez v2, :cond_b7

    .line 84345014
    move-object v1, v5

    .line 84345015
    :cond_b7
    check-cast v1, Lorg/json/JSONObject;

    .line 84345017
    if-eqz v1, :cond_c2

    .line 84345019
    const-string v2, "param"

    .line 84345021
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

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

    .line 84345029
    const-string v2, "sample_rate"

    .line 84345031
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345034
    move-result-object p2

    .line 84345035
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345038
    :cond_ce
    if-eqz v1, :cond_d9

    .line 84345040
    const-string p2, "num_channel"

    .line 84345042
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345045
    move-result-object v2

    .line 84345046
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84345049
    :cond_d9
    iput p3, p0, Lxx7/c;->c:I

    .line 84345051
    const/4 p2, 0x2

    .line 84345052
    if-le p3, p2, :cond_e0

    .line 84345054
    iput p2, p0, Lxx7/c;->c:I

    .line 84345056
    :cond_e0
    iget-object p2, p0, Lxx7/c;->b:Lcom/audiosdk/audiometrics/AudioMetricsLite;

    .line 84345058
    if-eqz p2, :cond_f2

    .line 84345060
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 84345063
    move-result-object p1

    .line 84345064
    iget-wide v1, p2, Lcom/audiosdk/audiometrics/AudioMetricsLite;->a:J

    .line 84345066
    invoke-static {v1, v2, p2, p1}, Lcom/audiosdk/audiometrics/AduioMetricLiteModuleJNI;->AudioMetricsLite_prepare(JLcom/audiosdk/audiometrics/AudioMetricsLite;Ljava/lang/String;)I

    .line 84345069
    move-result p1

    .line 84345070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84345073
    move-result-object v5

    .line 84345074
    :cond_f2
    if-nez v5, :cond_f5

    .line 84345076
    goto :goto_fb

    .line 84345077
    :cond_f5
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84345080
    move-result p1

    .line 84345081
    if-eqz p1, :cond_12d

    .line 84345083
    :goto_fb
    iget-object p1, p0, Lxx7/c;->d:Lay7/a;

    .line 84345085
    new-array p2, v3, [Ljava/lang/Object;

    .line 84345087
    new-instance p3, Ljava/lang/StringBuilder;

    .line 84345089
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345092
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84345095
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345098
    move-result-object p3

    .line 84345099
    aput-object p3, p2, v4

    .line 84345101
    invoke-virtual {p1, p4, p5, p2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_a6 .. :try_end_110} :catch_111

    .line 84345104
    goto :goto_12d

    .line 84345105
    :catch_111
    move-exception p1

    .line 84345106
    iget-object p2, p0, Lxx7/c;->d:Lay7/a;

    .line 84345108
    new-array p3, v3, [Ljava/lang/Object;

    .line 84345110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84345112
    const-string v1, "audioOpen crash, stacktrace = "

    .line 84345114
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84345117
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 84345120
    move-result-object p1

    .line 84345121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84345124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84345127
    move-result-object p1

    .line 84345128
    aput-object p1, p3, v4

    .line 84345130
    invoke-virtual {p2, p4, p5, p3}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

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

    .line 262146
    iget-object v1, p0, Lxx7/c;->h:Lxx7/c$a;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Lwx7/d;->a:Lay7/a;

    .line 262153
    const/4 v2, 0x1

    .line 262154
    new-array v2, v2, [Ljava/lang/Object;

    .line 262156
    const/4 v3, 0x0

    .line 262157
    const-string v4, "unregisterVolumeChangeListener"

    .line 262159
    aput-object v4, v2, v3

    .line 262161
    const/4 v3, 0x4

    .line 262162
    const-string v4, "FMVolumeManager"

    .line 262164
    invoke-virtual {v0, v3, v4, v2}, Lay7/a;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 262167
    if-eqz v1, :cond_1e

    .line 262169
    sget-object v0, Lwx7/d;->d:Ljava/util/List;

    .line 262171
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262174
    :cond_1e
    const/4 v0, -0x1

    .line 262175
    iput v0, p0, Lxx7/c;->f:I

    .line 262177
    const/4 v0, 0x0

    .line 262178
    iput-object v0, p0, Lxx7/c;->e:Lxx7/d;

    .line 262180
    return-void
.end method
