.class public final Lx57/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx57/z;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fbe0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lx57/z;

    invoke-direct {v0}, Lx57/z;-><init>()V

    sput-object v0, Lx57/z;->a:Lx57/z;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;)Lj67/e;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p0

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790411
    invoke-direct {v3, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 50790414
    invoke-static {v3}, Lc97/h;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Ljava/lang/String;

    .line 50790417
    move-result-object v3

    .line 50790418
    invoke-virtual/range {p0 .. p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 50790421
    move-result-object v1

    .line 50790422
    const-string v4, ""

    .line 50790424
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790427
    check-cast v1, Ljava/lang/Iterable;

    .line 50790429
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50790432
    move-result-object v1

    .line 50790433
    const/4 v5, 0x0

    .line 50790434
    const/4 v6, 0x1

    .line 50790435
    if-eqz v0, :cond_2e

    .line 50790437
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 50790440
    move-result v7

    .line 50790441
    if-nez v7, :cond_2c

    .line 50790443
    goto :goto_2e

    .line 50790444
    :cond_2c
    const/4 v7, 0x0

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    :goto_2e
    const/4 v7, 0x1

    .line 50790447
    :goto_2f
    const/4 v8, -0x1

    .line 50790448
    if-nez v7, :cond_66

    .line 50790450
    if-eqz v1, :cond_3d

    .line 50790452
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 50790455
    move-result v7

    .line 50790456
    if-eqz v7, :cond_3b

    .line 50790458
    goto :goto_3d

    .line 50790459
    :cond_3b
    const/4 v7, 0x0

    .line 50790460
    goto :goto_3e

    .line 50790461
    :cond_3d
    :goto_3d
    const/4 v7, 0x1

    .line 50790462
    :goto_3e
    if-eqz v7, :cond_41

    .line 50790464
    goto :goto_66

    .line 50790465
    :cond_41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50790468
    move-result-object v7

    .line 50790469
    const/4 v9, 0x0

    .line 50790470
    :goto_46
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50790473
    move-result v10

    .line 50790474
    if-eqz v10, :cond_66

    .line 50790476
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790479
    move-result-object v10

    .line 50790480
    add-int/lit8 v11, v9, 0x1

    .line 50790482
    if-gez v9, :cond_57

    .line 50790484
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 50790487
    :cond_57
    check-cast v10, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790489
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 50790492
    move-result-object v10

    .line 50790493
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790496
    move-result v10

    .line 50790497
    if-eqz v10, :cond_64

    .line 50790499
    goto :goto_67

    .line 50790500
    :cond_64
    move v9, v11

    .line 50790501
    goto :goto_46

    .line 50790502
    :cond_66
    :goto_66
    const/4 v9, -0x1

    .line 50790503
    :goto_67
    const/16 v7, -0x3e9

    .line 50790505
    if-ne v9, v8, :cond_84

    .line 50790507
    new-instance v1, Lj67/c;

    .line 50790509
    new-instance v2, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 50790511
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790513
    const-string v4, "cant find current ChapterItem, chapter id = "

    .line 50790515
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790518
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790521
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790524
    move-result-object v0

    .line 50790525
    invoke-direct {v2, v7, v0}, Lcom/dragon/reader/lib/exception/ReaderException;-><init>(ILjava/lang/String;)V

    .line 50790528
    invoke-direct {v1, v2}, Lj67/c;-><init>(Ljava/lang/Throwable;)V

    .line 50790531
    return-object v1

    .line 50790532
    :cond_84
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50790535
    move-result-object v8

    .line 50790536
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790539
    check-cast v8, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790541
    add-int/2addr v9, v6

    .line 50790542
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790545
    move-result-object v1

    .line 50790546
    check-cast v1, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 50790548
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTitleStartOffset()I

    .line 50790551
    move-result v4

    .line 50790552
    if-eqz v1, :cond_9f

    .line 50790554
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTitleStartOffset()I

    .line 50790557
    move-result v1

    .line 50790558
    goto :goto_a2

    .line 50790559
    :cond_9f
    const v1, 0x7fffffff

    .line 50790562
    :goto_a2
    const/16 v9, -0x3ea

    .line 50790564
    const/4 v10, 0x0

    .line 50790565
    :try_start_a5
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790567
    invoke-static/range {p2 .. p2}, Lx57/z;->b(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790570
    move-result-object v2

    .line 50790571
    new-instance v11, Ljava/io/BufferedReader;

    .line 50790573
    new-instance v12, Ljava/io/InputStreamReader;

    .line 50790575
    invoke-direct {v12, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 50790578
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_b5
    .catch Ljava/io/FileNotFoundException; {:try_start_a5 .. :try_end_b5} :catch_124
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_b5} :catch_10f
    .catchall {:try_start_a5 .. :try_end_b5} :catchall_10d

    .line 50790581
    :try_start_b5
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getTitleEndOffset()I

    .line 50790584
    move-result v2

    .line 50790585
    int-to-long v2, v2

    .line 50790586
    invoke-virtual {v11, v2, v3}, Ljava/io/BufferedReader;->skip(J)J

    .line 50790589
    invoke-static {v11, v4, v1}, Lx57/z;->c(Ljava/io/BufferedReader;II)Ljava/lang/String;

    .line 50790592
    move-result-object v14

    .line 50790593
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 50790596
    move-result v1

    .line 50790597
    if-nez v1, :cond_c8

    .line 50790599
    const/4 v5, 0x1

    .line 50790600
    :cond_c8
    if-eqz v5, :cond_e9

    .line 50790602
    new-instance v1, Lj67/c;

    .line 50790604
    new-instance v2, Lcom/dragon/reader/lib/exception/ReaderException;

    .line 50790606
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790608
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790611
    const-string v4, "chapter content is empty, chapter id = "

    .line 50790613
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790616
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790622
    move-result-object v0

    .line 50790623
    invoke-direct {v2, v7, v0}, Lcom/dragon/reader/lib/exception/ReaderException;-><init>(ILjava/lang/String;)V

    .line 50790626
    invoke-direct {v1, v2}, Lj67/c;-><init>(Ljava/lang/Throwable;)V
    :try_end_e5
    .catch Ljava/io/FileNotFoundException; {:try_start_b5 .. :try_end_e5} :catch_105
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_e5} :catch_103
    .catchall {:try_start_b5 .. :try_end_e5} :catchall_101

    .line 50790629
    :try_start_e5
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_e8
    .catch Ljava/io/IOException; {:try_start_e5 .. :try_end_e8} :catch_e8

    .line 50790632
    :catch_e8
    return-object v1

    .line 50790633
    :cond_e9
    :try_start_e9
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_ec} :catch_ec

    .line 50790636
    :catch_ec
    new-instance v1, Lj67/d;

    .line 50790638
    new-instance v13, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 50790640
    invoke-virtual {v8}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 50790643
    move-result-object v2

    .line 50790644
    invoke-direct {v13, v0, v2}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790647
    const/4 v15, 0x0

    .line 50790648
    const/16 v16, 0x0

    .line 50790650
    const/16 v17, 0xc

    .line 50790652
    move-object v12, v1

    .line 50790653
    invoke-direct/range {v12 .. v17}, Lj67/d;-><init>(Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;Ljava/lang/String;Ljava/util/List;II)V

    .line 50790656
    return-object v1

    .line 50790657
    :catchall_101
    move-exception v0

    .line 50790658
    goto :goto_107

    .line 50790659
    :catch_103
    move-exception v0

    .line 50790660
    goto :goto_109

    .line 50790661
    :catch_105
    move-exception v0

    .line 50790662
    goto :goto_10b

    .line 50790663
    :goto_107
    move-object v10, v11

    .line 50790664
    goto :goto_139

    .line 50790665
    :goto_109
    move-object v10, v11

    .line 50790666
    goto :goto_110

    .line 50790667
    :goto_10b
    move-object v10, v11

    .line 50790668
    goto :goto_125

    .line 50790669
    :catchall_10d
    move-exception v0

    .line 50790670
    goto :goto_139

    .line 50790671
    :catch_10f
    move-exception v0

    .line 50790672
    :goto_110
    :try_start_110
    new-instance v1, Lj67/c;

    .line 50790674
    new-instance v2, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;

    .line 50790676
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 50790679
    move-result-object v0

    .line 50790680
    invoke-direct {v2, v9, v0}, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;-><init>(ILjava/lang/String;)V

    .line 50790683
    invoke-direct {v1, v2}, Lj67/c;-><init>(Ljava/lang/Throwable;)V
    :try_end_11e
    .catchall {:try_start_110 .. :try_end_11e} :catchall_10d

    .line 50790686
    if-eqz v10, :cond_123

    .line 50790688
    :try_start_120
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_120 .. :try_end_123} :catch_123

    .line 50790691
    :catch_123
    :cond_123
    return-object v1

    .line 50790692
    :catch_124
    move-exception v0

    .line 50790693
    :goto_125
    :try_start_125
    new-instance v1, Lj67/c;

    .line 50790695
    new-instance v2, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;

    .line 50790697
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    .line 50790700
    move-result-object v0

    .line 50790701
    invoke-direct {v2, v9, v0}, Lcom/dragon/reader/lib/exception/ReaderRuntimeException;-><init>(ILjava/lang/String;)V

    .line 50790704
    invoke-direct {v1, v2}, Lj67/c;-><init>(Ljava/lang/Throwable;)V
    :try_end_133
    .catchall {:try_start_125 .. :try_end_133} :catchall_10d

    .line 50790707
    if-eqz v10, :cond_138

    .line 50790709
    :try_start_135
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_138} :catch_138

    .line 50790712
    :catch_138
    :cond_138
    return-object v1

    .line 50790713
    :goto_139
    if-eqz v10, :cond_13e

    .line 50790715
    :try_start_13b
    invoke-virtual {v10}, Ljava/io/BufferedReader;->close()V
    :try_end_13e
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_13e} :catch_13e

    .line 50790718
    :catch_13e
    :cond_13e
    throw v0
.end method

.method public static b(Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973826
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973829
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    const/4 v1, 0x2

    .line 16973834
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.dragon.reader:reader-support:3.55.3-91a4e"

    .line 16973836
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973839
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973841
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 16973844
    return-object v0
.end method

.method public static c(Ljava/io/BufferedReader;II)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2000

    new-array v2, v1, [C

    :goto_9
    if-ge p1, p2, :cond_23

    sub-int v3, p2, p1

    if-ge v3, v1, :cond_11

    new-array v2, v3, [C

    :cond_11
    invoke-virtual {p0, v2}, Ljava/io/BufferedReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_23

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v3

    goto :goto_9

    :cond_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
