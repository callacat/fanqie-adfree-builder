## classes10/com/ss/android/downloadlib/utils/DownloadProgressOptHelper.smali
# added=0 removed=0 changed=12

.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;-><init>()V

    .line 16842755
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper$1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    return-void
.end method


.method private getChangedBottomLogResult(DD)D
[MOD-CHANGED]
.method private getChangedBottomLogResult(DD)D
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 33685507
    move-result-wide p1

    .line 33685508
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    .line 33685511
    move-result-wide p3

    .line 33685512
    div-double/2addr p1, p3

    .line 33685513
    return-wide p1
.end method

[INNER-ORIGINAL]
.method private getChangedBottomLogResult(DD)D
    .registers 5

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-wide p1

    .line 33685508
    invoke-static {p3, p4}, Ljava/lang/Math;->log(D)D

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-wide p3

    .line 33685512
    div-double/2addr p1, p3

    .line 33685513
    return-wide p1
.end method


.method public static getInstance()Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;
[MOD-CHANGED]
.method public static getInstance()Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper$SingleTonHolder;->INSTANCE:Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;

    .line 1
    .line 2
    return-object v0
.end method


.method private getLambertOptResult(I)I
[MOD-CHANGED]
.method private getLambertOptResult(I)I
    .registers 10

    .prologue
    .line 17039360
    int-to-double v0, p1

    .line 17039361
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 17039366
    mul-double v4, v0, v2

    .line 17039368
    const-wide/high16 v6, 0x401e000000000000L    # 7.5

    .line 17039370
    sub-double/2addr v6, v4

    .line 17039371
    :try_start_b
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 17039374
    move-result-wide v6

    .line 17039375
    mul-double v4, v4, v6

    .line 17039377
    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/utils/LamberHelper;->branchNeg1(D)D

    .line 17039380
    move-result-wide v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_19

    .line 17039381
    div-double/2addr v4, v2

    .line 17039382
    add-double/2addr v4, v0

    .line 17039383
    double-to-int p1, v4

    .line 17039384
    return p1

    .line 17039385
    :catch_19
    move-exception v0

    .line 17039386
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "calculate lambert error"

    .line 17039392
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039395
    return p1
.end method

[INNER-ORIGINAL]
.method private getLambertOptResult(I)I
    .registers 10

    .prologue
    .line 17039360
    int-to-double v0, p1

    .line 17039361
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 17039362
    .line 17039363
    .line 17039364
    .line 17039365
    .line 17039366
    mul-double v4, v0, v2

    .line 17039367
    .line 17039368
    const-wide/high16 v6, 0x401e000000000000L    # 7.5

    .line 17039369
    .line 17039370
    sub-double/2addr v6, v4

    .line 17039371
    :try_start_b
    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v6

    .line 17039375
    mul-double v4, v4, v6

    .line 17039376
    .line 17039377
    invoke-static {v4, v5}, Lcom/ss/android/downloadlib/utils/LamberHelper;->branchNeg1(D)D

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v4
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_19

    .line 17039381
    div-double/2addr v4, v2

    .line 17039382
    add-double/2addr v4, v0

    .line 17039383
    double-to-int p1, v4

    .line 17039384
    return p1

    .line 17039385
    :catch_19
    move-exception v0

    .line 17039386
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    const-string v2, "calculate lambert error"

    .line 17039391
    .line 17039392
    invoke-virtual {v1, v0, v2}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    return p1
.end method


