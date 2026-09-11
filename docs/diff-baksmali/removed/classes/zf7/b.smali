.class public final Lzf7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzf7/b$b;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa19bd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lzf7/b;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lzf7/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262145
    .line 262146
    if-nez v0, :cond_1e

    .line 262147
    .line 262148
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-eqz v0, :cond_1c

    .line 262153
    .line 262154
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262155
    .line 262156
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const-string v2, "cloud_uploading"

    .line 262165
    .line 262166
    invoke-direct {v0, v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    iput-object v0, p0, Lzf7/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262170
    .line 262171
    goto :goto_1e

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    return-object v0

    .line 262174
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lzf7/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262175
    .line 262176
    if-eqz v0, :cond_2f

    .line 262177
    .line 262178
    iget-object v0, p0, Lzf7/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    if-nez v0, :cond_2f

    .line 262185
    .line 262186
    iget-object v0, p0, Lzf7/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lzf7/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 262192
    .line 262193
    return-object v0
.end method

.method public final declared-synchronized b(Ltf7/a;Ljava/io/File;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "\u4ea7\u7269\u8d85\u8fc7\u9608\u503c\uff0c\u7b49\u5f85WiFi\u73af\u5883\u6267\u884c. fileTotalSize="

    .line 50790401
    .line 50790402
    monitor-enter p0

    .line 50790403
    :try_start_3
    const-string v1, "\u547d\u4ee4\u4ea7\u7269\u5df2\u751f\u6210\uff0c\u7b49\u5f85\u4e0a\u4f20"

    .line 50790404
    .line 50790405
    sget v2, Lzf7/a;->a:I

    .line 50790406
    .line 50790407
    iget-object v2, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 50790408
    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    const/4 v4, 0x0

    .line 50790411
    invoke-static {v3, v2, v1, v4}, Lzf7/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790412
    .line 50790413
    .line 50790414
    iget-object v1, p0, Lzf7/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790415
    .line 50790416
    if-eqz v1, :cond_1f

    .line 50790417
    .line 50790418
    iget-object v1, p0, Lzf7/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790419
    .line 50790420
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result v1

    .line 50790424
    if-nez v1, :cond_1f

    .line 50790425
    .line 50790426
    iget-object v1, p0, Lzf7/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790427
    .line 50790428
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50790429
    .line 50790430
    .line 50790431
    :cond_1f
    iget-object v1, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 50790432
    .line 50790433
    invoke-virtual {p0}, Lzf7/b;->a()Ljava/io/File;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v2

    .line 50790437
    if-eqz v2, :cond_f9

    .line 50790438
    .line 50790439
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790440
    .line 50790441
    invoke-direct {v5, v2, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50790442
    .line 50790443
    .line 50790444
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 50790445
    .line 50790446
    .line 50790447
    move-result v2

    .line 50790448
    if-eqz v2, :cond_35

    .line 50790449
    .line 50790450
    invoke-static {v5}, Leg7/b;->d(Ljava/io/File;)V

    .line 50790451
    .line 50790452
    .line 50790453
    :cond_35
    invoke-virtual {p2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result p2

    .line 50790457
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p2

    .line 50790461
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result p2

    .line 50790465
    if-eqz p2, :cond_4e

    .line 50790466
    .line 50790467
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p2

    .line 50790471
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:cloudmessage:5.0.21.42-4576c"

    .line 50790472
    .line 50790473
    const/16 v6, 0x400

    .line 50790474
    .line 50790475
    invoke-static {v2, p2, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790476
    .line 50790477
    .line 50790478
    :cond_4e
    invoke-static {v5}, Lcom/bytedance/apm/util/CommonMonitorUtil;->getFileDirSize(Ljava/io/File;)J

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-wide v6

    .line 50790482
    iget-object p2, p1, Ltf7/a;->d:Lorg/json/JSONObject;

    .line 50790483
    .line 50790484
    const-string v2, "wifiOnly"

    .line 50790485
    .line 50790486
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result p2

    .line 50790490
    const/4 v2, 0x1

    .line 50790491
    if-eqz p2, :cond_66

    .line 50790492
    .line 50790493
    const-wide/32 v8, 0x200000

    .line 50790494
    .line 50790495
    .line 50790496
    cmp-long p2, v6, v8

    .line 50790497
    .line 50790498
    if-lez p2, :cond_66

    .line 50790499
    .line 50790500
    const/4 p2, 0x1

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    const/4 p2, 0x0

    .line 50790503
    :goto_67
    iget-object v8, p0, Lzf7/b;->a:Ljava/util/Map;

    .line 50790504
    .line 50790505
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v9

    .line 50790509
    check-cast v8, Ljava/util/HashMap;

    .line 50790510
    .line 50790511
    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790512
    .line 50790513
    .line 50790514
    if-eqz p2, :cond_95

    .line 50790515
    .line 50790516
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object p2

    .line 50790520
    invoke-virtual {p2}, Lcom/monitor/cloudmessage/CloudMessageManager;->getContext()Landroid/content/Context;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p2

    .line 50790524
    invoke-static {p2}, Lcom/monitor/cloudmessage/utils/NetworkUtils;->g(Landroid/content/Context;)Z

    .line 50790525
    .line 50790526
    .line 50790527
    move-result p2

    .line 50790528
    if-nez p2, :cond_95

    .line 50790529
    .line 50790530
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790531
    .line 50790532
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p2

    .line 50790542
    iget-object p1, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 50790543
    .line 50790544
    invoke-static {v3, p1, p2, v4}, Lzf7/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_93
    .catchall {:try_start_3 .. :try_end_93} :catchall_101

    .line 50790545
    .line 50790546
    .line 50790547
    monitor-exit p0

    .line 50790548
    return-void

    .line 50790549
    :cond_95
    :try_start_95
    new-instance p2, Lzf7/b$a;

    .line 50790550
    .line 50790551
    invoke-direct {p2}, Lzf7/b$a;-><init>()V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {v5, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object p2

    .line 50790558
    array-length v0, p2

    .line 50790559
    const/4 v6, 0x0

    .line 50790560
    :goto_a0
    if-ge v6, v0, :cond_ec

    .line 50790561
    .line 50790562
    aget-object v7, p2, v6

    .line 50790563
    .line 50790564
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50790565
    .line 50790566
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790567
    .line 50790568
    .line 50790569
    const-string v9, "\u6b63\u5728\u4e0a\u4f20:"

    .line 50790570
    .line 50790571
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v9

    .line 50790578
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790579
    .line 50790580
    .line 50790581
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object v8

    .line 50790585
    invoke-static {v7, v1, p3, v8}, Lzf7/a;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 50790586
    .line 50790587
    .line 50790588
    move-result v8

    .line 50790589
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790590
    .line 50790591
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790592
    .line 50790593
    .line 50790594
    const-string v10, "\u6587\u4ef6\u4e0a\u4f20"

    .line 50790595
    .line 50790596
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    .line 50790598
    .line 50790599
    if-eqz v8, :cond_cc

    .line 50790600
    .line 50790601
    const-string v10, "\u6210\u529f"

    .line 50790602
    .line 50790603
    goto :goto_ce

    .line 50790604
    :cond_cc
    const-string v10, "\u5931\u8d25"

    .line 50790605
    .line 50790606
    :goto_ce
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    .line 50790608
    .line 50790609
    const-string v10, ":"

    .line 50790610
    .line 50790611
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v7

    .line 50790618
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object v7

    .line 50790625
    iget-object v9, p1, Ltf7/a;->c:Ljava/lang/String;

    .line 50790626
    .line 50790627
    invoke-static {v3, v9, v7, v4}, Lzf7/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790628
    .line 50790629
    .line 50790630
    if-nez v8, :cond_e9

    .line 50790631
    .line 50790632
    const/4 v2, 0x0

    .line 50790633
    :cond_e9
    add-int/lit8 v6, v6, 0x1

    .line 50790634
    .line 50790635
    goto :goto_a0

    .line 50790636
    :cond_ec
    if-eqz v2, :cond_f4

    .line 50790637
    .line 50790638
    const-string p1, "\u4e0a\u4f20\u6210\u529f"

    .line 50790639
    .line 50790640
    const/4 p2, 0x2

    .line 50790641
    invoke-static {p2, v1, p1, v4}, Lzf7/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790642
    .line 50790643
    .line 50790644
    :cond_f4
    invoke-static {v5}, Leg7/b;->d(Ljava/io/File;)V
    :try_end_f7
    .catchall {:try_start_95 .. :try_end_f7} :catchall_101

    .line 50790645
    .line 50790646
    .line 50790647
    monitor-exit p0

    .line 50790648
    return-void

    .line 50790649
    :cond_f9
    :try_start_f9
    new-instance p1, Lcom/monitor/cloudmessage/entity/CloudMessageException;

    .line 50790650
    .line 50790651
    const-string p2, "pending\u76ee\u5f55\u56e0\u62ff\u4e0d\u5230context\u800c\u672a\u8bbe\u7f6e"

    .line 50790652
    .line 50790653
    invoke-direct {p1, p2}, Lcom/monitor/cloudmessage/entity/CloudMessageException;-><init>(Ljava/lang/String;)V

    .line 50790654
    .line 50790655
    .line 50790656
    throw p1
    :try_end_101
    .catchall {:try_start_f9 .. :try_end_101} :catchall_101

    .line 50790657
    :catchall_101
    move-exception p1

    .line 50790658
    monitor-exit p0

    .line 50790659
    throw p1
.end method
