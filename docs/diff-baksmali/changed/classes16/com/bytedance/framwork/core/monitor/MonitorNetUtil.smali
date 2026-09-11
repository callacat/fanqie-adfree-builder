## classes16/com/bytedance/framwork/core/monitor/MonitorNetUtil.smali
# added=0 removed=0 changed=3

.method public static excutePost(JLjava/lang/String;[BLcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;Ljava/lang/String;Z)[B
[MOD-CHANGED]
.method public static excutePost(JLjava/lang/String;[BLcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;Ljava/lang/String;Z)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 101056512
    const/4 p0, 0x0

    .line 101056513
    if-nez p2, :cond_4

    .line 101056515
    return-object p0

    .line 101056516
    :cond_4
    const/4 p1, 0x0

    .line 101056517
    if-nez p3, :cond_9

    .line 101056519
    new-array p3, p1, [B

    .line 101056521
    :cond_9
    array-length v0, p3

    .line 101056522
    sget-object v1, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;->GZIP:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;

    .line 101056524
    const/16 v2, 0x80

    .line 101056526
    const/16 v3, 0x2000

    .line 101056528
    if-ne v1, p4, :cond_2f

    .line 101056530
    if-le v0, v2, :cond_2f

    .line 101056532
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 101056534
    invoke-direct {p1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 101056537
    new-instance p4, Ljava/util/zip/GZIPOutputStream;

    .line 101056539
    invoke-direct {p4, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 101056542
    :try_start_1e
    invoke-virtual {p4, p3}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_2b

    .line 101056545
    invoke-virtual {p4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 101056548
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101056551
    move-result-object p3

    .line 101056552
    const-string p0, "gzip"

    .line 101056554
    goto :goto_5e

    .line 101056555
    :catchall_2b
    invoke-virtual {p4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 101056558
    return-object p0

    .line 101056559
    :cond_2f
    sget-object v1, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;->DEFLATER:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;

    .line 101056561
    if-ne v1, p4, :cond_5e

    .line 101056563
    if-le v0, v2, :cond_5e

    .line 101056565
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 101056567
    invoke-direct {p0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 101056570
    new-instance p4, Ljava/util/zip/Deflater;

    .line 101056572
    invoke-direct {p4}, Ljava/util/zip/Deflater;-><init>()V

    .line 101056575
    invoke-virtual {p4, p3}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 101056578
    invoke-virtual {p4}, Ljava/util/zip/Deflater;->finish()V

    .line 101056581
    new-array p3, v3, [B

    .line 101056583
    :goto_47
    invoke-virtual {p4}, Ljava/util/zip/Deflater;->finished()Z

    .line 101056586
    move-result v0

    .line 101056587
    if-nez v0, :cond_55

    .line 101056589
    invoke-virtual {p4, p3}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 101056592
    move-result v0

    .line 101056593
    invoke-virtual {p0, p3, p1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 101056596
    goto :goto_47

    .line 101056597
    :cond_55
    invoke-virtual {p4}, Ljava/util/zip/Deflater;->end()V

    .line 101056600
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101056603
    move-result-object p3

    .line 101056604
    const-string p0, "deflate"

    .line 101056606
    :cond_5e
    :goto_5e
    move-object v3, p0

    .line 101056607
    move-object v1, p3

    .line 101056608
    if-eqz p6, :cond_b1

    .line 101056610
    array-length p0, v1

    .line 101056611
    sget p1, Lyj0/a;->a:I

    .line 101056613
    invoke-static {v1, p0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 101056616
    move-result-object p0

    .line 101056617
    if-eqz p0, :cond_a6

    .line 101056619
    new-instance p1, Ljava/net/URL;

    .line 101056621
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101056624
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 101056627
    move-result-object p1

    .line 101056628
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056631
    move-result p1

    .line 101056632
    if-eqz p1, :cond_83

    .line 101056634
    const-string p1, "?"

    .line 101056636
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101056639
    move-result p3

    .line 101056640
    if-nez p3, :cond_91

    .line 101056642
    goto :goto_8b

    .line 101056643
    :cond_83
    const-string p1, "&"

    .line 101056645
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101056648
    move-result p3

    .line 101056649
    if-nez p3, :cond_91

    .line 101056651
    :goto_8b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056653
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101056656
    move-result-object p2

    .line 101056657
    :cond_91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056659
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056662
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056665
    const-string/jumbo p2, "tt_data=a"

    .line 101056668
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056671
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056674
    move-result-object p2

    .line 101056675
    const-string p5, "application/octet-stream;tt-data=a"

    .line 101056677
    move-object v1, p0

    .line 101056678
    :cond_a6
    move-object v0, p2

    .line 101056679
    move-object v2, p5

    .line 101056680
    const-string v4, "POST"

    .line 101056682
    const/4 v5, 0x1

    .line 101056683
    const/4 v6, 0x1

    .line 101056684
    invoke-static/range {v0 .. v6}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->excuteRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)[B

    .line 101056687
    move-result-object p0

    .line 101056688
    return-object p0

    .line 101056689
    :cond_b1
    const-string v4, "POST"

    .line 101056691
    const/4 v5, 0x1

    .line 101056692
    const/4 v6, 0x0

    .line 101056693
    move-object v0, p2

    .line 101056694
    move-object v2, p5

    .line 101056695
    invoke-static/range {v0 .. v6}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->excuteRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)[B

    .line 101056698
    move-result-object p0

    .line 101056699
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static excutePost(JLjava/lang/String;[BLcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;Ljava/lang/String;Z)[B
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 101056512
    const/4 p0, 0x0

    .line 101056513
    if-nez p2, :cond_4

    .line 101056514
    .line 101056515
    return-object p0

    .line 101056516
    :cond_4
    const/4 p1, 0x0

    .line 101056517
    if-nez p3, :cond_9

    .line 101056518
    .line 101056519
    new-array p3, p1, [B

    .line 101056520
    .line 101056521
    :cond_9
    array-length v0, p3

    .line 101056522
    sget-object v1, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;->GZIP:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;

    .line 101056523
    .line 101056524
    const/16 v2, 0x80

    .line 101056525
    .line 101056526
    const/16 v3, 0x2000

    .line 101056527
    .line 101056528
    if-ne v1, p4, :cond_2f

    .line 101056529
    .line 101056530
    if-le v0, v2, :cond_2f

    .line 101056531
    .line 101056532
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 101056533
    .line 101056534
    invoke-direct {p1, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 101056535
    .line 101056536
    .line 101056537
    new-instance p4, Ljava/util/zip/GZIPOutputStream;

    .line 101056538
    .line 101056539
    invoke-direct {p4, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 101056540
    .line 101056541
    .line 101056542
    :try_start_1e
    invoke-virtual {p4, p3}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_2b

    .line 101056543
    .line 101056544
    .line 101056545
    invoke-virtual {p4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 101056546
    .line 101056547
    .line 101056548
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101056549
    .line 101056550
    .line 101056551
    move-result-object p3

    .line 101056552
    const-string p0, "gzip"

    .line 101056553
    .line 101056554
    goto :goto_5e

    .line 101056555
    :catchall_2b
    invoke-virtual {p4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 101056556
    .line 101056557
    .line 101056558
    return-object p0

    .line 101056559
    :cond_2f
    sget-object v1, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;->DEFLATER:Lcom/bytedance/framwork/core/monitor/MonitorNetUtil$CompressType;

    .line 101056560
    .line 101056561
    if-ne v1, p4, :cond_5e

    .line 101056562
    .line 101056563
    if-le v0, v2, :cond_5e

    .line 101056564
    .line 101056565
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 101056566
    .line 101056567
    invoke-direct {p0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 101056568
    .line 101056569
    .line 101056570
    new-instance p4, Ljava/util/zip/Deflater;

    .line 101056571
    .line 101056572
    invoke-direct {p4}, Ljava/util/zip/Deflater;-><init>()V

    .line 101056573
    .line 101056574
    .line 101056575
    invoke-virtual {p4, p3}, Ljava/util/zip/Deflater;->setInput([B)V

    .line 101056576
    .line 101056577
    .line 101056578
    invoke-virtual {p4}, Ljava/util/zip/Deflater;->finish()V

    .line 101056579
    .line 101056580
    .line 101056581
    new-array p3, v3, [B

    .line 101056582
    .line 101056583
    :goto_47
    invoke-virtual {p4}, Ljava/util/zip/Deflater;->finished()Z

    .line 101056584
    .line 101056585
    .line 101056586
    move-result v0

    .line 101056587
    if-nez v0, :cond_55

    .line 101056588
    .line 101056589
    invoke-virtual {p4, p3}, Ljava/util/zip/Deflater;->deflate([B)I

    .line 101056590
    .line 101056591
    .line 101056592
    move-result v0

    .line 101056593
    invoke-virtual {p0, p3, p1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 101056594
    .line 101056595
    .line 101056596
    goto :goto_47

    .line 101056597
    :cond_55
    invoke-virtual {p4}, Ljava/util/zip/Deflater;->end()V

    .line 101056598
    .line 101056599
    .line 101056600
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101056601
    .line 101056602
    .line 101056603
    move-result-object p3

    .line 101056604
    const-string p0, "deflate"

    .line 101056605
    .line 101056606
    :cond_5e
    :goto_5e
    move-object v3, p0

    .line 101056607
    move-object v1, p3

    .line 101056608
    if-eqz p6, :cond_b1

    .line 101056609
    .line 101056610
    array-length p0, v1

    .line 101056611
    sget p1, Lyj0/a;->a:I

    .line 101056612
    .line 101056613
    invoke-static {v1, p0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->a([BI)[B

    .line 101056614
    .line 101056615
    .line 101056616
    move-result-object p0

    .line 101056617
    if-eqz p0, :cond_a6

    .line 101056618
    .line 101056619
    new-instance p1, Ljava/net/URL;

    .line 101056620
    .line 101056621
    invoke-direct {p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 101056622
    .line 101056623
    .line 101056624
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 101056625
    .line 101056626
    .line 101056627
    move-result-object p1

    .line 101056628
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056629
    .line 101056630
    .line 101056631
    move-result p1

    .line 101056632
    if-eqz p1, :cond_83

    .line 101056633
    .line 101056634
    const-string p1, "?"

    .line 101056635
    .line 101056636
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101056637
    .line 101056638
    .line 101056639
    move-result p3

    .line 101056640
    if-nez p3, :cond_91

    .line 101056641
    .line 101056642
    goto :goto_8b

    .line 101056643
    :cond_83
    const-string p1, "&"

    .line 101056644
    .line 101056645
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101056646
    .line 101056647
    .line 101056648
    move-result p3

    .line 101056649
    if-nez p3, :cond_91

    .line 101056650
    .line 101056651
    :goto_8b
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101056652
    .line 101056653
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101056654
    .line 101056655
    .line 101056656
    move-result-object p2

    .line 101056657
    :cond_91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101056658
    .line 101056659
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101056660
    .line 101056661
    .line 101056662
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056663
    .line 101056664
    .line 101056665
    const-string/jumbo p2, "tt_data=a"

    .line 101056666
    .line 101056667
    .line 101056668
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056669
    .line 101056670
    .line 101056671
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056672
    .line 101056673
    .line 101056674
    move-result-object p2

    .line 101056675
    const-string p5, "application/octet-stream;tt-data=a"

    .line 101056676
    .line 101056677
    move-object v1, p0

    .line 101056678
    :cond_a6
    move-object v0, p2

    .line 101056679
    move-object v2, p5

    .line 101056680
    const-string v4, "POST"

    .line 101056681
    .line 101056682
    const/4 v5, 0x1

    .line 101056683
    const/4 v6, 0x1

    .line 101056684
    invoke-static/range {v0 .. v6}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->excuteRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)[B

    .line 101056685
    .line 101056686
    .line 101056687
    move-result-object p0

    .line 101056688
    return-object p0

    .line 101056689
    :cond_b1
    const-string v4, "POST"

    .line 101056690
    .line 101056691
    const/4 v5, 0x1

    .line 101056692
    const/4 v6, 0x0

    .line 101056693
    move-object v0, p2

    .line 101056694
    move-object v2, p5

    .line 101056695
    invoke-static/range {v0 .. v6}, Lcom/bytedance/framwork/core/monitor/MonitorNetUtil;->excuteRequest(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)[B

    .line 101056696
    .line 101056697
    .line 101056698
    move-result-object p0

    .line 101056699
    return-object p0
.end method


.method private static hookFileInputStreamConstructor$$sedna$redirect$$542(Ljava/io/File;)Ljava/io/FileInputStream;
[MOD-CHANGED]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$542(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:monitor_legacy:5.0.21.42-b6398"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileInputStreamConstructor$$sedna$redirect$$542(Ljava/io/File;)Ljava/io/FileInputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:monitor_legacy:5.0.21.42-b6398"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method private static hookFileOutputStreamConstructor$$sedna$redirect$$543(Ljava/io/File;)Ljava/io/FileOutputStream;
[MOD-CHANGED]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$543(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:monitor_legacy:5.0.21.42-b6398"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$543(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x4

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:monitor_legacy:5.0.21.42-b6398"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