.method private getLogOptResult(IIII)I
[MOD-CHANGED]
.method private getLogOptResult(IIII)I
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-lt p1, v0, :cond_20

    .line 67371011
    if-gt p2, v0, :cond_10

    .line 67371013
    int-to-double p1, p1

    .line 67371014
    int-to-double v0, p4

    .line 67371015
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getChangedBottomLogResult(DD)D

    .line 67371018
    move-result-wide p1

    .line 67371019
    int-to-double p3, p3

    .line 67371020
    mul-double p1, p1, p3

    .line 67371022
    double-to-int p1, p1

    .line 67371023
    return p1

    .line 67371024
    :cond_10
    int-to-double v0, p1

    .line 67371025
    const/4 p1, 0x0

    .line 67371026
    :goto_12
    if-ge p1, p2, :cond_1f

    .line 67371028
    int-to-double v2, p4

    .line 67371029
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getChangedBottomLogResult(DD)D

    .line 67371032
    move-result-wide v0

    .line 67371033
    int-to-double v2, p3

    .line 67371034
    mul-double v0, v0, v2

    .line 67371036
    add-int/lit8 p1, p1, 0x1

    .line 67371038
    goto :goto_12

    .line 67371039
    :cond_1f
    double-to-int p1, v0

    .line 67371040
    :cond_20
    return p1
.end method

[INNER-ORIGINAL]
.method private getLogOptResult(IIII)I
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-lt p1, v0, :cond_20

    .line 67371010
    .line 67371011
    if-gt p2, v0, :cond_10

    .line 67371012
    .line 67371013
    int-to-double p1, p1

    .line 67371014
    int-to-double v0, p4

    .line 67371015
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getChangedBottomLogResult(DD)D

    .line 67371016
    .line 67371017
    .line 67371018
    move-result-wide p1

    .line 67371019
    int-to-double p3, p3

    .line 67371020
    mul-double p1, p1, p3

    .line 67371021
    .line 67371022
    double-to-int p1, p1

    .line 67371023
    return p1

    .line 67371024
    :cond_10
    int-to-double v0, p1

    .line 67371025
    const/4 p1, 0x0

    .line 67371026
    :goto_12
    if-ge p1, p2, :cond_1f

    .line 67371027
    .line 67371028
    int-to-double v2, p4

    .line 67371029
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getChangedBottomLogResult(DD)D

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-wide v0

    .line 67371033
    int-to-double v2, p3

    .line 67371034
    mul-double v0, v0, v2

    .line 67371035
    .line 67371036
    add-int/lit8 p1, p1, 0x1

    .line 67371037
    .line 67371038
    goto :goto_12

    .line 67371039
    :cond_1f
    double-to-int p1, v0

    .line 67371040
    :cond_20
    return p1
.end method


