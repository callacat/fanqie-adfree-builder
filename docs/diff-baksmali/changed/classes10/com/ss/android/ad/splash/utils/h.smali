## classes10/com/ss/android/ad/splash/utils/h.smali
# added=0 removed=0 changed=1

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.android.ad.splash:splashAd-common:3.1.41-rc.9-ea7c9"

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    :try_start_4
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 33947654
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947656
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947658
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947661
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947664
    move-result-object v4

    .line 33947665
    const/4 v5, 0x2

    .line 33947666
    invoke-static {v0, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947669
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947671
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33947674
    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_d9
    .catchall {:try_start_4 .. :try_end_1d} :catchall_d7

    .line 33947677
    const/4 p0, 0x1

    .line 33947678
    const/4 v4, 0x1

    .line 33947679
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 33947682
    move-result-object v5

    .line 33947683
    if-eqz v5, :cond_cc

    .line 33947685
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33947688
    move-result-object v6

    .line 33947689
    if-eqz v6, :cond_34

    .line 33947691
    const-string v7, ".."

    .line 33947693
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947696
    move-result v7

    .line 33947697
    if-eqz v7, :cond_34

    .line 33947699
    goto :goto_1f

    .line 33947700
    :cond_34
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 33947703
    move-result v5

    .line 33947704
    if-eqz v5, :cond_68

    .line 33947706
    if-eqz v6, :cond_1f

    .line 33947708
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947711
    move-result v5

    .line 33947712
    if-lez v5, :cond_1f

    .line 33947714
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947717
    move-result v5

    .line 33947718
    sub-int/2addr v5, p0

    .line 33947719
    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947722
    move-result-object v5

    .line 33947723
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947725
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947727
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947730
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947735
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947738
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947741
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947744
    move-result-object v5

    .line 33947745
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947748
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 33947751
    goto :goto_1f

    .line 33947752
    :cond_68
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947754
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947756
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947759
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947762
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947764
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947767
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object v6

    .line 33947774
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947777
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 33947780
    move-result v6

    .line 33947781
    if-nez v6, :cond_91

    .line 33947783
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947786
    move-result-object v6

    .line 33947787
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 33947790
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_91} :catch_d4
    .catchall {:try_start_1f .. :try_end_91} :catchall_d1

    .line 33947793
    :cond_91
    :try_start_91
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947795
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947798
    move-result-object v6

    .line 33947799
    const/4 v7, 0x4

    .line 33947800
    invoke-static {v0, v6, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947803
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947805
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a0} :catch_bb
    .catchall {:try_start_91 .. :try_end_a0} :catchall_b9

    .line 33947808
    const/16 v5, 0x400

    .line 33947810
    :try_start_a2
    new-array v5, v5, [B

    .line 33947812
    :goto_a4
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 33947815
    move-result v7

    .line 33947816
    const/4 v8, -0x1

    .line 33947817
    if-eq v7, v8, :cond_b2

    .line 33947819
    invoke-virtual {v6, v5, v1, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33947822
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b1} :catch_b7
    .catchall {:try_start_a2 .. :try_end_b1} :catchall_c6

    .line 33947825
    goto :goto_a4

    .line 33947826
    :cond_b2
    :try_start_b2
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/h;->a(Ljava/io/Closeable;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b5} :catch_d4
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_d1

    .line 33947829
    goto/16 :goto_1f

    .line 33947831
    :catch_b7
    move-exception v4

    .line 33947832
    goto :goto_bd

    .line 33947833
    :catchall_b9
    move-exception p0

    .line 33947834
    goto :goto_c8

    .line 33947835
    :catch_bb
    move-exception v4

    .line 33947836
    move-object v6, v2

    .line 33947837
    :goto_bd
    :try_start_bd
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_c6

    .line 33947840
    :try_start_c0
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/h;->a(Ljava/io/Closeable;)V

    .line 33947843
    const/4 v4, 0x0

    .line 33947844
    goto/16 :goto_1f

    .line 33947846
    :catchall_c6
    move-exception p0

    .line 33947847
    move-object v2, v6

    .line 33947848
    :goto_c8
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/h;->a(Ljava/io/Closeable;)V

    .line 33947851
    throw p0
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_cc} :catch_d4
    .catchall {:try_start_c0 .. :try_end_cc} :catchall_d1

    .line 33947852
    :cond_cc
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/h;->a(Ljava/io/Closeable;)V

    .line 33947855
    move v1, v4

    .line 33947856
    goto :goto_e0

    .line 33947857
    :catchall_d1
    move-exception p0

    .line 33947858
    move-object v2, v3

    .line 33947859
    goto :goto_e1

    .line 33947860
    :catch_d4
    move-exception p0

    .line 33947861
    move-object v2, v3

    .line 33947862
    goto :goto_da

    .line 33947863
    :catchall_d7
    move-exception p0

    .line 33947864
    goto :goto_e1

    .line 33947865
    :catch_d9
    move-exception p0

    .line 33947866
    :goto_da
    :try_start_da
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_d7

    .line 33947869
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/h;->a(Ljava/io/Closeable;)V

    .line 33947872
    :goto_e0
    return v1

    .line 33947873
    :goto_e1
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/h;->a(Ljava/io/Closeable;)V

    .line 33947876
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.ss.android.ad.splash:splashAd-common:3.1.41-rc.9-ea7c9"

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    :try_start_4
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 33947653
    .line 33947654
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947655
    .line 33947656
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947657
    .line 33947658
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v4

    .line 33947665
    const/4 v5, 0x2

    .line 33947666
    invoke-static {v0, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947667
    .line 33947668
    .line 33947669
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947670
    .line 33947671
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_d9
    .catchall {:try_start_4 .. :try_end_1d} :catchall_d7

    .line 33947675
    .line 33947676
    .line 33947677
    const/4 p0, 0x1

    .line 33947678
    const/4 v4, 0x1

    .line 33947679
    :cond_1f
    :goto_1f
    :try_start_1f
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v5

    .line 33947683
    if-eqz v5, :cond_cc

    .line 33947684
    .line 33947685
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v6

    .line 33947689
    if-eqz v6, :cond_34

    .line 33947690
    .line 33947691
    const-string v7, ".."

    .line 33947692
    .line 33947693
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v7

    .line 33947697
    if-eqz v7, :cond_34

    .line 33947698
    .line 33947699
    goto :goto_1f

    .line 33947700
    :cond_34
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v5

    .line 33947704
    if-eqz v5, :cond_68

    .line 33947705
    .line 33947706
    if-eqz v6, :cond_1f

    .line 33947707
    .line 33947708
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v5

    .line 33947712
    if-lez v5, :cond_1f

    .line 33947713
    .line 33947714
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33947715
    .line 33947716
    .line 33947717
    move-result v5

    .line 33947718
    sub-int/2addr v5, p0

    .line 33947719
    invoke-virtual {v6, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v5

    .line 33947723
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947724
    .line 33947725
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    .line 33947737
    .line 33947738
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v5

    .line 33947745
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 33947749
    .line 33947750
    .line 33947751
    goto :goto_1f

    .line 33947752
    :cond_68
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33947753
    .line 33947754
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947757
    .line 33947758
    .line 33947759
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947760
    .line 33947761
    .line 33947762
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 33947763
    .line 33947764
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v6

    .line 33947774
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v6

    .line 33947781
    if-nez v6, :cond_91

    .line 33947782
    .line 33947783
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v6

    .line 33947787
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_91} :catch_d4
    .catchall {:try_start_1f .. :try_end_91} :catchall_d1

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    :try_start_91
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947794
    .line 33947795
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v6

    .line 33947799
    const/4 v7, 0x4

    .line 33947800
    invoke-static {v0, v6, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947801
    .line 33947802
    .line 33947803
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947804
    .line 33947805
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_a0} :catch_bb
    .catchall {:try_start_91 .. :try_end_a0} :catchall_b9

    .line 33947806
    .line 33947807
    .line 33947808
    const/16 v5, 0x400

    .line 33947809
    .line 33947810
    :try_start_a2
    new-array v5, v5, [B

    .line 33947811
    .line 33947812
    :goto_a4
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 33947813
    .line 33947814
    .line 33947815
    move-result v7

    .line 33947816
    const/4 v8, -0x1

    .line 33947817
    if-eq v7, v8, :cond_b2

    .line 33947818
    .line 33947819
    invoke-virtual {v6, v5, v1, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_b1} :catch_b7
    .catchall {:try_start_a2 .. :try_end_b1} :catchall_c6

    .line 33947823
    .line 33947824
    .line 33947825
    goto :goto_a4

    .line 33947826
    :cond_b2
    :try_start_b2
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/h;->a(Ljava/io/Closeable;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b5} :catch_d4
    .catchall {:try_start_b2 .. :try_end_b5} :catchall_d1

    .line 33947827
    .line 33947828
    .line 33947829
    goto/16 :goto_1f

    .line 33947830
    .line 33947831
    :catch_b7
    move-exception v4

    .line 33947832
    goto :goto_bd

    .line 33947833
    :catchall_b9
    move-exception p0

    .line 33947834
    goto :goto_c8

    .line 33947835
    :catch_bb
    move-exception v4

    .line 33947836
    move-object v6, v2

    .line 33947837
    :goto_bd
    :try_start_bd
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c0
    .catchall {:try_start_bd .. :try_end_c0} :catchall_c6

    .line 33947838
    .line 33947839
    .line 33947840
    :try_start_c0
    invoke-static {v6}, Lcom/ss/android/ad/splash/utils/h;->a(Ljava/io/Closeable;)V

    .line 33947841
    .line 33947842
    .line 33947843
    const/4 v4, 0x0

    .line 33947844
    goto/16 :goto_1f

    .line 33947845
    .line 33947846
    :catchall_c6
    move-exception p0

    .line 33947847
    move-object v2, v6

    .line 33947848
    :goto_c8
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/h;->a(Ljava/io/Closeable;)V

    .line 33947849
    .line 33947850
    .line 33947851
    throw p0
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_cc} :catch_d4
    .catchall {:try_start_c0 .. :try_end_cc} :catchall_d1

    .line 33947852
    :cond_cc
    invoke-static {v3}, Lcom/ss/android/ad/splash/utils/h;->a(Ljava/io/Closeable;)V

    .line 33947853
    .line 33947854
    .line 33947855
    move v1, v4

    .line 33947856
    goto :goto_e0

    .line 33947857
    :catchall_d1
    move-exception p0

    .line 33947858
    move-object v2, v3

    .line 33947859
    goto :goto_e1

    .line 33947860
    :catch_d4
    move-exception p0

    .line 33947861
    move-object v2, v3

    .line 33947862
    goto :goto_da

    .line 33947863
    :catchall_d7
    move-exception p0

    .line 33947864
    goto :goto_e1

    .line 33947865
    :catch_d9
    move-exception p0

    .line 33947866
    :goto_da
    :try_start_da
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_dd
    .catchall {:try_start_da .. :try_end_dd} :catchall_d7

    .line 33947867
    .line 33947868
    .line 33947869
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/h;->a(Ljava/io/Closeable;)V

    .line 33947870
    .line 33947871
    .line 33947872
    :goto_e0
    return v1

    .line 33947873
    :goto_e1
    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/h;->a(Ljava/io/Closeable;)V

    .line 33947874
    .line 33947875
    .line 33947876
    throw p0
.end method


