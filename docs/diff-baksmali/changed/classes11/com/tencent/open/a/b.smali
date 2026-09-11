## classes11/com/tencent/open/a/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    const/16 v0, 0x3a98

    .line 16908293
    iput v0, p0, Lcom/tencent/open/a/b;->a:I

    .line 16908295
    const/16 v0, 0x7530

    .line 16908297
    iput v0, p0, Lcom/tencent/open/a/b;->b:I

    .line 16908299
    iput-object p1, p0, Lcom/tencent/open/a/b;->c:Ljava/lang/String;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    const/16 v0, 0x3a98

    .line 16908292
    .line 16908293
    iput v0, p0, Lcom/tencent/open/a/b;->a:I

    .line 16908294
    .line 16908295
    const/16 v0, 0x7530

    .line 16908296
    .line 16908297
    iput v0, p0, Lcom/tencent/open/a/b;->b:I

    .line 16908298
    .line 16908299
    iput-object p1, p0, Lcom/tencent/open/a/b;->c:Ljava/lang/String;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public static INVOKEVIRTUAL_com_tencent_open_a_b_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_tencent_open_a_b_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_tencent_open_a_b_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method private a(Ljava/lang/String;I)Lcom/tencent/open/a/g;
[MOD-CHANGED]
.method private a(Ljava/lang/String;I)Lcom/tencent/open/a/g;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string/jumbo v0, "\u8bf7\u6c42\u5931\u8d25 code:"

    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    :try_start_4
    new-instance v2, Ljava/net/URL;

    .line 33947654
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947657
    invoke-static {v2}, Lcom/tencent/open/a/b;->INVOKEVIRTUAL_com_tencent_open_a_b_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947664
    move-result-object p1

    .line 33947665
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_a6

    .line 33947667
    :try_start_13
    const-string v2, "GET"

    .line 33947669
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33947672
    invoke-direct {p0, p1}, Lcom/tencent/open/a/b;->a(Ljava/net/HttpURLConnection;)V

    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 33947683
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 33947686
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 33947689
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33947692
    move-result v3

    .line 33947693
    const/16 v4, 0xc8

    .line 33947695
    if-ne v3, v4, :cond_6e

    .line 33947697
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33947700
    move-result-object v0
    :try_end_35
    .catchall {:try_start_13 .. :try_end_35} :catchall_a3

    .line 33947701
    :try_start_35
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 33947703
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_6c

    .line 33947706
    const/16 v1, 0x400

    .line 33947708
    :try_start_3c
    new-array v1, v1, [B

    .line 33947710
    :goto_3e
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 33947713
    move-result v3

    .line 33947714
    const/4 v4, -0x1

    .line 33947715
    if-eq v3, v4, :cond_49

    .line 33947717
    invoke-virtual {v9, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33947720
    goto :goto_3e

    .line 33947721
    :cond_49
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 33947724
    move-result-object v4

    .line 33947725
    new-instance v1, Lcom/tencent/open/a/c;

    .line 33947727
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 33947730
    move-result v5

    .line 33947731
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33947734
    move-result v7

    .line 33947735
    const-string v8, ""

    .line 33947737
    move-object v2, v1

    .line 33947738
    move-object v3, p1

    .line 33947739
    move v6, p2

    .line 33947740
    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/a/c;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_3c .. :try_end_5f} :catchall_69

    .line 33947743
    invoke-static {v9}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 33947746
    invoke-static {v0}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 33947749
    invoke-static {p1}, Lcom/tencent/open/a/b;->b(Ljava/net/HttpURLConnection;)V

    .line 33947752
    return-object v1

    .line 33947753
    :catchall_69
    move-exception p2

    .line 33947754
    move-object v1, v9

    .line 33947755
    goto :goto_a9

    .line 33947756
    :catchall_6c
    move-exception p2

    .line 33947757
    goto :goto_a9

    .line 33947758
    :cond_6e
    :try_start_6e
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 33947761
    move-result-object v2

    .line 33947762
    if-nez v2, :cond_86

    .line 33947764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947766
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947769
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33947772
    move-result v0

    .line 33947773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    move-result-object v0

    .line 33947780
    move-object v8, v0

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object v8, v2

    .line 33947783
    :goto_87
    new-instance v0, Lcom/tencent/open/a/c;

    .line 33947785
    const-string v4, ""

    .line 33947787
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 33947790
    move-result v5

    .line 33947791
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33947794
    move-result v7

    .line 33947795
    move-object v2, v0

    .line 33947796
    move-object v3, p1

    .line 33947797
    move v6, p2

    .line 33947798
    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/a/c;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_99
    .catchall {:try_start_6e .. :try_end_99} :catchall_a3

    .line 33947801
    invoke-static {v1}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 33947804
    invoke-static {v1}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 33947807
    invoke-static {p1}, Lcom/tencent/open/a/b;->b(Ljava/net/HttpURLConnection;)V

    .line 33947810
    return-object v0

    .line 33947811
    :catchall_a3
    move-exception p2

    .line 33947812
    move-object v0, v1

    .line 33947813
    goto :goto_a9

    .line 33947814
    :catchall_a6
    move-exception p2

    .line 33947815
    move-object p1, v1

    .line 33947816
    move-object v0, p1

    .line 33947817
    :goto_a9
    invoke-static {v1}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 33947820
    invoke-static {v0}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 33947823
    invoke-static {p1}, Lcom/tencent/open/a/b;->b(Ljava/net/HttpURLConnection;)V

    .line 33947826
    throw p2
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;I)Lcom/tencent/open/a/g;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    const-string/jumbo v0, "\u8bf7\u6c42\u5931\u8d25 code:"

    .line 33947649
    .line 33947650
    .line 33947651
    const/4 v1, 0x0

    .line 33947652
    :try_start_4
    new-instance v2, Ljava/net/URL;

    .line 33947653
    .line 33947654
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {v2}, Lcom/tencent/open/a/b;->INVOKEVIRTUAL_com_tencent_open_a_b_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object p1

    .line 33947665
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_a6

    .line 33947666
    .line 33947667
    :try_start_13
    const-string v2, "GET"

    .line 33947668
    .line 33947669
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-direct {p0, p1}, Lcom/tencent/open/a/b;->a(Ljava/net/HttpURLConnection;)V

    .line 33947673
    .line 33947674
    .line 33947675
    const/4 v2, 0x1

    .line 33947676
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 33947677
    .line 33947678
    .line 33947679
    const/4 v2, 0x0

    .line 33947680
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v3

    .line 33947693
    const/16 v4, 0xc8

    .line 33947694
    .line 33947695
    if-ne v3, v4, :cond_6e

    .line 33947696
    .line 33947697
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v0
    :try_end_35
    .catchall {:try_start_13 .. :try_end_35} :catchall_a3

    .line 33947701
    :try_start_35
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 33947702
    .line 33947703
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_6c

    .line 33947704
    .line 33947705
    .line 33947706
    const/16 v1, 0x400

    .line 33947707
    .line 33947708
    :try_start_3c
    new-array v1, v1, [B

    .line 33947709
    .line 33947710
    :goto_3e
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 33947711
    .line 33947712
    .line 33947713
    move-result v3

    .line 33947714
    const/4 v4, -0x1

    .line 33947715
    if-eq v3, v4, :cond_49

    .line 33947716
    .line 33947717
    invoke-virtual {v9, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_3e

    .line 33947721
    :cond_49
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    new-instance v1, Lcom/tencent/open/a/c;

    .line 33947726
    .line 33947727
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v5

    .line 33947731
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v7

    .line 33947735
    const-string v8, ""

    .line 33947736
    .line 33947737
    move-object v2, v1

    .line 33947738
    move-object v3, p1

    .line 33947739
    move v6, p2

    .line 33947740
    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/a/c;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_5f
    .catchall {:try_start_3c .. :try_end_5f} :catchall_69

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-static {v9}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-static {v0}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-static {p1}, Lcom/tencent/open/a/b;->b(Ljava/net/HttpURLConnection;)V

    .line 33947750
    .line 33947751
    .line 33947752
    return-object v1

    .line 33947753
    :catchall_69
    move-exception p2

    .line 33947754
    move-object v1, v9

    .line 33947755
    goto :goto_a9

    .line 33947756
    :catchall_6c
    move-exception p2

    .line 33947757
    goto :goto_a9

    .line 33947758
    :cond_6e
    :try_start_6e
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v2

    .line 33947762
    if-nez v2, :cond_86

    .line 33947763
    .line 33947764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33947770
    .line 33947771
    .line 33947772
    move-result v0

    .line 33947773
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v0

    .line 33947780
    move-object v8, v0

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move-object v8, v2

    .line 33947783
    :goto_87
    new-instance v0, Lcom/tencent/open/a/c;

    .line 33947784
    .line 33947785
    const-string v4, ""

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 33947788
    .line 33947789
    .line 33947790
    move-result v5

    .line 33947791
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33947792
    .line 33947793
    .line 33947794
    move-result v7

    .line 33947795
    move-object v2, v0

    .line 33947796
    move-object v3, p1

    .line 33947797
    move v6, p2

    .line 33947798
    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/a/c;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_99
    .catchall {:try_start_6e .. :try_end_99} :catchall_a3

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-static {v1}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 33947802
    .line 33947803
    .line 33947804
    invoke-static {v1}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-static {p1}, Lcom/tencent/open/a/b;->b(Ljava/net/HttpURLConnection;)V

    .line 33947808
    .line 33947809
    .line 33947810
    return-object v0

    .line 33947811
    :catchall_a3
    move-exception p2

    .line 33947812
    move-object v0, v1

    .line 33947813
    goto :goto_a9

    .line 33947814
    :catchall_a6
    move-exception p2

    .line 33947815
    move-object p1, v1

    .line 33947816
    move-object v0, p1

    .line 33947817
    :goto_a9
    invoke-static {v1}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-static {v0}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-static {p1}, Lcom/tencent/open/a/b;->b(Ljava/net/HttpURLConnection;)V

    .line 33947824
    .line 33947825
    .line 33947826
    throw p2
.end method


.method private a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/open/a/g;
[MOD-CHANGED]
.method private a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/open/a/g;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "Unknown fail: "

    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    :try_start_3
    new-instance v2, Ljava/net/URL;

    .line 50790405
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790408
    invoke-static {v2}, Lcom/tencent/open/a/b;->INVOKEVIRTUAL_com_tencent_open_a_b_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 50790411
    move-result-object p1

    .line 50790412
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790415
    move-result-object p1

    .line 50790416
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_b8

    .line 50790418
    :try_start_12
    const-string v2, "POST"

    .line 50790420
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50790423
    invoke-direct {p0, p1}, Lcom/tencent/open/a/b;->a(Ljava/net/HttpURLConnection;)V

    .line 50790426
    const/4 v2, 0x1

    .line 50790427
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 50790430
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 50790433
    const/4 v2, 0x0

    .line 50790434
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 50790437
    const-string v3, "Content-Type"

    .line 50790439
    const-string v4, "application/x-www-form-urlencoded"

    .line 50790441
    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790444
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 50790446
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 50790449
    move-result-object v4

    .line 50790450
    const-string v5, "UTF-8"

    .line 50790452
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 50790455
    invoke-virtual {v3, p3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 50790458
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 50790461
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 50790464
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 50790467
    move-result v5

    .line 50790468
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790471
    move-result p3

    .line 50790472
    const/16 v3, 0xc8

    .line 50790474
    if-ne p3, v3, :cond_85

    .line 50790476
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50790479
    move-result-object p3
    :try_end_50
    .catchall {:try_start_12 .. :try_end_50} :catchall_b5

    .line 50790480
    :try_start_50
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50790482
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_83

    .line 50790485
    const/16 v1, 0x400

    .line 50790487
    :try_start_57
    new-array v1, v1, [B

    .line 50790489
    :goto_59
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    .line 50790492
    move-result v3

    .line 50790493
    const/4 v4, -0x1

    .line 50790494
    if-eq v3, v4, :cond_64

    .line 50790496
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50790499
    goto :goto_59

    .line 50790500
    :cond_64
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 50790503
    move-result-object v4

    .line 50790504
    new-instance v1, Lcom/tencent/open/a/c;

    .line 50790506
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790509
    move-result v7

    .line 50790510
    const-string v8, ""

    .line 50790512
    move-object v2, v1

    .line 50790513
    move-object v3, p1

    .line 50790514
    move v6, p2

    .line 50790515
    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/a/c;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_76
    .catchall {:try_start_57 .. :try_end_76} :catchall_80

    .line 50790518
    invoke-static {v0}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 50790521
    invoke-static {p3}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 50790524
    invoke-static {p1}, Lcom/tencent/open/a/b;->b(Ljava/net/HttpURLConnection;)V

    .line 50790527
    return-object v1

    .line 50790528
    :catchall_80
    move-exception p2

    .line 50790529
    move-object v1, v0

    .line 50790530
    goto :goto_bb

    .line 50790531
    :catchall_83
    move-exception p2

    .line 50790532
    goto :goto_bb

    .line 50790533
    :cond_85
    :try_start_85
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 50790536
    move-result-object p3

    .line 50790537
    if-nez p3, :cond_9b

    .line 50790539
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790541
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790544
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790547
    move-result v0

    .line 50790548
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790551
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790554
    move-result-object p3

    .line 50790555
    :cond_9b
    move-object v8, p3

    .line 50790556
    new-instance p3, Lcom/tencent/open/a/c;

    .line 50790558
    const-string v4, ""

    .line 50790560
    const/4 v5, 0x0

    .line 50790561
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790564
    move-result v7

    .line 50790565
    move-object v2, p3

    .line 50790566
    move-object v3, p1

    .line 50790567
    move v6, p2

    .line 50790568
    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/a/c;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_85 .. :try_end_ab} :catchall_b5

    .line 50790571
    invoke-static {v1}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 50790574
    invoke-static {v1}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 50790577
    invoke-static {p1}, Lcom/tencent/open/a/b;->b(Ljava/net/HttpURLConnection;)V

    .line 50790580
    return-object p3

    .line 50790581
    :catchall_b5
    move-exception p2

    .line 50790582
    move-object p3, v1

    .line 50790583
    goto :goto_bb

    .line 50790584
    :catchall_b8
    move-exception p2

    .line 50790585
    move-object p1, v1

    .line 50790586
    move-object p3, p1

    .line 50790587
    :goto_bb
    invoke-static {v1}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 50790590
    invoke-static {p3}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 50790593
    invoke-static {p1}, Lcom/tencent/open/a/b;->b(Ljava/net/HttpURLConnection;)V

    .line 50790596
    throw p2
.end method

[INNER-ORIGINAL]
.method private a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/open/a/g;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "Unknown fail: "

    .line 50790401
    .line 50790402
    const/4 v1, 0x0

    .line 50790403
    :try_start_3
    new-instance v2, Ljava/net/URL;

    .line 50790404
    .line 50790405
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 50790406
    .line 50790407
    .line 50790408
    invoke-static {v2}, Lcom/tencent/open/a/b;->INVOKEVIRTUAL_com_tencent_open_a_b_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object p1

    .line 50790412
    invoke-static {p1}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object p1

    .line 50790416
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_b8

    .line 50790417
    .line 50790418
    :try_start_12
    const-string v2, "POST"

    .line 50790419
    .line 50790420
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-direct {p0, p1}, Lcom/tencent/open/a/b;->a(Ljava/net/HttpURLConnection;)V

    .line 50790424
    .line 50790425
    .line 50790426
    const/4 v2, 0x1

    .line 50790427
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 50790431
    .line 50790432
    .line 50790433
    const/4 v2, 0x0

    .line 50790434
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 50790435
    .line 50790436
    .line 50790437
    const-string v3, "Content-Type"

    .line 50790438
    .line 50790439
    const-string v4, "application/x-www-form-urlencoded"

    .line 50790440
    .line 50790441
    invoke-virtual {p1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790442
    .line 50790443
    .line 50790444
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 50790445
    .line 50790446
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v4

    .line 50790450
    const-string v5, "UTF-8"

    .line 50790451
    .line 50790452
    invoke-direct {v3, v4, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-virtual {v3, p3}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 50790459
    .line 50790460
    .line 50790461
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v5

    .line 50790468
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790469
    .line 50790470
    .line 50790471
    move-result p3

    .line 50790472
    const/16 v3, 0xc8

    .line 50790473
    .line 50790474
    if-ne p3, v3, :cond_85

    .line 50790475
    .line 50790476
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p3
    :try_end_50
    .catchall {:try_start_12 .. :try_end_50} :catchall_b5

    .line 50790480
    :try_start_50
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 50790481
    .line 50790482
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_83

    .line 50790483
    .line 50790484
    .line 50790485
    const/16 v1, 0x400

    .line 50790486
    .line 50790487
    :try_start_57
    new-array v1, v1, [B

    .line 50790488
    .line 50790489
    :goto_59
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    .line 50790490
    .line 50790491
    .line 50790492
    move-result v3

    .line 50790493
    const/4 v4, -0x1

    .line 50790494
    if-eq v3, v4, :cond_64

    .line 50790495
    .line 50790496
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50790497
    .line 50790498
    .line 50790499
    goto :goto_59

    .line 50790500
    :cond_64
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v4

    .line 50790504
    new-instance v1, Lcom/tencent/open/a/c;

    .line 50790505
    .line 50790506
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v7

    .line 50790510
    const-string v8, ""

    .line 50790511
    .line 50790512
    move-object v2, v1

    .line 50790513
    move-object v3, p1

    .line 50790514
    move v6, p2

    .line 50790515
    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/a/c;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_76
    .catchall {:try_start_57 .. :try_end_76} :catchall_80

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-static {v0}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-static {p3}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-static {p1}, Lcom/tencent/open/a/b;->b(Ljava/net/HttpURLConnection;)V

    .line 50790525
    .line 50790526
    .line 50790527
    return-object v1

    .line 50790528
    :catchall_80
    move-exception p2

    .line 50790529
    move-object v1, v0

    .line 50790530
    goto :goto_bb

    .line 50790531
    :catchall_83
    move-exception p2

    .line 50790532
    goto :goto_bb

    .line 50790533
    :cond_85
    :try_start_85
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object p3

    .line 50790537
    if-nez p3, :cond_9b

    .line 50790538
    .line 50790539
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790540
    .line 50790541
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v0

    .line 50790548
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p3

    .line 50790555
    :cond_9b
    move-object v8, p3

    .line 50790556
    new-instance p3, Lcom/tencent/open/a/c;

    .line 50790557
    .line 50790558
    const-string v4, ""

    .line 50790559
    .line 50790560
    const/4 v5, 0x0

    .line 50790561
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50790562
    .line 50790563
    .line 50790564
    move-result v7

    .line 50790565
    move-object v2, p3

    .line 50790566
    move-object v3, p1

    .line 50790567
    move v6, p2

    .line 50790568
    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/a/c;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_ab
    .catchall {:try_start_85 .. :try_end_ab} :catchall_b5

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-static {v1}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-static {v1}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-static {p1}, Lcom/tencent/open/a/b;->b(Ljava/net/HttpURLConnection;)V

    .line 50790578
    .line 50790579
    .line 50790580
    return-object p3

    .line 50790581
    :catchall_b5
    move-exception p2

    .line 50790582
    move-object p3, v1

    .line 50790583
    goto :goto_bb

    .line 50790584
    :catchall_b8
    move-exception p2

    .line 50790585
    move-object p1, v1

    .line 50790586
    move-object p3, p1

    .line 50790587
    :goto_bb
    invoke-static {v1}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-static {p3}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 50790591
    .line 50790592
    .line 50790593
    invoke-static {p1}, Lcom/tencent/open/a/b;->b(Ljava/net/HttpURLConnection;)V

    .line 50790594
    .line 50790595
    .line 50790596
    throw p2
.end method


.method private static a(Ljava/io/Closeable;)V
[MOD-CHANGED]
.method private static a(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842754
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 16842757
    :catchall_5
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_5

    .line 16842753
    .line 16842754
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 16842755
    .line 16842756
    .line 16842757
    :catchall_5
    :cond_5
    return-void
.end method


.method private a(Ljava/net/HttpURLConnection;)V
[MOD-CHANGED]
.method private a(Ljava/net/HttpURLConnection;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "User-Agent"

    .line 17039365
    iget-object v1, p0, Lcom/tencent/open/a/b;->c:Ljava/lang/String;

    .line 17039367
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039370
    iget v0, p0, Lcom/tencent/open/a/b;->a:I

    .line 17039372
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17039375
    iget v0, p0, Lcom/tencent/open/a/b;->b:I

    .line 17039377
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17039380
    const-string v0, "Accept-Language"

    .line 17039382
    const-string/jumbo v1, "zh-CN"

    .line 17039385
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    const-string v0, "Connection"

    .line 17039390
    const-string v1, "Keep-Alive"

    .line 17039392
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039395
    const-string v0, "Charset"

    .line 17039397
    const-string v1, "UTF-8"

    .line 17039399
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method private a(Ljava/net/HttpURLConnection;)V
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_3

    .line 17039361
    .line 17039362
    return-void

    .line 17039363
    :cond_3
    const-string v0, "User-Agent"

    .line 17039364
    .line 17039365
    iget-object v1, p0, Lcom/tencent/open/a/b;->c:Ljava/lang/String;

    .line 17039366
    .line 17039367
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget v0, p0, Lcom/tencent/open/a/b;->a:I

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17039373
    .line 17039374
    .line 17039375
    iget v0, p0, Lcom/tencent/open/a/b;->b:I

    .line 17039376
    .line 17039377
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    const-string v0, "Accept-Language"

    .line 17039381
    .line 17039382
    const-string/jumbo v1, "zh-CN"

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, "Connection"

    .line 17039389
    .line 17039390
    const-string v1, "Keep-Alive"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    const-string v0, "Charset"

    .line 17039396
    .line 17039397
    const-string v1, "UTF-8"

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method private static b(Ljava/net/HttpURLConnection;)V
[MOD-CHANGED]
.method private static b(Ljava/net/HttpURLConnection;)V
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_6

    .line 16842758
    :catch_6
    return-void
.end method

[INNER-ORIGINAL]
.method private static b(Ljava/net/HttpURLConnection;)V
    .registers 1

    .prologue
    .line 16842752
    if-nez p0, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_6

    .line 16842756
    .line 16842757
    .line 16842758
    :catch_6
    return-void
.end method


.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "DefaultHttpServiceImpl"

    .line 33882114
    const-string v1, "get. "

    .line 33882116
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_45

    .line 33882125
    const-string v0, "?"

    .line 33882127
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882130
    move-result v1

    .line 33882131
    const/4 v2, -0x1

    .line 33882132
    if-ne v1, v2, :cond_26

    .line 33882134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object p1

    .line 33882149
    goto :goto_36

    .line 33882150
    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882153
    move-result v0

    .line 33882154
    add-int/lit8 v0, v0, -0x1

    .line 33882156
    if-eq v1, v0, :cond_36

    .line 33882158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882160
    const-string v0, "&"

    .line 33882162
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    :cond_36
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882180
    move-result-object p1

    .line 33882181
    :cond_45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882184
    move-result p2

    .line 33882185
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/a/b;->a(Ljava/lang/String;I)Lcom/tencent/open/a/g;

    .line 33882188
    move-result-object p1

    .line 33882189
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/g;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "DefaultHttpServiceImpl"

    .line 33882113
    .line 33882114
    const-string v1, "get. "

    .line 33882115
    .line 33882116
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v0

    .line 33882123
    if-nez v0, :cond_45

    .line 33882124
    .line 33882125
    const-string v0, "?"

    .line 33882126
    .line 33882127
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    const/4 v2, -0x1

    .line 33882132
    if-ne v1, v2, :cond_26

    .line 33882133
    .line 33882134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    goto :goto_36

    .line 33882150
    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    add-int/lit8 v0, v0, -0x1

    .line 33882155
    .line 33882156
    if-eq v1, v0, :cond_36

    .line 33882157
    .line 33882158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882159
    .line 33882160
    const-string v0, "&"

    .line 33882161
    .line 33882162
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    :cond_36
    :goto_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    :cond_45
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882182
    .line 33882183
    .line 33882184
    move-result p2

    .line 33882185
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/a/b;->a(Ljava/lang/String;I)Lcom/tencent/open/a/g;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    return-object p1
.end method


.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    const-string v0, "DefaultHttpServiceImpl"

    .line 34078722
    const-string v1, "post. "

    .line 34078724
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078727
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078729
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078732
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078735
    move-result-object p2

    .line 34078736
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078739
    move-result-object p2

    .line 34078740
    const/4 v1, 0x1

    .line 34078741
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078744
    move-result v2

    .line 34078745
    if-eqz v2, :cond_4c

    .line 34078747
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078750
    move-result-object v2

    .line 34078751
    check-cast v2, Ljava/util/Map$Entry;

    .line 34078753
    if-eqz v1, :cond_25

    .line 34078755
    const/4 v1, 0x0

    .line 34078756
    goto :goto_2a

    .line 34078757
    :cond_25
    const/16 v3, 0x26

    .line 34078759
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078762
    :goto_2a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078765
    move-result-object v3

    .line 34078766
    check-cast v3, Ljava/lang/String;

    .line 34078768
    const-string v4, "UTF-8"

    .line 34078770
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078773
    move-result-object v3

    .line 34078774
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078777
    const/16 v3, 0x3d

    .line 34078779
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078782
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078785
    move-result-object v2

    .line 34078786
    check-cast v2, Ljava/lang/String;

    .line 34078788
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078791
    move-result-object v2

    .line 34078792
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078795
    goto :goto_15

    .line 34078796
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078799
    move-result-object p2

    .line 34078800
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34078803
    move-result v0

    .line 34078804
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/open/a/b;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/open/a/g;

    .line 34078807
    move-result-object p1

    .line 34078808
    return-object p1
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 34078720
    const-string v0, "DefaultHttpServiceImpl"

    .line 34078721
    .line 34078722
    const-string v1, "post. "

    .line 34078723
    .line 34078724
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078725
    .line 34078726
    .line 34078727
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078728
    .line 34078729
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34078730
    .line 34078731
    .line 34078732
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34078733
    .line 34078734
    .line 34078735
    move-result-object p2

    .line 34078736
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34078737
    .line 34078738
    .line 34078739
    move-result-object p2

    .line 34078740
    const/4 v1, 0x1

    .line 34078741
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078742
    .line 34078743
    .line 34078744
    move-result v2

    .line 34078745
    if-eqz v2, :cond_4c

    .line 34078746
    .line 34078747
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v2

    .line 34078751
    check-cast v2, Ljava/util/Map$Entry;

    .line 34078752
    .line 34078753
    if-eqz v1, :cond_25

    .line 34078754
    .line 34078755
    const/4 v1, 0x0

    .line 34078756
    goto :goto_2a

    .line 34078757
    :cond_25
    const/16 v3, 0x26

    .line 34078758
    .line 34078759
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078760
    .line 34078761
    .line 34078762
    :goto_2a
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34078763
    .line 34078764
    .line 34078765
    move-result-object v3

    .line 34078766
    check-cast v3, Ljava/lang/String;

    .line 34078767
    .line 34078768
    const-string v4, "UTF-8"

    .line 34078769
    .line 34078770
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078771
    .line 34078772
    .line 34078773
    move-result-object v3

    .line 34078774
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078775
    .line 34078776
    .line 34078777
    const/16 v3, 0x3d

    .line 34078778
    .line 34078779
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34078780
    .line 34078781
    .line 34078782
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34078783
    .line 34078784
    .line 34078785
    move-result-object v2

    .line 34078786
    check-cast v2, Ljava/lang/String;

    .line 34078787
    .line 34078788
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078789
    .line 34078790
    .line 34078791
    move-result-object v2

    .line 34078792
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078793
    .line 34078794
    .line 34078795
    goto :goto_15

    .line 34078796
    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078797
    .line 34078798
    .line 34078799
    move-result-object p2

    .line 34078800
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v0

    .line 34078804
    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/open/a/b;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/open/a/g;

    .line 34078805
    .line 34078806
    .line 34078807
    move-result-object p1

    .line 34078808
    return-object p1
.end method


.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)Lcom/tencent/open/a/g;
[MOD-CHANGED]
.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)Lcom/tencent/open/a/g;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p2

    .line 67698690
    move-object/from16 v1, p3

    .line 67698692
    move-object/from16 v2, p4

    .line 67698694
    const-string v3, "UTF-8"

    .line 67698696
    const-string v4, ""

    .line 67698698
    const-string v5, "multipart/form-data;boundary="

    .line 67698700
    const-string/jumbo v6, "\u6587\u4ef6\u4e0a\u4f20"

    .line 67698703
    const-string v7, "DefaultHttpServiceImpl"

    .line 67698705
    invoke-static {v7, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698708
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67698711
    move-result-object v6

    .line 67698712
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67698715
    move-result-object v6

    .line 67698716
    :try_start_1c
    new-instance v9, Ljava/net/URL;

    .line 67698718
    move-object/from16 v10, p1

    .line 67698720
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67698723
    invoke-static {v9}, Lcom/tencent/open/a/b;->INVOKEVIRTUAL_com_tencent_open_a_b_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 67698726
    move-result-object v9

    .line 67698727
    invoke-static {v9}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67698730
    move-result-object v9

    .line 67698731
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_209

    .line 67698733
    const/4 v10, 0x1

    .line 67698734
    :try_start_2e
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 67698737
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67698740
    const-string v10, "POST"

    .line 67698742
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67698745
    const/4 v10, 0x0

    .line 67698746
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 67698749
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 67698752
    const-string v11, "Content-Type"

    .line 67698754
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67698756
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698759
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698762
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698765
    move-result-object v5

    .line 67698766
    invoke-virtual {v9, v11, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_2e .. :try_end_51} :catchall_203

    .line 67698769
    move-object/from16 v5, p0

    .line 67698771
    :try_start_53
    invoke-direct {v5, v9}, Lcom/tencent/open/a/b;->a(Ljava/net/HttpURLConnection;)V

    .line 67698774
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    .line 67698777
    new-instance v15, Ljava/io/DataOutputStream;

    .line 67698779
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67698782
    move-result-object v11

    .line 67698783
    invoke-direct {v15, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_201

    .line 67698786
    const-string v11, "\""

    .line 67698788
    const-string v12, "Content-Disposition: form-data; name=\""

    .line 67698790
    const-string v13, "--"

    .line 67698792
    const-string v14, "\r\n"

    .line 67698794
    if-eqz v0, :cond_eb

    .line 67698796
    :try_start_6c
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 67698799
    move-result v16

    .line 67698800
    if-lez v16, :cond_eb

    .line 67698802
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67698805
    move-result-object v16

    .line 67698806
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67698809
    move-result-object v16

    .line 67698810
    :goto_7a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67698813
    move-result v17

    .line 67698814
    if-eqz v17, :cond_eb

    .line 67698816
    new-instance v8, Ljava/lang/StringBuffer;

    .line 67698818
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 67698821
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698824
    move-result-object v18

    .line 67698825
    move-object/from16 v10, v18

    .line 67698827
    check-cast v10, Ljava/lang/String;

    .line 67698829
    invoke-static {v10, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67698832
    move-result-object v10

    .line 67698833
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698836
    move-result-object v18

    .line 67698837
    move-object/from16 v0, v18

    .line 67698839
    check-cast v0, Ljava/lang/String;

    .line 67698841
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67698844
    move-result-object v0

    .line 67698845
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698848
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698851
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698854
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698857
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698860
    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698863
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698866
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698869
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698872
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698875
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67698878
    move-result-object v0

    .line 67698879
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67698881
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67698884
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698887
    const-string v10, "="

    .line 67698889
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698892
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698895
    const-string v10, "##"

    .line 67698897
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698900
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698903
    move-result-object v8

    .line 67698904
    invoke-static {v7, v8}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698907
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 67698910
    move-result-object v0

    .line 67698911
    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 67698914
    move-object/from16 v0, p2

    .line 67698916
    const/4 v10, 0x0

    .line 67698917
    goto :goto_7a

    .line 67698918
    :catchall_e6
    move-exception v0

    .line 67698919
    move-object v8, v15

    .line 67698920
    :goto_e8
    const/4 v2, 0x0

    .line 67698921
    goto/16 :goto_20f

    .line 67698923
    :cond_eb
    if-eqz v2, :cond_170

    .line 67698925
    array-length v0, v2

    .line 67698926
    if-lez v0, :cond_170

    .line 67698928
    new-instance v0, Ljava/lang/StringBuffer;

    .line 67698930
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 67698933
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698936
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698939
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67698944
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67698947
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698950
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698953
    const-string v8, "\"; filename=\""

    .line 67698955
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698958
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698961
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698964
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698970
    move-result-object v1

    .line 67698971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67698976
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67698979
    const-string v3, "Content-Type: application/octet-stream; charset=UTF-8"

    .line 67698981
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698984
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698990
    move-result-object v1

    .line 67698991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698994
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698997
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67699000
    move-result-object v0

    .line 67699001
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 67699004
    move-result-object v0

    .line 67699005
    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 67699008
    array-length v0, v2

    .line 67699009
    const/4 v1, 0x0

    .line 67699010
    invoke-virtual {v15, v2, v1, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 67699013
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 67699016
    move-result-object v0

    .line 67699017
    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 67699020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699022
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699025
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699028
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699031
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699034
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699040
    move-result-object v0

    .line 67699041
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 67699044
    move-result-object v0

    .line 67699045
    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 67699048
    array-length v0, v0

    .line 67699049
    const/4 v1, 0x0

    .line 67699050
    add-int/2addr v0, v1

    .line 67699051
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V
    :try_end_16e
    .catchall {:try_start_6c .. :try_end_16e} :catchall_e6

    .line 67699054
    move v14, v0

    .line 67699055
    goto :goto_171

    .line 67699056
    :cond_170
    const/4 v14, 0x0

    .line 67699057
    :goto_171
    :try_start_171
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67699060
    move-result v0

    .line 67699061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699069
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699075
    move-result-object v1

    .line 67699076
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_187
    .catchall {:try_start_171 .. :try_end_187} :catchall_1fc

    .line 67699079
    const/16 v1, 0xc8

    .line 67699081
    if-ne v0, v1, :cond_1b9

    .line 67699083
    :try_start_18b
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67699086
    move-result-object v1
    :try_end_18f
    .catchall {:try_start_18b .. :try_end_18f} :catchall_e6

    .line 67699087
    :try_start_18f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 67699089
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_194
    .catchall {:try_start_18f .. :try_end_194} :catchall_1b3

    .line 67699092
    const/16 v0, 0x400

    .line 67699094
    :try_start_196
    new-array v0, v0, [B

    .line 67699096
    :goto_198
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 67699099
    move-result v3

    .line 67699100
    const/4 v4, -0x1

    .line 67699101
    if-eq v3, v4, :cond_1a4

    .line 67699103
    const/4 v4, 0x0

    .line 67699104
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67699107
    goto :goto_198

    .line 67699108
    :cond_1a4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 67699111
    move-result-object v0
    :try_end_1a8
    .catchall {:try_start_196 .. :try_end_1a8} :catchall_1ad

    .line 67699112
    move-object v12, v0

    .line 67699113
    move-object v8, v1

    .line 67699114
    move-object/from16 v17, v2

    .line 67699116
    goto :goto_1d0

    .line 67699117
    :catchall_1ad
    move-exception v0

    .line 67699118
    move-object/from16 v17, v1

    .line 67699120
    move-object v8, v15

    .line 67699121
    goto/16 :goto_211

    .line 67699123
    :catchall_1b3
    move-exception v0

    .line 67699124
    move-object/from16 v17, v1

    .line 67699126
    move-object v8, v15

    .line 67699127
    const/4 v2, 0x0

    .line 67699128
    goto :goto_211

    .line 67699129
    :cond_1b9
    :try_start_1b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699134
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67699137
    move-result v1

    .line 67699138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699147
    move-result-object v0
    :try_end_1cc
    .catchall {:try_start_1b9 .. :try_end_1cc} :catchall_1fc

    .line 67699148
    move-object v12, v0

    .line 67699149
    const/4 v8, 0x0

    .line 67699150
    const/16 v17, 0x0

    .line 67699152
    :goto_1d0
    :try_start_1d0
    new-instance v0, Lcom/tencent/open/a/c;

    .line 67699154
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 67699157
    move-result v13

    .line 67699158
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67699161
    move-result v1

    .line 67699162
    const-string v16, ""
    :try_end_1dc
    .catchall {:try_start_1d0 .. :try_end_1dc} :catchall_1f2

    .line 67699164
    move-object v10, v0

    .line 67699165
    move-object v11, v9

    .line 67699166
    move-object v2, v15

    .line 67699167
    move v15, v1

    .line 67699168
    :try_start_1e0
    invoke-direct/range {v10 .. v16}, Lcom/tencent/open/a/c;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_1e3
    .catchall {:try_start_1e0 .. :try_end_1e3} :catchall_1f0

    .line 67699171
    invoke-static {v2}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 67699174
    invoke-static {v8}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 67699177
    invoke-static/range {v17 .. v17}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 67699180
    invoke-static {v9}, Lcom/tencent/open/a/b;->b(Ljava/net/HttpURLConnection;)V

    .line 67699183
    return-object v0

    .line 67699184
    :catchall_1f0
    move-exception v0

    .line 67699185
    goto :goto_1f4

    .line 67699186
    :catchall_1f2
    move-exception v0

    .line 67699187
    move-object v2, v15

    .line 67699188
    :goto_1f4
    move-object/from16 v19, v8

    .line 67699190
    move-object v8, v2

    .line 67699191
    move-object/from16 v2, v17

    .line 67699193
    move-object/from16 v17, v19

    .line 67699195
    goto :goto_211

    .line 67699196
    :catchall_1fc
    move-exception v0

    .line 67699197
    move-object v2, v15

    .line 67699198
    move-object v8, v2

    .line 67699199
    goto/16 :goto_e8

    .line 67699201
    :catchall_201
    move-exception v0

    .line 67699202
    goto :goto_206

    .line 67699203
    :catchall_203
    move-exception v0

    .line 67699204
    move-object/from16 v5, p0

    .line 67699206
    :goto_206
    const/4 v2, 0x0

    .line 67699207
    const/4 v8, 0x0

    .line 67699208
    goto :goto_20f

    .line 67699209
    :catchall_209
    move-exception v0

    .line 67699210
    move-object/from16 v5, p0

    .line 67699212
    const/4 v2, 0x0

    .line 67699213
    const/4 v8, 0x0

    .line 67699214
    const/4 v9, 0x0

    .line 67699215
    :goto_20f
    const/16 v17, 0x0

    .line 67699217
    :goto_211
    invoke-static {v8}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 67699220
    invoke-static/range {v17 .. v17}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 67699223
    invoke-static {v2}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 67699226
    invoke-static {v9}, Lcom/tencent/open/a/b;->b(Ljava/net/HttpURLConnection;)V

    .line 67699229
    throw v0
.end method

[INNER-ORIGINAL]
.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[B)Lcom/tencent/open/a/g;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/tencent/open/a/g;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p2

    .line 67698689
    .line 67698690
    move-object/from16 v1, p3

    .line 67698691
    .line 67698692
    move-object/from16 v2, p4

    .line 67698693
    .line 67698694
    const-string v3, "UTF-8"

    .line 67698695
    .line 67698696
    const-string v4, ""

    .line 67698697
    .line 67698698
    const-string v5, "multipart/form-data;boundary="

    .line 67698699
    .line 67698700
    const-string/jumbo v6, "\u6587\u4ef6\u4e0a\u4f20"

    .line 67698701
    .line 67698702
    .line 67698703
    const-string v7, "DefaultHttpServiceImpl"

    .line 67698704
    .line 67698705
    invoke-static {v7, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698706
    .line 67698707
    .line 67698708
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67698709
    .line 67698710
    .line 67698711
    move-result-object v6

    .line 67698712
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 67698713
    .line 67698714
    .line 67698715
    move-result-object v6

    .line 67698716
    :try_start_1c
    new-instance v9, Ljava/net/URL;

    .line 67698717
    .line 67698718
    move-object/from16 v10, p1

    .line 67698719
    .line 67698720
    invoke-direct {v9, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 67698721
    .line 67698722
    .line 67698723
    invoke-static {v9}, Lcom/tencent/open/a/b;->INVOKEVIRTUAL_com_tencent_open_a_b_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 67698724
    .line 67698725
    .line 67698726
    move-result-object v9

    .line 67698727
    invoke-static {v9}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 67698728
    .line 67698729
    .line 67698730
    move-result-object v9

    .line 67698731
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_2d
    .catchall {:try_start_1c .. :try_end_2d} :catchall_209

    .line 67698732
    .line 67698733
    const/4 v10, 0x1

    .line 67698734
    :try_start_2e
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 67698735
    .line 67698736
    .line 67698737
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 67698738
    .line 67698739
    .line 67698740
    const-string v10, "POST"

    .line 67698741
    .line 67698742
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67698743
    .line 67698744
    .line 67698745
    const/4 v10, 0x0

    .line 67698746
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 67698747
    .line 67698748
    .line 67698749
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 67698750
    .line 67698751
    .line 67698752
    const-string v11, "Content-Type"

    .line 67698753
    .line 67698754
    new-instance v12, Ljava/lang/StringBuilder;

    .line 67698755
    .line 67698756
    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67698757
    .line 67698758
    .line 67698759
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698760
    .line 67698761
    .line 67698762
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698763
    .line 67698764
    .line 67698765
    move-result-object v5

    .line 67698766
    invoke-virtual {v9, v11, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_51
    .catchall {:try_start_2e .. :try_end_51} :catchall_203

    .line 67698767
    .line 67698768
    .line 67698769
    move-object/from16 v5, p0

    .line 67698770
    .line 67698771
    :try_start_53
    invoke-direct {v5, v9}, Lcom/tencent/open/a/b;->a(Ljava/net/HttpURLConnection;)V

    .line 67698772
    .line 67698773
    .line 67698774
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->connect()V

    .line 67698775
    .line 67698776
    .line 67698777
    new-instance v15, Ljava/io/DataOutputStream;

    .line 67698778
    .line 67698779
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67698780
    .line 67698781
    .line 67698782
    move-result-object v11

    .line 67698783
    invoke-direct {v15, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_62
    .catchall {:try_start_53 .. :try_end_62} :catchall_201

    .line 67698784
    .line 67698785
    .line 67698786
    const-string v11, "\""

    .line 67698787
    .line 67698788
    const-string v12, "Content-Disposition: form-data; name=\""

    .line 67698789
    .line 67698790
    const-string v13, "--"

    .line 67698791
    .line 67698792
    const-string v14, "\r\n"

    .line 67698793
    .line 67698794
    if-eqz v0, :cond_eb

    .line 67698795
    .line 67698796
    :try_start_6c
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 67698797
    .line 67698798
    .line 67698799
    move-result v16

    .line 67698800
    if-lez v16, :cond_eb

    .line 67698801
    .line 67698802
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 67698803
    .line 67698804
    .line 67698805
    move-result-object v16

    .line 67698806
    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67698807
    .line 67698808
    .line 67698809
    move-result-object v16

    .line 67698810
    :goto_7a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 67698811
    .line 67698812
    .line 67698813
    move-result v17

    .line 67698814
    if-eqz v17, :cond_eb

    .line 67698815
    .line 67698816
    new-instance v8, Ljava/lang/StringBuffer;

    .line 67698817
    .line 67698818
    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    .line 67698819
    .line 67698820
    .line 67698821
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698822
    .line 67698823
    .line 67698824
    move-result-object v18

    .line 67698825
    move-object/from16 v10, v18

    .line 67698826
    .line 67698827
    check-cast v10, Ljava/lang/String;

    .line 67698828
    .line 67698829
    invoke-static {v10, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67698830
    .line 67698831
    .line 67698832
    move-result-object v10

    .line 67698833
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67698834
    .line 67698835
    .line 67698836
    move-result-object v18

    .line 67698837
    move-object/from16 v0, v18

    .line 67698838
    .line 67698839
    check-cast v0, Ljava/lang/String;

    .line 67698840
    .line 67698841
    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67698842
    .line 67698843
    .line 67698844
    move-result-object v0

    .line 67698845
    invoke-virtual {v8, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698846
    .line 67698847
    .line 67698848
    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698849
    .line 67698850
    .line 67698851
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698852
    .line 67698853
    .line 67698854
    invoke-virtual {v8, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698855
    .line 67698856
    .line 67698857
    invoke-virtual {v8, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698858
    .line 67698859
    .line 67698860
    invoke-virtual {v8, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698861
    .line 67698862
    .line 67698863
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698864
    .line 67698865
    .line 67698866
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698867
    .line 67698868
    .line 67698869
    invoke-virtual {v8, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698870
    .line 67698871
    .line 67698872
    invoke-virtual {v8, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698873
    .line 67698874
    .line 67698875
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67698876
    .line 67698877
    .line 67698878
    move-result-object v0

    .line 67698879
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67698880
    .line 67698881
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 67698882
    .line 67698883
    .line 67698884
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698885
    .line 67698886
    .line 67698887
    const-string v10, "="

    .line 67698888
    .line 67698889
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698890
    .line 67698891
    .line 67698892
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698893
    .line 67698894
    .line 67698895
    const-string v10, "##"

    .line 67698896
    .line 67698897
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698898
    .line 67698899
    .line 67698900
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698901
    .line 67698902
    .line 67698903
    move-result-object v8

    .line 67698904
    invoke-static {v7, v8}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67698905
    .line 67698906
    .line 67698907
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 67698908
    .line 67698909
    .line 67698910
    move-result-object v0

    .line 67698911
    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 67698912
    .line 67698913
    .line 67698914
    move-object/from16 v0, p2

    .line 67698915
    .line 67698916
    const/4 v10, 0x0

    .line 67698917
    goto :goto_7a

    .line 67698918
    :catchall_e6
    move-exception v0

    .line 67698919
    move-object v8, v15

    .line 67698920
    :goto_e8
    const/4 v2, 0x0

    .line 67698921
    goto/16 :goto_20f

    .line 67698922
    .line 67698923
    :cond_eb
    if-eqz v2, :cond_170

    .line 67698924
    .line 67698925
    array-length v0, v2

    .line 67698926
    if-lez v0, :cond_170

    .line 67698927
    .line 67698928
    new-instance v0, Ljava/lang/StringBuffer;

    .line 67698929
    .line 67698930
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 67698931
    .line 67698932
    .line 67698933
    invoke-virtual {v0, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698934
    .line 67698935
    .line 67698936
    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698937
    .line 67698938
    .line 67698939
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698940
    .line 67698941
    .line 67698942
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67698943
    .line 67698944
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67698945
    .line 67698946
    .line 67698947
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698948
    .line 67698949
    .line 67698950
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698951
    .line 67698952
    .line 67698953
    const-string v8, "\"; filename=\""

    .line 67698954
    .line 67698955
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698956
    .line 67698957
    .line 67698958
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698959
    .line 67698960
    .line 67698961
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698962
    .line 67698963
    .line 67698964
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698965
    .line 67698966
    .line 67698967
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698968
    .line 67698969
    .line 67698970
    move-result-object v1

    .line 67698971
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698972
    .line 67698973
    .line 67698974
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67698975
    .line 67698976
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67698977
    .line 67698978
    .line 67698979
    const-string v3, "Content-Type: application/octet-stream; charset=UTF-8"

    .line 67698980
    .line 67698981
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698982
    .line 67698983
    .line 67698984
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67698985
    .line 67698986
    .line 67698987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67698988
    .line 67698989
    .line 67698990
    move-result-object v1

    .line 67698991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698992
    .line 67698993
    .line 67698994
    invoke-virtual {v0, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67698995
    .line 67698996
    .line 67698997
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 67698998
    .line 67698999
    .line 67699000
    move-result-object v0

    .line 67699001
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 67699002
    .line 67699003
    .line 67699004
    move-result-object v0

    .line 67699005
    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 67699006
    .line 67699007
    .line 67699008
    array-length v0, v2

    .line 67699009
    const/4 v1, 0x0

    .line 67699010
    invoke-virtual {v15, v2, v1, v0}, Ljava/io/DataOutputStream;->write([BII)V

    .line 67699011
    .line 67699012
    .line 67699013
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 67699014
    .line 67699015
    .line 67699016
    move-result-object v0

    .line 67699017
    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 67699018
    .line 67699019
    .line 67699020
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699021
    .line 67699022
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699023
    .line 67699024
    .line 67699025
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699026
    .line 67699027
    .line 67699028
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699029
    .line 67699030
    .line 67699031
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699032
    .line 67699033
    .line 67699034
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699035
    .line 67699036
    .line 67699037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699038
    .line 67699039
    .line 67699040
    move-result-object v0

    .line 67699041
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 67699042
    .line 67699043
    .line 67699044
    move-result-object v0

    .line 67699045
    invoke-virtual {v15, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 67699046
    .line 67699047
    .line 67699048
    array-length v0, v0

    .line 67699049
    const/4 v1, 0x0

    .line 67699050
    add-int/2addr v0, v1

    .line 67699051
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V
    :try_end_16e
    .catchall {:try_start_6c .. :try_end_16e} :catchall_e6

    .line 67699052
    .line 67699053
    .line 67699054
    move v14, v0

    .line 67699055
    goto :goto_171

    .line 67699056
    :cond_170
    const/4 v14, 0x0

    .line 67699057
    :goto_171
    :try_start_171
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67699058
    .line 67699059
    .line 67699060
    move-result v0

    .line 67699061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67699062
    .line 67699063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699064
    .line 67699065
    .line 67699066
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699067
    .line 67699068
    .line 67699069
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699070
    .line 67699071
    .line 67699072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699073
    .line 67699074
    .line 67699075
    move-result-object v1

    .line 67699076
    invoke-static {v7, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_187
    .catchall {:try_start_171 .. :try_end_187} :catchall_1fc

    .line 67699077
    .line 67699078
    .line 67699079
    const/16 v1, 0xc8

    .line 67699080
    .line 67699081
    if-ne v0, v1, :cond_1b9

    .line 67699082
    .line 67699083
    :try_start_18b
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67699084
    .line 67699085
    .line 67699086
    move-result-object v1
    :try_end_18f
    .catchall {:try_start_18b .. :try_end_18f} :catchall_e6

    .line 67699087
    :try_start_18f
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 67699088
    .line 67699089
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_194
    .catchall {:try_start_18f .. :try_end_194} :catchall_1b3

    .line 67699090
    .line 67699091
    .line 67699092
    const/16 v0, 0x400

    .line 67699093
    .line 67699094
    :try_start_196
    new-array v0, v0, [B

    .line 67699095
    .line 67699096
    :goto_198
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 67699097
    .line 67699098
    .line 67699099
    move-result v3

    .line 67699100
    const/4 v4, -0x1

    .line 67699101
    if-eq v3, v4, :cond_1a4

    .line 67699102
    .line 67699103
    const/4 v4, 0x0

    .line 67699104
    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 67699105
    .line 67699106
    .line 67699107
    goto :goto_198

    .line 67699108
    :cond_1a4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 67699109
    .line 67699110
    .line 67699111
    move-result-object v0
    :try_end_1a8
    .catchall {:try_start_196 .. :try_end_1a8} :catchall_1ad

    .line 67699112
    move-object v12, v0

    .line 67699113
    move-object v8, v1

    .line 67699114
    move-object/from16 v17, v2

    .line 67699115
    .line 67699116
    goto :goto_1d0

    .line 67699117
    :catchall_1ad
    move-exception v0

    .line 67699118
    move-object/from16 v17, v1

    .line 67699119
    .line 67699120
    move-object v8, v15

    .line 67699121
    goto/16 :goto_211

    .line 67699122
    .line 67699123
    :catchall_1b3
    move-exception v0

    .line 67699124
    move-object/from16 v17, v1

    .line 67699125
    .line 67699126
    move-object v8, v15

    .line 67699127
    const/4 v2, 0x0

    .line 67699128
    goto :goto_211

    .line 67699129
    :cond_1b9
    :try_start_1b9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67699130
    .line 67699131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67699132
    .line 67699133
    .line 67699134
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67699135
    .line 67699136
    .line 67699137
    move-result v1

    .line 67699138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67699139
    .line 67699140
    .line 67699141
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67699142
    .line 67699143
    .line 67699144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67699145
    .line 67699146
    .line 67699147
    move-result-object v0
    :try_end_1cc
    .catchall {:try_start_1b9 .. :try_end_1cc} :catchall_1fc

    .line 67699148
    move-object v12, v0

    .line 67699149
    const/4 v8, 0x0

    .line 67699150
    const/16 v17, 0x0

    .line 67699151
    .line 67699152
    :goto_1d0
    :try_start_1d0
    new-instance v0, Lcom/tencent/open/a/c;

    .line 67699153
    .line 67699154
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getContentLength()I

    .line 67699155
    .line 67699156
    .line 67699157
    move-result v13

    .line 67699158
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67699159
    .line 67699160
    .line 67699161
    move-result v1

    .line 67699162
    const-string v16, ""
    :try_end_1dc
    .catchall {:try_start_1d0 .. :try_end_1dc} :catchall_1f2

    .line 67699163
    .line 67699164
    move-object v10, v0

    .line 67699165
    move-object v11, v9

    .line 67699166
    move-object v2, v15

    .line 67699167
    move v15, v1

    .line 67699168
    :try_start_1e0
    invoke-direct/range {v10 .. v16}, Lcom/tencent/open/a/c;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_1e3
    .catchall {:try_start_1e0 .. :try_end_1e3} :catchall_1f0

    .line 67699169
    .line 67699170
    .line 67699171
    invoke-static {v2}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 67699172
    .line 67699173
    .line 67699174
    invoke-static {v8}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 67699175
    .line 67699176
    .line 67699177
    invoke-static/range {v17 .. v17}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 67699178
    .line 67699179
    .line 67699180
    invoke-static {v9}, Lcom/tencent/open/a/b;->b(Ljava/net/HttpURLConnection;)V

    .line 67699181
    .line 67699182
    .line 67699183
    return-object v0

    .line 67699184
    :catchall_1f0
    move-exception v0

    .line 67699185
    goto :goto_1f4

    .line 67699186
    :catchall_1f2
    move-exception v0

    .line 67699187
    move-object v2, v15

    .line 67699188
    :goto_1f4
    move-object/from16 v19, v8

    .line 67699189
    .line 67699190
    move-object v8, v2

    .line 67699191
    move-object/from16 v2, v17

    .line 67699192
    .line 67699193
    move-object/from16 v17, v19

    .line 67699194
    .line 67699195
    goto :goto_211

    .line 67699196
    :catchall_1fc
    move-exception v0

    .line 67699197
    move-object v2, v15

    .line 67699198
    move-object v8, v2

    .line 67699199
    goto/16 :goto_e8

    .line 67699200
    .line 67699201
    :catchall_201
    move-exception v0

    .line 67699202
    goto :goto_206

    .line 67699203
    :catchall_203
    move-exception v0

    .line 67699204
    move-object/from16 v5, p0

    .line 67699205
    .line 67699206
    :goto_206
    const/4 v2, 0x0

    .line 67699207
    const/4 v8, 0x0

    .line 67699208
    goto :goto_20f

    .line 67699209
    :catchall_209
    move-exception v0

    .line 67699210
    move-object/from16 v5, p0

    .line 67699211
    .line 67699212
    const/4 v2, 0x0

    .line 67699213
    const/4 v8, 0x0

    .line 67699214
    const/4 v9, 0x0

    .line 67699215
    :goto_20f
    const/16 v17, 0x0

    .line 67699216
    .line 67699217
    :goto_211
    invoke-static {v8}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 67699218
    .line 67699219
    .line 67699220
    invoke-static/range {v17 .. v17}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 67699221
    .line 67699222
    .line 67699223
    invoke-static {v2}, Lcom/tencent/open/a/b;->a(Ljava/io/Closeable;)V

    .line 67699224
    .line 67699225
    .line 67699226
    invoke-static {v9}, Lcom/tencent/open/a/b;->b(Ljava/net/HttpURLConnection;)V

    .line 67699227
    .line 67699228
    .line 67699229
    throw v0
.end method


.method public a(JJ)V
[MOD-CHANGED]
.method public a(JJ)V
    .registers 8

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751042
    cmp-long v2, p1, v0

    .line 33751044
    if-lez v2, :cond_11

    .line 33751046
    cmp-long v2, p3, v0

    .line 33751048
    if-gtz v2, :cond_b

    .line 33751050
    goto :goto_11

    .line 33751051
    :cond_b
    long-to-int p2, p1

    .line 33751052
    iput p2, p0, Lcom/tencent/open/a/b;->a:I

    .line 33751054
    long-to-int p1, p3

    .line 33751055
    iput p1, p0, Lcom/tencent/open/a/b;->b:I

    .line 33751057
    :cond_11
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public a(JJ)V
    .registers 8

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    cmp-long v2, p1, v0

    .line 33751043
    .line 33751044
    if-lez v2, :cond_11

    .line 33751045
    .line 33751046
    cmp-long v2, p3, v0

    .line 33751047
    .line 33751048
    if-gtz v2, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_11

    .line 33751051
    :cond_b
    long-to-int p2, p1

    .line 33751052
    iput p2, p0, Lcom/tencent/open/a/b;->a:I

    .line 33751053
    .line 33751054
    long-to-int p1, p3

    .line 33751055
    iput p1, p0, Lcom/tencent/open/a/b;->b:I

    .line 33751056
    .line 33751057
    :cond_11
    :goto_11
    return-void
.end method


