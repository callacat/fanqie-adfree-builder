## classes18/ra1/b.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/net/URL;

    .line 33947650
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947653
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33947656
    move-result-object p0

    .line 33947657
    sget-boolean v0, Lca6/k;->j:Z

    .line 33947659
    if-nez v0, :cond_e

    .line 33947661
    goto :goto_12

    .line 33947662
    :cond_e
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947665
    move-result-object p0

    .line 33947666
    :goto_12
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947669
    move-result-object p0

    .line 33947670
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 33947672
    const/16 v0, 0x3a98

    .line 33947674
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 33947677
    const/16 v0, 0x4e20

    .line 33947679
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 33947682
    const/4 v0, 0x1

    .line 33947683
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 33947686
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33947689
    move-result v1

    .line 33947690
    const/16 v2, 0x12c

    .line 33947692
    if-ge v1, v2, :cond_9c

    .line 33947694
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33947697
    move-result-object v1

    .line 33947698
    const/4 v2, 0x0

    .line 33947699
    if-nez v1, :cond_36

    .line 33947701
    return v2

    .line 33947702
    :cond_36
    const-string v3, "Content-Length"

    .line 33947704
    const/4 v4, -0x1

    .line 33947705
    invoke-virtual {p0, v3, v4}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 33947708
    move-result p0

    .line 33947709
    int-to-long v5, p0

    .line 33947710
    const-wide/16 v7, 0x0

    .line 33947712
    cmp-long p0, v5, v7

    .line 33947714
    if-eqz p0, :cond_91

    .line 33947716
    :try_start_44
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947718
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947721
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947724
    move-result p1

    .line 33947725
    if-nez p1, :cond_59

    .line 33947727
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 33947730
    move-result p1
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_87

    .line 33947731
    if-nez p1, :cond_59

    .line 33947733
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33947736
    return v2

    .line 33947737
    :cond_59
    :try_start_59
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947739
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947742
    move-result-object p1

    .line 33947743
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.common:push:3.9.35.1-bugfix-ab7d2"

    .line 33947745
    const/4 v5, 0x4

    .line 33947746
    invoke-static {v3, p1, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947749
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947751
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_6a
    .catchall {:try_start_59 .. :try_end_6a} :catchall_87

    .line 33947754
    const/16 p0, 0x800

    .line 33947756
    :try_start_6c
    new-array p0, p0, [B

    .line 33947758
    :goto_6e
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 33947761
    move-result v3

    .line 33947762
    if-eq v3, v4, :cond_78

    .line 33947764
    invoke-virtual {p1, p0, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33947767
    goto :goto_6e

    .line 33947768
    :cond_78
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 33947771
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7e
    .catchall {:try_start_6c .. :try_end_7e} :catchall_85

    .line 33947774
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33947777
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33947780
    return v0

    .line 33947781
    :catchall_85
    nop

    .line 33947782
    goto :goto_88

    .line 33947783
    :catchall_87
    const/4 p1, 0x0

    .line 33947784
    :goto_88
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33947787
    if-eqz p1, :cond_90

    .line 33947789
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33947792
    :cond_90
    return v2

    .line 33947793
    :cond_91
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33947796
    new-instance p0, Ljava/io/IOException;

    .line 33947798
    const-string p1, "Received response with 0 content-length header."

    .line 33947800
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947803
    throw p0

    .line 33947804
    :cond_9c
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33947807
    new-instance p1, Ljava/io/IOException;

    .line 33947809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947811
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947817
    const-string v1, " "

    .line 33947819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947822
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 33947825
    move-result-object p0

    .line 33947826
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947832
    move-result-object p0

    .line 33947833
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947836
    throw p1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance v0, Ljava/net/URL;

    .line 33947649
    .line 33947650
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33947651
    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p0

    .line 33947657
    sget-boolean v0, Lca6/k;->j:Z

    .line 33947658
    .line 33947659
    if-nez v0, :cond_e

    .line 33947660
    .line 33947661
    goto :goto_12

    .line 33947662
    :cond_e
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p0

    .line 33947666
    :goto_12
    invoke-static {p0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p0

    .line 33947670
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 33947671
    .line 33947672
    const/16 v0, 0x3a98

    .line 33947673
    .line 33947674
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 33947675
    .line 33947676
    .line 33947677
    const/16 v0, 0x4e20

    .line 33947678
    .line 33947679
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 33947680
    .line 33947681
    .line 33947682
    const/4 v0, 0x1

    .line 33947683
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v1

    .line 33947690
    const/16 v2, 0x12c

    .line 33947691
    .line 33947692
    if-ge v1, v2, :cond_9c

    .line 33947693
    .line 33947694
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    const/4 v2, 0x0

    .line 33947699
    if-nez v1, :cond_36

    .line 33947700
    .line 33947701
    return v2

    .line 33947702
    :cond_36
    const-string v3, "Content-Length"

    .line 33947703
    .line 33947704
    const/4 v4, -0x1

    .line 33947705
    invoke-virtual {p0, v3, v4}, Ljava/net/HttpURLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    .line 33947706
    .line 33947707
    .line 33947708
    move-result p0

    .line 33947709
    int-to-long v5, p0

    .line 33947710
    const-wide/16 v7, 0x0

    .line 33947711
    .line 33947712
    cmp-long p0, v5, v7

    .line 33947713
    .line 33947714
    if-eqz p0, :cond_91

    .line 33947715
    .line 33947716
    :try_start_44
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947717
    .line 33947718
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33947722
    .line 33947723
    .line 33947724
    move-result p1

    .line 33947725
    if-nez p1, :cond_59

    .line 33947726
    .line 33947727
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 33947728
    .line 33947729
    .line 33947730
    move-result p1
    :try_end_53
    .catchall {:try_start_44 .. :try_end_53} :catchall_87

    .line 33947731
    if-nez p1, :cond_59

    .line 33947732
    .line 33947733
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33947734
    .line 33947735
    .line 33947736
    return v2

    .line 33947737
    :cond_59
    :try_start_59
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947738
    .line 33947739
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p1

    .line 33947743
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.common:push:3.9.35.1-bugfix-ab7d2"

    .line 33947744
    .line 33947745
    const/4 v5, 0x4

    .line 33947746
    invoke-static {v3, p1, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance p1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947750
    .line 33947751
    invoke-direct {p1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_6a
    .catchall {:try_start_59 .. :try_end_6a} :catchall_87

    .line 33947752
    .line 33947753
    .line 33947754
    const/16 p0, 0x800

    .line 33947755
    .line 33947756
    :try_start_6c
    new-array p0, p0, [B

    .line 33947757
    .line 33947758
    :goto_6e
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    .line 33947759
    .line 33947760
    .line 33947761
    move-result v3

    .line 33947762
    if-eq v3, v4, :cond_78

    .line 33947763
    .line 33947764
    invoke-virtual {p1, p0, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33947765
    .line 33947766
    .line 33947767
    goto :goto_6e

    .line 33947768
    :cond_78
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7e
    .catchall {:try_start_6c .. :try_end_7e} :catchall_85

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33947778
    .line 33947779
    .line 33947780
    return v0

    .line 33947781
    :catchall_85
    nop

    .line 33947782
    goto :goto_88

    .line 33947783
    :catchall_87
    const/4 p1, 0x0

    .line 33947784
    :goto_88
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33947785
    .line 33947786
    .line 33947787
    if-eqz p1, :cond_90

    .line 33947788
    .line 33947789
    invoke-static {p1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    return v2

    .line 33947793
    :cond_91
    invoke-static {v1}, Lcom/bytedance/common/utility/io/IOUtils;->close(Ljava/io/Closeable;)V

    .line 33947794
    .line 33947795
    .line 33947796
    new-instance p0, Ljava/io/IOException;

    .line 33947797
    .line 33947798
    const-string p1, "Received response with 0 content-length header."

    .line 33947799
    .line 33947800
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    throw p0

    .line 33947804
    :cond_9c
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 33947805
    .line 33947806
    .line 33947807
    new-instance p1, Ljava/io/IOException;

    .line 33947808
    .line 33947809
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947810
    .line 33947811
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947815
    .line 33947816
    .line 33947817
    const-string v1, " "

    .line 33947818
    .line 33947819
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p0

    .line 33947826
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p0

    .line 33947833
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    throw p1
.end method


