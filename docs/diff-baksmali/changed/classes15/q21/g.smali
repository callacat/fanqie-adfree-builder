## classes15/q21/g.smali
# added=0 removed=0 changed=1

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_9e

    .line 33947654
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_e

    .line 33947660
    goto/16 :goto_9e

    .line 33947662
    :cond_e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947664
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947667
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947669
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947672
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_9e

    .line 33947678
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_9e

    .line 33947684
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 33947687
    move-result v2

    .line 33947688
    if-nez v2, :cond_2b

    .line 33947690
    goto :goto_9e

    .line 33947691
    :cond_2b
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947694
    move-result-object v2

    .line 33947695
    if-eqz v2, :cond_42

    .line 33947697
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33947704
    move-result v2

    .line 33947705
    if-nez v2, :cond_42

    .line 33947707
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 33947714
    :cond_42
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947716
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947718
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947721
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947724
    move-result-object v2

    .line 33947725
    const/4 v3, 0x2

    .line 33947726
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 33947728
    invoke-static {v4, v2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947731
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947733
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33947736
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947738
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947740
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947743
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947746
    move-result-object p0

    .line 33947747
    const/4 v3, 0x4

    .line 33947748
    invoke-static {v4, p0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947751
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947753
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33947756
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 33947758
    const-string v3, "rw"

    .line 33947760
    invoke-direct {p1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947763
    const/4 v3, 0x0

    .line 33947764
    :try_start_74
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 33947771
    move-result-object v3

    .line 33947772
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33947775
    move-result-wide v4

    .line 33947776
    invoke-static {v2, p0, v4, v5}, Lq21/g;->c(Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_83} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_83} :catch_8b
    .catchall {:try_start_74 .. :try_end_83} :catchall_89

    .line 33947779
    if-eqz v3, :cond_88

    .line 33947781
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 33947784
    :cond_88
    return-void

    .line 33947785
    :catchall_89
    move-exception p0

    .line 33947786
    goto :goto_98

    .line 33947787
    :catch_8b
    move-exception p0

    .line 33947788
    :try_start_8c
    throw p0

    .line 33947789
    :catch_8d
    move-exception p0

    .line 33947790
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947793
    move-result p1

    .line 33947794
    if-eqz p1, :cond_97

    .line 33947796
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 33947799
    :cond_97
    throw p0
    :try_end_98
    .catchall {:try_start_8c .. :try_end_98} :catchall_89

    .line 33947800
    :goto_98
    if-eqz v3, :cond_9d

    .line 33947802
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 33947805
    :cond_9d
    throw p0

    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947649
    .line 33947650
    .line 33947651
    move-result v0

    .line 33947652
    if-nez v0, :cond_9e

    .line 33947653
    .line 33947654
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result v0

    .line 33947658
    if-eqz v0, :cond_e

    .line 33947659
    .line 33947660
    goto/16 :goto_9e

    .line 33947661
    .line 33947662
    :cond_e
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947663
    .line 33947664
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947665
    .line 33947666
    .line 33947667
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947668
    .line 33947669
    invoke-direct {v1, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947670
    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 33947673
    .line 33947674
    .line 33947675
    move-result v2

    .line 33947676
    if-eqz v2, :cond_9e

    .line 33947677
    .line 33947678
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 33947679
    .line 33947680
    .line 33947681
    move-result v2

    .line 33947682
    if-eqz v2, :cond_9e

    .line 33947683
    .line 33947684
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    if-nez v2, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_9e

    .line 33947691
    :cond_2b
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    if-eqz v2, :cond_42

    .line 33947696
    .line 33947697
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 33947702
    .line 33947703
    .line 33947704
    move-result v2

    .line 33947705
    if-nez v2, :cond_42

    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 33947712
    .line 33947713
    .line 33947714
    :cond_42
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947715
    .line 33947716
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947717
    .line 33947718
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v2

    .line 33947725
    const/4 v3, 0x2

    .line 33947726
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.article.common:mira:3.7.7-alpha.126-fq-cbe26"

    .line 33947727
    .line 33947728
    invoke-static {v4, v2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947729
    .line 33947730
    .line 33947731
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947732
    .line 33947733
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947737
    .line 33947738
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947739
    .line 33947740
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p0

    .line 33947747
    const/4 v3, 0x4

    .line 33947748
    invoke-static {v4, p0, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947749
    .line 33947750
    .line 33947751
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947752
    .line 33947753
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 33947757
    .line 33947758
    const-string v3, "rw"

    .line 33947759
    .line 33947760
    invoke-direct {p1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    const/4 v3, 0x0

    .line 33947764
    :try_start_74
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object p1

    .line 33947768
    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v3

    .line 33947772
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-wide v4

    .line 33947776
    invoke-static {v2, p0, v4, v5}, Lq21/g;->c(Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_83} :catch_8d
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_83} :catch_8b
    .catchall {:try_start_74 .. :try_end_83} :catchall_89

    .line 33947777
    .line 33947778
    .line 33947779
    if-eqz v3, :cond_88

    .line 33947780
    .line 33947781
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 33947782
    .line 33947783
    .line 33947784
    :cond_88
    return-void

    .line 33947785
    :catchall_89
    move-exception p0

    .line 33947786
    goto :goto_98

    .line 33947787
    :catch_8b
    move-exception p0

    .line 33947788
    :try_start_8c
    throw p0

    .line 33947789
    :catch_8d
    move-exception p0

    .line 33947790
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result p1

    .line 33947794
    if-eqz p1, :cond_97

    .line 33947795
    .line 33947796
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 33947797
    .line 33947798
    .line 33947799
    :cond_97
    throw p0
    :try_end_98
    .catchall {:try_start_8c .. :try_end_98} :catchall_89

    .line 33947800
    :goto_98
    if-eqz v3, :cond_9d

    .line 33947801
    .line 33947802
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->release()V

    .line 33947803
    .line 33947804
    .line 33947805
    :cond_9d
    throw p0

    .line 33947806
    :cond_9e
    :goto_9e
    return-void
.end method


