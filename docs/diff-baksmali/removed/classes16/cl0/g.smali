.class public final Lcl0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcl0/g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x82130

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcl0/g;

    invoke-direct {v0}, Lcl0/g;-><init>()V

    sput-object v0, Lcl0/g;->a:Lcl0/g;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    :try_start_1
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882114
    .line 33882115
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v1

    .line 33882119
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 33882120
    .line 33882121
    const/4 v3, 0x4

    .line 33882122
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33882123
    .line 33882124
    .line 33882125
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33882126
    .line 33882127
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_43

    .line 33882128
    .line 33882129
    .line 33882130
    :try_start_12
    new-instance p1, Lcom/bytedance/zoin/zstd/ZstdInputStream;

    .line 33882131
    .line 33882132
    invoke-direct {p1, p0}, Lcom/bytedance/zoin/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_3d

    .line 33882133
    .line 33882134
    .line 33882135
    const v0, 0x8000

    .line 33882136
    .line 33882137
    .line 33882138
    :try_start_1a
    new-array v0, v0, [B

    .line 33882139
    .line 33882140
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 33882141
    .line 33882142
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 33882143
    .line 33882144
    .line 33882145
    :goto_21
    invoke-virtual {p1, v0}, Ljava/io/FilterInputStream;->read([B)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v3

    .line 33882149
    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33882150
    .line 33882151
    const/4 v4, -0x1

    .line 33882152
    if-eq v3, v4, :cond_2f

    .line 33882153
    .line 33882154
    const/4 v4, 0x0

    .line 33882155
    invoke-virtual {v1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_39

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_21

    .line 33882159
    :cond_2f
    invoke-static {p0}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-static {v1}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-static {p1}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 33882166
    .line 33882167
    .line 33882168
    return-void

    .line 33882169
    :catchall_39
    move-exception v0

    .line 33882170
    move-object v5, v1

    .line 33882171
    move-object v1, v0

    .line 33882172
    goto :goto_41

    .line 33882173
    :catchall_3d
    move-exception p1

    .line 33882174
    move-object v5, v1

    .line 33882175
    move-object v1, p1

    .line 33882176
    move-object p1, v0

    .line 33882177
    :goto_41
    move-object v0, v5

    .line 33882178
    goto :goto_46

    .line 33882179
    :catchall_43
    move-exception p1

    .line 33882180
    move-object v1, p1

    .line 33882181
    move-object p1, v0

    .line 33882182
    :goto_46
    invoke-static {p0}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {v0}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {p1}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 33882189
    .line 33882190
    .line 33882191
    throw v1
.end method

.method public static b(Lmk0/a;Lmk0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    new-instance v1, Lok0/a;

    if-nez p0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-direct {v1, p0}, Lok0/a;-><init>(Lmk0/a;)V

    :try_start_e
    new-instance p0, Lcom/bytedance/zoin/zstd/ZstdInputStream;

    invoke-direct {p0, v1}, Lcom/bytedance/zoin/zstd/ZstdInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_33

    const v2, 0x8000

    :try_start_16
    new-array v2, v2, [B

    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :goto_1d
    invoke-virtual {p0, v2}, Ljava/io/FilterInputStream;->read([B)I

    move-result v4

    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2a

    invoke-interface {p1, v0, v4, v2}, Lmk0/a;->d(II[B)I
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_31

    goto :goto_1d

    :cond_2a
    invoke-static {v1}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    invoke-static {p0}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    return-void

    :catchall_31
    move-exception p1

    goto :goto_36

    :catchall_33
    move-exception p0

    move-object p1, p0

    const/4 p0, 0x0

    :goto_36
    invoke-static {v1}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    invoke-static {p0}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    throw p1
.end method

.method public static c(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p2

    .line 50790401
    .line 50790402
    const-string v1, "../"

    .line 50790403
    .line 50790404
    const-string v2, ""

    .line 50790405
    .line 50790406
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790407
    .line 50790408
    .line 50790409
    const/4 v3, 0x0

    .line 50790410
    :try_start_a
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790411
    .line 50790412
    move-object/from16 v5, p1

    .line 50790413
    .line 50790414
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object v4

    .line 50790421
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790422
    .line 50790423
    .line 50790424
    new-instance v5, Ljava/util/zip/ZipInputStream;

    .line 50790425
    .line 50790426
    move-object/from16 v6, p0

    .line 50790427
    .line 50790428
    invoke-direct {v5, v6}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_1f1

    .line 50790429
    .line 50790430
    .line 50790431
    const/4 v7, 0x0

    .line 50790432
    const/4 v8, 0x0

    .line 50790433
    :goto_21
    :try_start_21
    invoke-virtual {v5}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v9

    .line 50790437
    if-eqz v9, :cond_1dd

    .line 50790438
    .line 50790439
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v8

    .line 50790443
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v10

    .line 50790450
    const/4 v12, 0x2

    .line 50790451
    if-eqz v10, :cond_36

    .line 50790452
    .line 50790453
    goto :goto_49

    .line 50790454
    :cond_36
    const-string v10, "__MACOSX/"

    .line 50790455
    .line 50790456
    invoke-static {v8, v10, v7, v12, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v10

    .line 50790460
    if-nez v10, :cond_49

    .line 50790461
    .line 50790462
    const-string v10, ".DS_Store"

    .line 50790463
    .line 50790464
    invoke-static {v8, v10, v7, v12, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v10

    .line 50790468
    if-eqz v10, :cond_47

    .line 50790469
    .line 50790470
    goto :goto_49

    .line 50790471
    :cond_47
    const/4 v10, 0x0

    .line 50790472
    goto :goto_4a

    .line 50790473
    :cond_49
    :goto_49
    const/4 v10, 0x1

    .line 50790474
    :goto_4a
    if-eqz v10, :cond_4e

    .line 50790475
    .line 50790476
    goto/16 :goto_18c

    .line 50790477
    .line 50790478
    :cond_4e
    invoke-static {v8, v1, v7, v12, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v10
    :try_end_52
    .catchall {:try_start_21 .. :try_end_52} :catchall_1ee

    .line 50790482
    const-string v13, "directory traversal, dir:"

    .line 50790483
    .line 50790484
    if-nez v10, :cond_1c8

    .line 50790485
    .line 50790486
    if-eqz v0, :cond_9d

    .line 50790487
    .line 50790488
    :try_start_58
    new-instance v10, Ljava/lang/StringBuilder;

    .line 50790489
    .line 50790490
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790494
    .line 50790495
    .line 50790496
    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    .line 50790497
    .line 50790498
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v10

    .line 50790505
    invoke-static {v8, v10, v7, v12, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790506
    .line 50790507
    .line 50790508
    move-result v10

    .line 50790509
    if-eqz v10, :cond_70

    .line 50790510
    .line 50790511
    goto :goto_9d

    .line 50790512
    :cond_70
    sget-object v1, Lcs0/a;->d:Lcs0/a;

    .line 50790513
    .line 50790514
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790515
    .line 50790516
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-static {v2}, Lcs0/a;->c(Ljava/io/File;)Z

    .line 50790523
    .line 50790524
    .line 50790525
    new-instance v1, Ljava/lang/RuntimeException;

    .line 50790526
    .line 50790527
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790528
    .line 50790529
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790530
    .line 50790531
    .line 50790532
    const-string/jumbo v3, "the zip package outermost folder is not named by channel:"

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790539
    .line 50790540
    .line 50790541
    const-string v0, ",name:"

    .line 50790542
    .line 50790543
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790547
    .line 50790548
    .line 50790549
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-object v0

    .line 50790553
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790554
    .line 50790555
    .line 50790556
    throw v1

    .line 50790557
    :cond_9d
    :goto_9d
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 50790558
    .line 50790559
    .line 50790560
    move-result v10

    .line 50790561
    if-eqz v10, :cond_cf

    .line 50790562
    .line 50790563
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790564
    .line 50790565
    invoke-direct {v9, v4, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v10

    .line 50790572
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-static {v10, v4, v7, v12, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790576
    .line 50790577
    .line 50790578
    move-result v10

    .line 50790579
    if-eqz v10, :cond_ba

    .line 50790580
    .line 50790581
    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 50790582
    .line 50790583
    .line 50790584
    goto/16 :goto_18c

    .line 50790585
    .line 50790586
    :cond_ba
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50790587
    .line 50790588
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790589
    .line 50790590
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v1

    .line 50790603
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790604
    .line 50790605
    .line 50790606
    throw v0

    .line 50790607
    :cond_cf
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790608
    .line 50790609
    invoke-direct {v10, v4, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v10

    .line 50790616
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-static {v10, v4, v7, v12, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v12

    .line 50790623
    if-eqz v12, :cond_1b1

    .line 50790624
    .line 50790625
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790626
    .line 50790627
    invoke-direct {v12, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {v12}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v10

    .line 50790634
    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z
    :try_end_ed
    .catchall {:try_start_58 .. :try_end_ed} :catchall_1ee

    .line 50790635
    .line 50790636
    .line 50790637
    :try_start_ed
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50790638
    .line 50790639
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object v10

    .line 50790643
    const-string v13, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance:geckox:5.3.22-a727e"

    .line 50790644
    .line 50790645
    const/4 v14, 0x4

    .line 50790646
    invoke-static {v13, v10, v14}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790647
    .line 50790648
    .line 50790649
    new-instance v10, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50790650
    .line 50790651
    invoke-direct {v10, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_fe
    .catchall {:try_start_ed .. :try_end_fe} :catchall_1ab

    .line 50790652
    .line 50790653
    .line 50790654
    :try_start_fe
    sget-object v13, Lcl0/b;->a:Lcl0/b;

    .line 50790655
    .line 50790656
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790657
    .line 50790658
    .line 50790659
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 50790660
    .line 50790661
    invoke-direct {v13, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 50790662
    .line 50790663
    .line 50790664
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 50790665
    .line 50790666
    invoke-direct {v14, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 50790667
    .line 50790668
    .line 50790669
    const/16 v15, 0x2000

    .line 50790670
    .line 50790671
    new-array v3, v15, [B

    .line 50790672
    .line 50790673
    :goto_111
    invoke-virtual {v13, v3}, Ljava/io/BufferedInputStream;->read([B)I

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v11

    .line 50790677
    const/4 v15, -0x1

    .line 50790678
    if-eq v11, v15, :cond_11e

    .line 50790679
    .line 50790680
    invoke-virtual {v14, v3, v7, v11}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 50790681
    .line 50790682
    .line 50790683
    const/16 v15, 0x2000

    .line 50790684
    .line 50790685
    goto :goto_111

    .line 50790686
    :cond_11e
    invoke-virtual {v14}, Ljava/io/BufferedOutputStream;->flush()V

    .line 50790687
    .line 50790688
    .line 50790689
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v3

    .line 50790693
    if-eqz v3, :cond_190

    .line 50790694
    .line 50790695
    sget-object v3, Lcl0/b;->a:Lcl0/b;

    .line 50790696
    .line 50790697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-static {v12, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790701
    .line 50790702
    .line 50790703
    new-instance v3, Lcom/bytedance/gkfs/io/GkFSFileInputStream;

    .line 50790704
    .line 50790705
    invoke-direct {v3, v12, v7}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;-><init>(Ljava/io/File;Z)V

    .line 50790706
    .line 50790707
    .line 50790708
    const/16 v11, 0x2000

    .line 50790709
    .line 50790710
    new-array v11, v11, [B

    .line 50790711
    .line 50790712
    new-instance v12, Ljava/util/zip/CRC32;

    .line 50790713
    .line 50790714
    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    .line 50790715
    .line 50790716
    .line 50790717
    :goto_13d
    invoke-virtual {v3, v11}, Ljava/io/FileInputStream;->read([B)I

    .line 50790718
    .line 50790719
    .line 50790720
    move-result v13

    .line 50790721
    if-eq v13, v15, :cond_147

    .line 50790722
    .line 50790723
    invoke-virtual {v12, v11, v7, v13}, Ljava/util/zip/CRC32;->update([BII)V

    .line 50790724
    .line 50790725
    .line 50790726
    goto :goto_13d

    .line 50790727
    :cond_147
    invoke-virtual {v3}, Lcom/bytedance/gkfs/io/GkFSFileInputStream;->close()V

    .line 50790728
    .line 50790729
    .line 50790730
    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-wide v11

    .line 50790734
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 50790735
    .line 50790736
    .line 50790737
    move-result-wide v13

    .line 50790738
    const-wide/16 v16, 0x0

    .line 50790739
    .line 50790740
    cmp-long v3, v13, v16

    .line 50790741
    .line 50790742
    if-lez v3, :cond_189

    .line 50790743
    .line 50790744
    cmp-long v3, v11, v13

    .line 50790745
    .line 50790746
    if-nez v3, :cond_15d

    .line 50790747
    .line 50790748
    goto :goto_189

    .line 50790749
    :cond_15d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50790750
    .line 50790751
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790752
    .line 50790753
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790754
    .line 50790755
    .line 50790756
    const-string/jumbo v2, "unzip failed, crc check error: "

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790760
    .line 50790761
    .line 50790762
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790763
    .line 50790764
    .line 50790765
    const-string v2, ", crc32: "

    .line 50790766
    .line 50790767
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790768
    .line 50790769
    .line 50790770
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790771
    .line 50790772
    .line 50790773
    const-string v2, ",expected crc32: "

    .line 50790774
    .line 50790775
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790776
    .line 50790777
    .line 50790778
    invoke-virtual {v9}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 50790779
    .line 50790780
    .line 50790781
    move-result-wide v2

    .line 50790782
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790783
    .line 50790784
    .line 50790785
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790786
    .line 50790787
    .line 50790788
    move-result-object v1

    .line 50790789
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790790
    .line 50790791
    .line 50790792
    throw v0
    :try_end_189
    .catchall {:try_start_fe .. :try_end_189} :catchall_1a8

    .line 50790793
    :cond_189
    :goto_189
    :try_start_189
    invoke-static {v10}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z
    :try_end_18c
    .catchall {:try_start_189 .. :try_end_18c} :catchall_1ee

    .line 50790794
    .line 50790795
    .line 50790796
    :goto_18c
    const/4 v3, 0x0

    .line 50790797
    const/4 v8, 0x1

    .line 50790798
    goto/16 :goto_21

    .line 50790799
    .line 50790800
    :cond_190
    :try_start_190
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50790801
    .line 50790802
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790803
    .line 50790804
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790805
    .line 50790806
    .line 50790807
    const-string/jumbo v2, "unzip failed, file not exist: "

    .line 50790808
    .line 50790809
    .line 50790810
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790811
    .line 50790812
    .line 50790813
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790814
    .line 50790815
    .line 50790816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object v1

    .line 50790820
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790821
    .line 50790822
    .line 50790823
    throw v0
    :try_end_1a8
    .catchall {:try_start_190 .. :try_end_1a8} :catchall_1a8

    .line 50790824
    :catchall_1a8
    move-exception v0

    .line 50790825
    move-object v3, v10

    .line 50790826
    goto :goto_1ad

    .line 50790827
    :catchall_1ab
    move-exception v0

    .line 50790828
    const/4 v3, 0x0

    .line 50790829
    :goto_1ad
    :try_start_1ad
    invoke-static {v3}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50790830
    .line 50790831
    .line 50790832
    throw v0

    .line 50790833
    :cond_1b1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50790834
    .line 50790835
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790836
    .line 50790837
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790838
    .line 50790839
    .line 50790840
    const-string v2, "directory traversal, file name:"

    .line 50790841
    .line 50790842
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790843
    .line 50790844
    .line 50790845
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790846
    .line 50790847
    .line 50790848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790849
    .line 50790850
    .line 50790851
    move-result-object v1

    .line 50790852
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790853
    .line 50790854
    .line 50790855
    throw v0

    .line 50790856
    :cond_1c8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50790857
    .line 50790858
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790859
    .line 50790860
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790861
    .line 50790862
    .line 50790863
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790864
    .line 50790865
    .line 50790866
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790867
    .line 50790868
    .line 50790869
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790870
    .line 50790871
    .line 50790872
    move-result-object v1

    .line 50790873
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790874
    .line 50790875
    .line 50790876
    throw v0
    :try_end_1dd
    .catchall {:try_start_1ad .. :try_end_1dd} :catchall_1ee

    .line 50790877
    :cond_1dd
    if-eqz v8, :cond_1e3

    .line 50790878
    .line 50790879
    invoke-static {v5}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50790880
    .line 50790881
    .line 50790882
    return-void

    .line 50790883
    :cond_1e3
    :try_start_1e3
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->reset()V

    .line 50790884
    .line 50790885
    .line 50790886
    new-instance v0, Ljava/lang/RuntimeException;

    .line 50790887
    .line 50790888
    const-string v1, "not zip file"

    .line 50790889
    .line 50790890
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 50790891
    .line 50790892
    .line 50790893
    throw v0
    :try_end_1ee
    .catchall {:try_start_1e3 .. :try_end_1ee} :catchall_1ee

    .line 50790894
    :catchall_1ee
    move-exception v0

    .line 50790895
    move-object v3, v5

    .line 50790896
    goto :goto_1f3

    .line 50790897
    :catchall_1f1
    move-exception v0

    .line 50790898
    const/4 v3, 0x0

    .line 50790899
    :goto_1f3
    invoke-static {v3}, Lcom/bytedance/geckox/utils/CloseableUtils;->close(Ljava/io/Closeable;)Z

    .line 50790900
    .line 50790901
    .line 50790902
    throw v0
.end method