.method private getPieceOptResult(IIII)I
[MOD-CHANGED]
.method private getPieceOptResult(IIII)I
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    const/4 v2, 0x3

    .line 67436547
    const/4 v3, 0x2

    .line 67436548
    const/4 v4, 0x1

    .line 67436549
    const/16 v5, 0x32

    .line 67436551
    if-lez p1, :cond_26

    .line 67436553
    if-gt p1, v5, :cond_26

    .line 67436555
    if-eq p2, v4, :cond_1e

    .line 67436557
    if-eq p2, v3, :cond_19

    .line 67436559
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67436562
    move-result-object p2

    .line 67436563
    const-string p3, "\u5206\u6bb5\u51fd\u6570\u7684\u4e0a\u534a\u6bb5\u672a\u6307\u5b9a\u4f2a\u88c5\u7b56\u7565"

    .line 67436565
    invoke-virtual {p2, v1, v0, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 67436568
    return p1

    .line 67436569
    :cond_19
    invoke-direct {p0, p1, p4, v5, v5}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getLogOptResult(IIII)I

    .line 67436572
    move-result p1

    .line 67436573
    return p1

    .line 67436574
    :cond_1e
    const/4 p2, 0x5

    .line 67436575
    const/16 p3, 0x80

    .line 67436577
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getSqrtOptResult(IIII)I

    .line 67436580
    move-result p1

    .line 67436581
    return p1

    .line 67436582
    :cond_26
    if-le p1, v5, :cond_4a

    .line 67436584
    const/16 p2, 0x64

    .line 67436586
    if-ge p1, p2, :cond_4a

    .line 67436588
    if-eq p3, v4, :cond_46

    .line 67436590
    if-eq p3, v3, :cond_41

    .line 67436592
    if-eq p3, v2, :cond_3c

    .line 67436594
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67436597
    move-result-object p2

    .line 67436598
    const-string p3, "\u5206\u6bb5\u51fd\u6570\u7684\u4e0b\u534a\u6bb5\u672a\u6307\u5b9a\u4f2a\u88c5\u7b56\u7565"

    .line 67436600
    invoke-virtual {p2, v1, v0, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 67436603
    return p1

    .line 67436604
    :cond_3c
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getSecondHalfOptResultType3(I)I

    .line 67436607
    move-result p1

    .line 67436608
    return p1

    .line 67436609
    :cond_41
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getSecondHalfOptResultType2(I)I

    .line 67436612
    move-result p1

    .line 67436613
    return p1

    .line 67436614
    :cond_46
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getSecondHalfOptResultType1(I)I

    .line 67436617
    move-result p1

    .line 67436618
    :cond_4a
    return p1
.end method

[INNER-ORIGINAL]
.method private getPieceOptResult(IIII)I
    .registers 11

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    const/4 v2, 0x3

    .line 67436547
    const/4 v3, 0x2

    .line 67436548
    const/4 v4, 0x1

    .line 67436549
    const/16 v5, 0x32

    .line 67436550
    .line 67436551
    if-lez p1, :cond_26

    .line 67436552
    .line 67436553
    if-gt p1, v5, :cond_26

    .line 67436554
    .line 67436555
    if-eq p2, v4, :cond_1e

    .line 67436556
    .line 67436557
    if-eq p2, v3, :cond_19

    .line 67436558
    .line 67436559
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67436560
    .line 67436561
    .line 67436562
    move-result-object p2

    .line 67436563
    const-string p3, "\u5206\u6bb5\u51fd\u6570\u7684\u4e0a\u534a\u6bb5\u672a\u6307\u5b9a\u4f2a\u88c5\u7b56\u7565"

    .line 67436564
    .line 67436565
    invoke-virtual {p2, v1, v0, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 67436566
    .line 67436567
    .line 67436568
    return p1

    .line 67436569
    :cond_19
    invoke-direct {p0, p1, p4, v5, v5}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getLogOptResult(IIII)I

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p1

    .line 67436573
    return p1

    .line 67436574
    :cond_1e
    const/4 p2, 0x5

    .line 67436575
    const/16 p3, 0x80

    .line 67436576
    .line 67436577
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getSqrtOptResult(IIII)I

    .line 67436578
    .line 67436579
    .line 67436580
    move-result p1

    .line 67436581
    return p1

    .line 67436582
    :cond_26
    if-le p1, v5, :cond_4a

    .line 67436583
    .line 67436584
    const/16 p2, 0x64

    .line 67436585
    .line 67436586
    if-ge p1, p2, :cond_4a

    .line 67436587
    .line 67436588
    if-eq p3, v4, :cond_46

    .line 67436589
    .line 67436590
    if-eq p3, v3, :cond_41

    .line 67436591
    .line 67436592
    if-eq p3, v2, :cond_3c

    .line 67436593
    .line 67436594
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object p2

    .line 67436598
    const-string p3, "\u5206\u6bb5\u51fd\u6570\u7684\u4e0b\u534a\u6bb5\u672a\u6307\u5b9a\u4f2a\u88c5\u7b56\u7565"

    .line 67436599
    .line 67436600
    invoke-virtual {p2, v1, v0, p3}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 67436601
    .line 67436602
    .line 67436603
    return p1

    .line 67436604
    :cond_3c
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getSecondHalfOptResultType3(I)I

    .line 67436605
    .line 67436606
    .line 67436607
    move-result p1

    .line 67436608
    return p1

    .line 67436609
    :cond_41
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getSecondHalfOptResultType2(I)I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p1

    .line 67436613
    return p1

    .line 67436614
    :cond_46
    invoke-direct {p0, p1}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getSecondHalfOptResultType1(I)I

    .line 67436615
    .line 67436616
    .line 67436617
    move-result p1

    .line 67436618
    :cond_4a
    return p1
.end method


.method private getSecondHalfOptResultType1(I)I
[MOD-CHANGED]
.method private getSecondHalfOptResultType1(I)I
    .registers 6

    .prologue
    .line 16973824
    add-int/lit8 p1, p1, -0x32

    .line 16973826
    int-to-double v0, p1

    .line 16973827
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 16973829
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16973832
    move-result-wide v0

    .line 16973833
    const-wide v2, 0x3f3a36e2eb1c432dL    # 4.0E-4

    .line 16973838
    mul-double v0, v0, v2

    .line 16973840
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 16973842
    add-double/2addr v0, v2

    .line 16973843
    double-to-int p1, v0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method private getSecondHalfOptResultType1(I)I
    .registers 6

    .prologue
    .line 16973824
    add-int/lit8 p1, p1, -0x32

    .line 16973825
    .line 16973826
    int-to-double v0, p1

    .line 16973827
    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    .line 16973828
    .line 16973829
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v0

    .line 16973833
    const-wide v2, 0x3f3a36e2eb1c432dL    # 4.0E-4

    .line 16973834
    .line 16973835
    .line 16973836
    .line 16973837
    .line 16973838
    mul-double v0, v0, v2

    .line 16973839
    .line 16973840
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 16973841
    .line 16973842
    add-double/2addr v0, v2

    .line 16973843
    double-to-int p1, v0

    .line 16973844
    return p1
.end method


.method private getSecondHalfOptResultType2(I)I
[MOD-CHANGED]
.method private getSecondHalfOptResultType2(I)I
    .registers 6

    .prologue
    .line 16973824
    add-int/lit8 p1, p1, -0x32

    .line 16973826
    int-to-double v0, p1

    .line 16973827
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 16973829
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16973832
    move-result-wide v0

    .line 16973833
    const-wide v2, 0x3ee0c6f7a0b5ed8dL    # 8.0E-6

    .line 16973838
    mul-double v0, v0, v2

    .line 16973840
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 16973842
    add-double/2addr v0, v2

    .line 16973843
    double-to-int p1, v0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method private getSecondHalfOptResultType2(I)I
    .registers 6

    .prologue
    .line 16973824
    add-int/lit8 p1, p1, -0x32

    .line 16973825
    .line 16973826
    int-to-double v0, p1

    .line 16973827
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 16973828
    .line 16973829
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v0

    .line 16973833
    const-wide v2, 0x3ee0c6f7a0b5ed8dL    # 8.0E-6

    .line 16973834
    .line 16973835
    .line 16973836
    .line 16973837
    .line 16973838
    mul-double v0, v0, v2

    .line 16973839
    .line 16973840
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 16973841
    .line 16973842
    add-double/2addr v0, v2

    .line 16973843
    double-to-int p1, v0

    .line 16973844
    return p1
.end method


.method private getSecondHalfOptResultType3(I)I
[MOD-CHANGED]
.method private getSecondHalfOptResultType3(I)I
    .registers 6

    .prologue
    .line 16973824
    add-int/lit8 p1, p1, -0x32

    .line 16973826
    int-to-double v0, p1

    .line 16973827
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 16973829
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16973832
    move-result-wide v0

    .line 16973833
    const-wide v2, 0x3e85798ee2308c3aL    # 1.6E-7

    .line 16973838
    mul-double v0, v0, v2

    .line 16973840
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 16973842
    add-double/2addr v0, v2

    .line 16973843
    double-to-int p1, v0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method private getSecondHalfOptResultType3(I)I
    .registers 6

    .prologue
    .line 16973824
    add-int/lit8 p1, p1, -0x32

    .line 16973825
    .line 16973826
    int-to-double v0, p1

    .line 16973827
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 16973828
    .line 16973829
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-wide v0

    .line 16973833
    const-wide v2, 0x3e85798ee2308c3aL    # 1.6E-7

    .line 16973834
    .line 16973835
    .line 16973836
    .line 16973837
    .line 16973838
    mul-double v0, v0, v2

    .line 16973839
    .line 16973840
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 16973841
    .line 16973842
    add-double/2addr v0, v2

    .line 16973843
    double-to-int p1, v0

    .line 16973844
    return p1
.end method


.method private getSqrtOptResult(IIII)I
[MOD-CHANGED]
.method private getSqrtOptResult(IIII)I
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-gt p2, v0, :cond_f

    .line 67371011
    mul-int p1, p1, p4

    .line 67371013
    int-to-double p1, p1

    .line 67371014
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 67371017
    move-result-wide p1

    .line 67371018
    int-to-double p3, p3

    .line 67371019
    mul-double p1, p1, p3

    .line 67371021
    double-to-int p1, p1

    .line 67371022
    return p1

    .line 67371023
    :cond_f
    int-to-double v0, p1

    .line 67371024
    const/4 p1, 0x0

    .line 67371025
    :goto_11
    if-ge p1, p2, :cond_27

    .line 67371027
    if-nez p1, :cond_1d

    .line 67371029
    int-to-double v2, p4

    .line 67371030
    mul-double v0, v0, v2

    .line 67371032
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 67371035
    move-result-wide v0

    .line 67371036
    goto :goto_21

    .line 67371037
    :cond_1d
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 67371040
    move-result-wide v0

    .line 67371041
    :goto_21
    int-to-double v2, p3

    .line 67371042
    mul-double v0, v0, v2

    .line 67371044
    add-int/lit8 p1, p1, 0x1

    .line 67371046
    goto :goto_11

    .line 67371047
    :cond_27
    double-to-int p1, v0

    .line 67371048
    return p1
.end method

[INNER-ORIGINAL]
.method private getSqrtOptResult(IIII)I
    .registers 9

    .prologue
    .line 67371008
    const/4 v0, 0x1

    .line 67371009
    if-gt p2, v0, :cond_f

    .line 67371010
    .line 67371011
    mul-int p1, p1, p4

    .line 67371012
    .line 67371013
    int-to-double p1, p1

    .line 67371014
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 67371015
    .line 67371016
    .line 67371017
    move-result-wide p1

    .line 67371018
    int-to-double p3, p3

    .line 67371019
    mul-double p1, p1, p3

    .line 67371020
    .line 67371021
    double-to-int p1, p1

    .line 67371022
    return p1

    .line 67371023
    :cond_f
    int-to-double v0, p1

    .line 67371024
    const/4 p1, 0x0

    .line 67371025
    :goto_11
    if-ge p1, p2, :cond_27

    .line 67371026
    .line 67371027
    if-nez p1, :cond_1d

    .line 67371028
    .line 67371029
    int-to-double v2, p4

    .line 67371030
    mul-double v0, v0, v2

    .line 67371031
    .line 67371032
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 67371033
    .line 67371034
    .line 67371035
    move-result-wide v0

    .line 67371036
    goto :goto_21

    .line 67371037
    :cond_1d
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-wide v0

    .line 67371041
    :goto_21
    int-to-double v2, p3

    .line 67371042
    mul-double v0, v0, v2

    .line 67371043
    .line 67371044
    add-int/lit8 p1, p1, 0x1

    .line 67371045
    .line 67371046
    goto :goto_11

    .line 67371047
    :cond_27
    double-to-int p1, v0

    .line 67371048
    return p1
.end method


.method public getOptProgress(IIIIII)I
[MOD-CHANGED]
.method public getOptProgress(IIIIII)I
    .registers 9

    .prologue
    .line 100925440
    const/16 v0, 0xa

    .line 100925442
    const/4 v1, 0x1

    .line 100925443
    if-eq p1, v1, :cond_2b

    .line 100925445
    const/4 v1, 0x2

    .line 100925446
    if-eq p1, v1, :cond_24

    .line 100925448
    const/4 p3, 0x3

    .line 100925449
    if-eq p1, p3, :cond_1f

    .line 100925451
    const/4 p3, 0x4

    .line 100925452
    if-eq p1, p3, :cond_1a

    .line 100925454
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 100925457
    move-result-object p1

    .line 100925458
    const/4 p3, 0x0

    .line 100925459
    const-string p4, "\u4e0b\u53d1\u7684\u4f2a\u88c5\u7b56\u7565\u65e0\u6548\uff0c\u6ca1\u6709\u547d\u4e2d\u4efb\u4f55\u7b56\u7565"

    .line 100925461
    const/4 p5, 0x0

    .line 100925462
    invoke-virtual {p1, p5, p3, p4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 100925465
    return p2

    .line 100925466
    :cond_1a
    invoke-direct {p0, p2, p4, p5, p6}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getPieceOptResult(IIII)I

    .line 100925469
    move-result p1

    .line 100925470
    return p1

    .line 100925471
    :cond_1f
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getLambertOptResult(I)I

    .line 100925474
    move-result p1

    .line 100925475
    return p1

    .line 100925476
    :cond_24
    const/16 p1, 0x32

    .line 100925478
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getLogOptResult(IIII)I

    .line 100925481
    move-result p1

    .line 100925482
    return p1

    .line 100925483
    :cond_2b
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getSqrtOptResult(IIII)I

    .line 100925486
    move-result p1

    .line 100925487
    return p1
.end method

[INNER-ORIGINAL]
.method public getOptProgress(IIIIII)I
    .registers 9

    .prologue
    .line 100925440
    const/16 v0, 0xa

    .line 100925441
    .line 100925442
    const/4 v1, 0x1

    .line 100925443
    if-eq p1, v1, :cond_2b

    .line 100925444
    .line 100925445
    const/4 v1, 0x2

    .line 100925446
    if-eq p1, v1, :cond_24

    .line 100925447
    .line 100925448
    const/4 p3, 0x3

    .line 100925449
    if-eq p1, p3, :cond_1f

    .line 100925450
    .line 100925451
    const/4 p3, 0x4

    .line 100925452
    if-eq p1, p3, :cond_1a

    .line 100925453
    .line 100925454
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 100925455
    .line 100925456
    .line 100925457
    move-result-object p1

    .line 100925458
    const/4 p3, 0x0

    .line 100925459
    const-string p4, "\u4e0b\u53d1\u7684\u4f2a\u88c5\u7b56\u7565\u65e0\u6548\uff0c\u6ca1\u6709\u547d\u4e2d\u4efb\u4f55\u7b56\u7565"

    .line 100925460
    .line 100925461
    const/4 p5, 0x0

    .line 100925462
    invoke-virtual {p1, p5, p3, p4}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 100925463
    .line 100925464
    .line 100925465
    return p2

    .line 100925466
    :cond_1a
    invoke-direct {p0, p2, p4, p5, p6}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getPieceOptResult(IIII)I

    .line 100925467
    .line 100925468
    .line 100925469
    move-result p1

    .line 100925470
    return p1

    .line 100925471
    :cond_1f
    invoke-direct {p0, p2}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getLambertOptResult(I)I

    .line 100925472
    .line 100925473
    .line 100925474
    move-result p1

    .line 100925475
    return p1

    .line 100925476
    :cond_24
    const/16 p1, 0x32

    .line 100925477
    .line 100925478
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getLogOptResult(IIII)I

    .line 100925479
    .line 100925480
    .line 100925481
    move-result p1

    .line 100925482
    return p1

    .line 100925483
    :cond_2b
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/ss/android/downloadlib/utils/DownloadProgressOptHelper;->getSqrtOptResult(IIII)I

    .line 100925484
    .line 100925485
    .line 100925486
    move-result p1

    .line 100925487
    return p1
.end method


.method public getRandomStartPercent(II)I
[MOD-CHANGED]
.method public getRandomStartPercent(II)I
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const-wide/16 v1, 0x3

    .line 33816579
    if-eq p1, v0, :cond_29

    .line 33816581
    const/4 v0, 0x2

    .line 33816582
    const-wide/16 v3, 0x4

    .line 33816584
    if-eq p1, v0, :cond_22

    .line 33816586
    const/4 v0, 0x3

    .line 33816587
    if-eq p1, v0, :cond_19

    .line 33816589
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33816592
    move-result-object p1

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    const-string v1, "\u4e0b\u53d1\u7684\u968f\u673a\u8d77\u70b9\u8fdb\u5ea6\u7b56\u7565\u9519\u8bef\uff0c\u672a\u547d\u4e2d\u4efb\u4f55\u7b56\u7565"

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 33816600
    goto :goto_32

    .line 33816601
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816604
    move-result-wide p1

    .line 33816605
    const-wide/16 v0, 0x5

    .line 33816607
    rem-long/2addr p1, v0

    .line 33816608
    add-long/2addr p1, v3

    .line 33816609
    goto :goto_31

    .line 33816610
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816613
    move-result-wide p1

    .line 33816614
    rem-long/2addr p1, v3

    .line 33816615
    add-long/2addr p1, v1

    .line 33816616
    goto :goto_31

    .line 33816617
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816620
    move-result-wide p1

    .line 33816621
    rem-long/2addr p1, v1

    .line 33816622
    const-wide/16 v0, 0x2

    .line 33816624
    add-long/2addr p1, v0

    .line 33816625
    :goto_31
    long-to-int p2, p1

    .line 33816626
    :goto_32
    return p2
.end method

[INNER-ORIGINAL]
.method public getRandomStartPercent(II)I
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    const-wide/16 v1, 0x3

    .line 33816578
    .line 33816579
    if-eq p1, v0, :cond_29

    .line 33816580
    .line 33816581
    const/4 v0, 0x2

    .line 33816582
    const-wide/16 v3, 0x4

    .line 33816583
    .line 33816584
    if-eq p1, v0, :cond_22

    .line 33816585
    .line 33816586
    const/4 v0, 0x3

    .line 33816587
    if-eq p1, v0, :cond_19

    .line 33816588
    .line 33816589
    invoke-static {}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->inst()Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    const-string v1, "\u4e0b\u53d1\u7684\u968f\u673a\u8d77\u70b9\u8fdb\u5ea6\u7b56\u7565\u9519\u8bef\uff0c\u672a\u547d\u4e2d\u4efb\u4f55\u7b56\u7565"

    .line 33816595
    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    invoke-virtual {p1, v2, v0, v1}, Lcom/ss/android/downloadlib/exception/TTDownloaderMonitor;->monitorException(ZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_32

    .line 33816601
    :cond_19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide p1

    .line 33816605
    const-wide/16 v0, 0x5

    .line 33816606
    .line 33816607
    rem-long/2addr p1, v0

    .line 33816608
    add-long/2addr p1, v3

    .line 33816609
    goto :goto_31

    .line 33816610
    :cond_22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-wide p1

    .line 33816614
    rem-long/2addr p1, v3

    .line 33816615
    add-long/2addr p1, v1

    .line 33816616
    goto :goto_31

    .line 33816617
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-wide p1

    .line 33816621
    rem-long/2addr p1, v1

    .line 33816622
    const-wide/16 v0, 0x2

    .line 33816623
    .line 33816624
    add-long/2addr p1, v0

    .line 33816625
    :goto_31
    long-to-int p2, p1

    .line 33816626
    :goto_32
    return p2
.end method


