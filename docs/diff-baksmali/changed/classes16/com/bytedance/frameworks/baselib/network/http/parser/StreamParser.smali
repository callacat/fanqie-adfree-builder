## classes16/com/bytedance/frameworks/baselib/network/http/parser/StreamParser.smali
# added=0 removed=0 changed=2

.method private static hookFileOutputStreamConstructor$$sedna$redirect$$155(Ljava/io/File;)Ljava/io/FileOutputStream;
[MOD-CHANGED]
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$155(Ljava/io/File;)Ljava/io/FileOutputStream;
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
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.baselib:network:4.2.243.31-douyin-5ec3f"

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
.method private static hookFileOutputStreamConstructor$$sedna$redirect$$155(Ljava/io/File;)Ljava/io/FileOutputStream;
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
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.baselib:network:4.2.243.31-douyin-5ec3f"

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


.method public static stream2ByteArray(ILjava/io/InputStream;JLbj0/d;)[B
[MOD-CHANGED]
.method public static stream2ByteArray(ILjava/io/InputStream;JLbj0/d;)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-nez p1, :cond_4

    .line 67436547
    return-object v0

    .line 67436548
    :cond_4
    const-wide/32 v1, 0x7fffffff

    .line 67436551
    cmp-long v3, p2, v1

    .line 67436553
    if-lez v3, :cond_f

    .line 67436555
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 67436558
    return-object v0

    .line 67436559
    :cond_f
    const-wide/16 v1, 0x0

    .line 67436561
    cmp-long v3, p2, v1

    .line 67436563
    if-gez v3, :cond_18

    .line 67436565
    const-wide/16 p2, 0x1000

    .line 67436567
    goto :goto_23

    .line 67436568
    :cond_18
    if-lez p0, :cond_23

    .line 67436570
    int-to-long v1, p0

    .line 67436571
    cmp-long v3, p2, v1

    .line 67436573
    if-lez v3, :cond_23

    .line 67436575
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 67436578
    return-object v0

    .line 67436579
    :cond_23
    :goto_23
    :try_start_23
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/c;

    .line 67436581
    long-to-int p3, p2

    .line 67436582
    invoke-direct {v1, p3}, Lcom/bytedance/frameworks/baselib/network/http/util/c;-><init>(I)V

    .line 67436585
    const/16 p2, 0x1000

    .line 67436587
    new-array p2, p2, [B

    .line 67436589
    const/4 p3, 0x0

    .line 67436590
    const/4 v2, 0x0

    .line 67436591
    :cond_2f
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 67436594
    move-result v3

    .line 67436595
    const/4 v4, -0x1

    .line 67436596
    if-eq v3, v4, :cond_42

    .line 67436598
    invoke-virtual {v1, v3, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/c;->a(I[B)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_39} :catch_53
    .catchall {:try_start_23 .. :try_end_39} :catchall_51

    .line 67436601
    add-int/2addr v2, v3

    .line 67436602
    if-lez p0, :cond_2f

    .line 67436604
    if-le v2, p0, :cond_2f

    .line 67436606
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 67436609
    return-object v0

    .line 67436610
    :cond_42
    :try_start_42
    iget p0, v1, Lcom/bytedance/frameworks/baselib/network/http/util/c;->b:I

    .line 67436612
    new-array p2, p0, [B

    .line 67436614
    if-lez p0, :cond_4d

    .line 67436616
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/util/c;->a:[B

    .line 67436618
    invoke-static {v0, p3, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4d} :catch_53
    .catchall {:try_start_42 .. :try_end_4d} :catchall_51

    .line 67436621
    :cond_4d
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 67436624
    return-object p2

    .line 67436625
    :catchall_51
    move-exception p0

    .line 67436626
    goto :goto_5a

    .line 67436627
    :catch_53
    move-exception p0

    .line 67436628
    if-eqz p4, :cond_59

    .line 67436630
    :try_start_56
    invoke-interface {p4}, Lbj0/d;->abort()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_59

    .line 67436633
    :catchall_59
    :cond_59
    :try_start_59
    throw p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_51

    .line 67436634
    :goto_5a
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 67436637
    throw p0
.end method

[INNER-ORIGINAL]
.method public static stream2ByteArray(ILjava/io/InputStream;JLbj0/d;)[B
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-nez p1, :cond_4

    .line 67436546
    .line 67436547
    return-object v0

    .line 67436548
    :cond_4
    const-wide/32 v1, 0x7fffffff

    .line 67436549
    .line 67436550
    .line 67436551
    cmp-long v3, p2, v1

    .line 67436552
    .line 67436553
    if-lez v3, :cond_f

    .line 67436554
    .line 67436555
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 67436556
    .line 67436557
    .line 67436558
    return-object v0

    .line 67436559
    :cond_f
    const-wide/16 v1, 0x0

    .line 67436560
    .line 67436561
    cmp-long v3, p2, v1

    .line 67436562
    .line 67436563
    if-gez v3, :cond_18

    .line 67436564
    .line 67436565
    const-wide/16 p2, 0x1000

    .line 67436566
    .line 67436567
    goto :goto_23

    .line 67436568
    :cond_18
    if-lez p0, :cond_23

    .line 67436569
    .line 67436570
    int-to-long v1, p0

    .line 67436571
    cmp-long v3, p2, v1

    .line 67436572
    .line 67436573
    if-lez v3, :cond_23

    .line 67436574
    .line 67436575
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 67436576
    .line 67436577
    .line 67436578
    return-object v0

    .line 67436579
    :cond_23
    :goto_23
    :try_start_23
    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/util/c;

    .line 67436580
    .line 67436581
    long-to-int p3, p2

    .line 67436582
    invoke-direct {v1, p3}, Lcom/bytedance/frameworks/baselib/network/http/util/c;-><init>(I)V

    .line 67436583
    .line 67436584
    .line 67436585
    const/16 p2, 0x1000

    .line 67436586
    .line 67436587
    new-array p2, p2, [B

    .line 67436588
    .line 67436589
    const/4 p3, 0x0

    .line 67436590
    const/4 v2, 0x0

    .line 67436591
    :cond_2f
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result v3

    .line 67436595
    const/4 v4, -0x1

    .line 67436596
    if-eq v3, v4, :cond_42

    .line 67436597
    .line 67436598
    invoke-virtual {v1, v3, p2}, Lcom/bytedance/frameworks/baselib/network/http/util/c;->a(I[B)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_39} :catch_53
    .catchall {:try_start_23 .. :try_end_39} :catchall_51

    .line 67436599
    .line 67436600
    .line 67436601
    add-int/2addr v2, v3

    .line 67436602
    if-lez p0, :cond_2f

    .line 67436603
    .line 67436604
    if-le v2, p0, :cond_2f

    .line 67436605
    .line 67436606
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 67436607
    .line 67436608
    .line 67436609
    return-object v0

    .line 67436610
    :cond_42
    :try_start_42
    iget p0, v1, Lcom/bytedance/frameworks/baselib/network/http/util/c;->b:I

    .line 67436611
    .line 67436612
    new-array p2, p0, [B

    .line 67436613
    .line 67436614
    if-lez p0, :cond_4d

    .line 67436615
    .line 67436616
    iget-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/util/c;->a:[B

    .line 67436617
    .line 67436618
    invoke-static {v0, p3, p2, p3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_4d} :catch_53
    .catchall {:try_start_42 .. :try_end_4d} :catchall_51

    .line 67436619
    .line 67436620
    .line 67436621
    :cond_4d
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 67436622
    .line 67436623
    .line 67436624
    return-object p2

    .line 67436625
    :catchall_51
    move-exception p0

    .line 67436626
    goto :goto_5a

    .line 67436627
    :catch_53
    move-exception p0

    .line 67436628
    if-eqz p4, :cond_59

    .line 67436629
    .line 67436630
    :try_start_56
    invoke-interface {p4}, Lbj0/d;->abort()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_59

    .line 67436631
    .line 67436632
    .line 67436633
    :catchall_59
    :cond_59
    :try_start_59
    throw p0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_51

    .line 67436634
    :goto_5a
    invoke-static {p1}, Lcom/bytedance/frameworks/baselib/network/http/parser/StreamParser;->safeClose(Ljava/io/Closeable;)V

    .line 67436635
    .line 67436636
    .line 67436637
    throw p0
.end method


