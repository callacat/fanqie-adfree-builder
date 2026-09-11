## classes17/com/bytedance/lynx/webview/glue/Lzma.smali
# added=0 removed=0 changed=2

.method public static decompress(Ljava/io/File;Ljava/io/File;)Z
[MOD-CHANGED]
.method public static decompress(Ljava/io/File;Ljava/io/File;)Z
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 33947652
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_d9
    .catchall {:try_start_2 .. :try_end_6} :catchall_d5

    .line 33947654
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 33947656
    if-eqz p0, :cond_12

    .line 33947658
    :try_start_a
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947661
    move-result-object v4

    .line 33947662
    const/4 v5, 0x2

    .line 33947663
    invoke-static {v3, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947666
    :cond_12
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947668
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33947671
    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_d9
    .catchall {:try_start_a .. :try_end_1a} :catchall_d5

    .line 33947674
    :try_start_1a
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 33947676
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947678
    if-eqz p1, :cond_28

    .line 33947680
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947683
    move-result-object v4

    .line 33947684
    const/4 v5, 0x4

    .line 33947685
    invoke-static {v3, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947688
    :cond_28
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947690
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33947693
    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_30} :catch_d0
    .catchall {:try_start_1a .. :try_end_30} :catchall_cb

    .line 33947696
    const/4 p1, 0x5

    .line 33947697
    :try_start_31
    new-array v1, p1, [B

    .line 33947699
    invoke-virtual {v2, v1, v0, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 33947702
    move-result v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_37} :catch_c8
    .catchall {:try_start_31 .. :try_end_37} :catchall_c5

    .line 33947703
    const-string v4, "LZMA"

    .line 33947705
    if-eq v3, p1, :cond_50

    .line 33947707
    :try_start_3b
    const-string p1, "input .lzma is too short"

    .line 33947709
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_44} :catch_c8
    .catchall {:try_start_3b .. :try_end_44} :catchall_c5

    .line 33947716
    :try_start_44
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 33947719
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4a} :catch_4b

    .line 33947722
    goto :goto_4f

    .line 33947723
    :catch_4b
    move-exception p0

    .line 33947724
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947727
    :goto_4f
    return v0

    .line 33947728
    :cond_50
    :try_start_50
    new-instance p1, Lsz0/b;

    .line 33947730
    invoke-direct {p1}, Lsz0/b;-><init>()V

    .line 33947733
    invoke-virtual {p1, v1}, Lsz0/b;->b([B)Z

    .line 33947736
    move-result v1

    .line 33947737
    if-nez v1, :cond_70

    .line 33947739
    const-string p1, "Incorrect stream properties"

    .line 33947741
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_64} :catch_c8
    .catchall {:try_start_50 .. :try_end_64} :catchall_c5

    .line 33947748
    :try_start_64
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 33947751
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6a} :catch_6b

    .line 33947754
    goto :goto_6f

    .line 33947755
    :catch_6b
    move-exception p0

    .line 33947756
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947759
    :goto_6f
    return v0

    .line 33947760
    :cond_70
    const-wide/16 v5, 0x0

    .line 33947762
    const/4 v1, 0x0

    .line 33947763
    :goto_73
    const/16 v3, 0x8

    .line 33947765
    if-ge v1, v3, :cond_9a

    .line 33947767
    :try_start_77
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    .line 33947770
    move-result v3

    .line 33947771
    if-gez v3, :cond_92

    .line 33947773
    const-string p1, "Can\'t read stream size"

    .line 33947775
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_86} :catch_c8
    .catchall {:try_start_77 .. :try_end_86} :catchall_c5

    .line 33947782
    :try_start_86
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 33947785
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8c} :catch_8d

    .line 33947788
    goto :goto_91

    .line 33947789
    :catch_8d
    move-exception p0

    .line 33947790
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947793
    :goto_91
    return v0

    .line 33947794
    :cond_92
    int-to-long v7, v3

    .line 33947795
    mul-int/lit8 v3, v1, 0x8

    .line 33947797
    shl-long/2addr v7, v3

    .line 33947798
    or-long/2addr v5, v7

    .line 33947799
    add-int/lit8 v1, v1, 0x1

    .line 33947801
    goto :goto_73

    .line 33947802
    :cond_9a
    :try_start_9a
    invoke-virtual {p1, v2, p0, v5, v6}, Lsz0/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z

    .line 33947805
    move-result p1

    .line 33947806
    if-nez p1, :cond_b5

    .line 33947808
    const-string p1, "Error in data stream"

    .line 33947810
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a9} :catch_c8
    .catchall {:try_start_9a .. :try_end_a9} :catchall_c5

    .line 33947817
    :try_start_a9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 33947820
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_af} :catch_b0

    .line 33947823
    goto :goto_b4

    .line 33947824
    :catch_b0
    move-exception p0

    .line 33947825
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947828
    :goto_b4
    return v0

    .line 33947829
    :cond_b5
    :try_start_b5
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_c8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_c5

    .line 33947832
    :try_start_b8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 33947835
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_be} :catch_bf

    .line 33947838
    goto :goto_c3

    .line 33947839
    :catch_bf
    move-exception p0

    .line 33947840
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947843
    :goto_c3
    const/4 p0, 0x1

    .line 33947844
    return p0

    .line 33947845
    :catchall_c5
    move-exception p1

    .line 33947846
    move-object v1, p0

    .line 33947847
    goto :goto_cd

    .line 33947848
    :catch_c8
    move-exception p1

    .line 33947849
    move-object v1, p0

    .line 33947850
    goto :goto_d2

    .line 33947851
    :catchall_cb
    move-exception p0

    .line 33947852
    move-object p1, p0

    .line 33947853
    :goto_cd
    move-object p0, v1

    .line 33947854
    move-object v1, v2

    .line 33947855
    goto :goto_ec

    .line 33947856
    :catch_d0
    move-exception p0

    .line 33947857
    move-object p1, p0

    .line 33947858
    :goto_d2
    move-object p0, v1

    .line 33947859
    move-object v1, v2

    .line 33947860
    goto :goto_dc

    .line 33947861
    :catchall_d5
    move-exception p0

    .line 33947862
    move-object p1, p0

    .line 33947863
    move-object p0, v1

    .line 33947864
    goto :goto_ec

    .line 33947865
    :catch_d9
    move-exception p0

    .line 33947866
    move-object p1, p0

    .line 33947867
    move-object p0, v1

    .line 33947868
    :goto_dc
    :try_start_dc
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_eb

    .line 33947871
    :try_start_df
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 33947874
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e5} :catch_e6

    .line 33947877
    goto :goto_ea

    .line 33947878
    :catch_e6
    move-exception p0

    .line 33947879
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947882
    :goto_ea
    return v0

    .line 33947883
    :catchall_eb
    move-exception p1

    .line 33947884
    :goto_ec
    :try_start_ec
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 33947887
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f2} :catch_f3

    .line 33947890
    goto :goto_f7

    .line 33947891
    :catch_f3
    move-exception p0

    .line 33947892
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947895
    :goto_f7
    throw p1
.end method

[INNER-ORIGINAL]
.method public static decompress(Ljava/io/File;Ljava/io/File;)Z
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    const/4 v1, 0x0

    .line 33947650
    :try_start_2
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 33947651
    .line 33947652
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_d9
    .catchall {:try_start_2 .. :try_end_6} :catchall_d5

    .line 33947653
    .line 33947654
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 33947655
    .line 33947656
    if-eqz p0, :cond_12

    .line 33947657
    .line 33947658
    :try_start_a
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v4

    .line 33947662
    const/4 v5, 0x2

    .line 33947663
    invoke-static {v3, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947664
    .line 33947665
    .line 33947666
    :cond_12
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947667
    .line 33947668
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-direct {v2, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1a} :catch_d9
    .catchall {:try_start_a .. :try_end_1a} :catchall_d5

    .line 33947672
    .line 33947673
    .line 33947674
    :try_start_1a
    new-instance p0, Ljava/io/BufferedOutputStream;

    .line 33947675
    .line 33947676
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947677
    .line 33947678
    if-eqz p1, :cond_28

    .line 33947679
    .line 33947680
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v4

    .line 33947684
    const/4 v5, 0x4

    .line 33947685
    invoke-static {v3, v4, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947686
    .line 33947687
    .line 33947688
    :cond_28
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 33947689
    .line 33947690
    invoke-direct {v3, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 33947691
    .line 33947692
    .line 33947693
    invoke-direct {p0, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_30} :catch_d0
    .catchall {:try_start_1a .. :try_end_30} :catchall_cb

    .line 33947694
    .line 33947695
    .line 33947696
    const/4 p1, 0x5

    .line 33947697
    :try_start_31
    new-array v1, p1, [B

    .line 33947698
    .line 33947699
    invoke-virtual {v2, v1, v0, p1}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 33947700
    .line 33947701
    .line 33947702
    move-result v3
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_37} :catch_c8
    .catchall {:try_start_31 .. :try_end_37} :catchall_c5

    .line 33947703
    const-string v4, "LZMA"

    .line 33947704
    .line 33947705
    if-eq v3, p1, :cond_50

    .line 33947706
    .line 33947707
    :try_start_3b
    const-string p1, "input .lzma is too short"

    .line 33947708
    .line 33947709
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_44} :catch_c8
    .catchall {:try_start_3b .. :try_end_44} :catchall_c5

    .line 33947714
    .line 33947715
    .line 33947716
    :try_start_44
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4a} :catch_4b

    .line 33947720
    .line 33947721
    .line 33947722
    goto :goto_4f

    .line 33947723
    :catch_4b
    move-exception p0

    .line 33947724
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947725
    .line 33947726
    .line 33947727
    :goto_4f
    return v0

    .line 33947728
    :cond_50
    :try_start_50
    new-instance p1, Lsz0/b;

    .line 33947729
    .line 33947730
    invoke-direct {p1}, Lsz0/b;-><init>()V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p1, v1}, Lsz0/b;->b([B)Z

    .line 33947734
    .line 33947735
    .line 33947736
    move-result v1

    .line 33947737
    if-nez v1, :cond_70

    .line 33947738
    .line 33947739
    const-string p1, "Incorrect stream properties"

    .line 33947740
    .line 33947741
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_64} :catch_c8
    .catchall {:try_start_50 .. :try_end_64} :catchall_c5

    .line 33947746
    .line 33947747
    .line 33947748
    :try_start_64
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_6a} :catch_6b

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_6f

    .line 33947755
    :catch_6b
    move-exception p0

    .line 33947756
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947757
    .line 33947758
    .line 33947759
    :goto_6f
    return v0

    .line 33947760
    :cond_70
    const-wide/16 v5, 0x0

    .line 33947761
    .line 33947762
    const/4 v1, 0x0

    .line 33947763
    :goto_73
    const/16 v3, 0x8

    .line 33947764
    .line 33947765
    if-ge v1, v3, :cond_9a

    .line 33947766
    .line 33947767
    :try_start_77
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v3

    .line 33947771
    if-gez v3, :cond_92

    .line 33947772
    .line 33947773
    const-string p1, "Can\'t read stream size"

    .line 33947774
    .line 33947775
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Exception; {:try_start_77 .. :try_end_86} :catch_c8
    .catchall {:try_start_77 .. :try_end_86} :catchall_c5

    .line 33947780
    .line 33947781
    .line 33947782
    :try_start_86
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_8c} :catch_8d

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_91

    .line 33947789
    :catch_8d
    move-exception p0

    .line 33947790
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947791
    .line 33947792
    .line 33947793
    :goto_91
    return v0

    .line 33947794
    :cond_92
    int-to-long v7, v3

    .line 33947795
    mul-int/lit8 v3, v1, 0x8

    .line 33947796
    .line 33947797
    shl-long/2addr v7, v3

    .line 33947798
    or-long/2addr v5, v7

    .line 33947799
    add-int/lit8 v1, v1, 0x1

    .line 33947800
    .line 33947801
    goto :goto_73

    .line 33947802
    :cond_9a
    :try_start_9a
    invoke-virtual {p1, v2, p0, v5, v6}, Lsz0/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p1

    .line 33947806
    if-nez p1, :cond_b5

    .line 33947807
    .line 33947808
    const-string p1, "Error in data stream"

    .line 33947809
    .line 33947810
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    invoke-static {p1}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_a9} :catch_c8
    .catchall {:try_start_9a .. :try_end_a9} :catchall_c5

    .line 33947815
    .line 33947816
    .line 33947817
    :try_start_a9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_af} :catch_b0

    .line 33947821
    .line 33947822
    .line 33947823
    goto :goto_b4

    .line 33947824
    :catch_b0
    move-exception p0

    .line 33947825
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947826
    .line 33947827
    .line 33947828
    :goto_b4
    return v0

    .line 33947829
    :cond_b5
    :try_start_b5
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_b8} :catch_c8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_c5

    .line 33947830
    .line 33947831
    .line 33947832
    :try_start_b8
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 33947833
    .line 33947834
    .line 33947835
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_b8 .. :try_end_be} :catch_bf

    .line 33947836
    .line 33947837
    .line 33947838
    goto :goto_c3

    .line 33947839
    :catch_bf
    move-exception p0

    .line 33947840
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947841
    .line 33947842
    .line 33947843
    :goto_c3
    const/4 p0, 0x1

    .line 33947844
    return p0

    .line 33947845
    :catchall_c5
    move-exception p1

    .line 33947846
    move-object v1, p0

    .line 33947847
    goto :goto_cd

    .line 33947848
    :catch_c8
    move-exception p1

    .line 33947849
    move-object v1, p0

    .line 33947850
    goto :goto_d2

    .line 33947851
    :catchall_cb
    move-exception p0

    .line 33947852
    move-object p1, p0

    .line 33947853
    :goto_cd
    move-object p0, v1

    .line 33947854
    move-object v1, v2

    .line 33947855
    goto :goto_ec

    .line 33947856
    :catch_d0
    move-exception p0

    .line 33947857
    move-object p1, p0

    .line 33947858
    :goto_d2
    move-object p0, v1

    .line 33947859
    move-object v1, v2

    .line 33947860
    goto :goto_dc

    .line 33947861
    :catchall_d5
    move-exception p0

    .line 33947862
    move-object p1, p0

    .line 33947863
    move-object p0, v1

    .line 33947864
    goto :goto_ec

    .line 33947865
    :catch_d9
    move-exception p0

    .line 33947866
    move-object p1, p0

    .line 33947867
    move-object p0, v1

    .line 33947868
    :goto_dc
    :try_start_dc
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_df
    .catchall {:try_start_dc .. :try_end_df} :catchall_eb

    .line 33947869
    .line 33947870
    .line 33947871
    :try_start_df
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 33947872
    .line 33947873
    .line 33947874
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_e5} :catch_e6

    .line 33947875
    .line 33947876
    .line 33947877
    goto :goto_ea

    .line 33947878
    :catch_e6
    move-exception p0

    .line 33947879
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947880
    .line 33947881
    .line 33947882
    :goto_ea
    return v0

    .line 33947883
    :catchall_eb
    move-exception p1

    .line 33947884
    :goto_ec
    :try_start_ec
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V

    .line 33947885
    .line 33947886
    .line 33947887
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_f2} :catch_f3

    .line 33947888
    .line 33947889
    .line 33947890
    goto :goto_f7

    .line 33947891
    :catch_f3
    move-exception p0

    .line 33947892
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947893
    .line 33947894
    .line 33947895
    :goto_f7
    throw p1
.end method


.method public static decompressAndUnzip(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static decompressAndUnzip(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 34013184
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 34013186
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013188
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013191
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013193
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013199
    const-string v2, "/tmp.zip"

    .line 34013201
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013207
    move-result-object p0

    .line 34013208
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013210
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013213
    const/4 v3, 0x0

    .line 34013214
    const/4 v4, 0x0

    .line 34013215
    :try_start_1f
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 34013217
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013219
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013222
    move-result-object v6

    .line 34013223
    const/4 v7, 0x2

    .line 34013224
    invoke-static {v0, v6, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013227
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013229
    invoke-direct {v6, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34013232
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_33} :catch_f5
    .catchall {:try_start_1f .. :try_end_33} :catchall_f2

    .line 34013235
    :try_start_33
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 34013237
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013239
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013242
    move-result-object v6

    .line 34013243
    const/4 v7, 0x4

    .line 34013244
    invoke-static {v0, v6, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013247
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013249
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34013252
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_47} :catch_ea
    .catchall {:try_start_33 .. :try_end_47} :catchall_e8

    .line 34013255
    const/4 v0, 0x5

    .line 34013256
    :try_start_48
    new-array v4, v0, [B

    .line 34013258
    invoke-virtual {v5, v4, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 34013261
    move-result v6
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4e} :catch_e5
    .catchall {:try_start_48 .. :try_end_4e} :catchall_e2

    .line 34013262
    const-string v7, "LZMA"

    .line 34013264
    if-eq v6, v0, :cond_67

    .line 34013266
    :try_start_52
    const-string p0, "input .lzma is too short"

    .line 34013268
    filled-new-array {v7, p0}, [Ljava/lang/String;

    .line 34013271
    move-result-object p0

    .line 34013272
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5b} :catch_e5
    .catchall {:try_start_52 .. :try_end_5b} :catchall_e2

    .line 34013275
    :try_start_5b
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 34013278
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_61} :catch_62

    .line 34013281
    goto :goto_66

    .line 34013282
    :catch_62
    move-exception p0

    .line 34013283
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013286
    :goto_66
    return v3

    .line 34013287
    :cond_67
    :try_start_67
    new-instance v0, Lsz0/b;

    .line 34013289
    invoke-direct {v0}, Lsz0/b;-><init>()V

    .line 34013292
    invoke-virtual {v0, v4}, Lsz0/b;->b([B)Z

    .line 34013295
    move-result v4

    .line 34013296
    if-nez v4, :cond_87

    .line 34013298
    const-string p0, "Incorrect stream properties"

    .line 34013300
    filled-new-array {v7, p0}, [Ljava/lang/String;

    .line 34013303
    move-result-object p0

    .line 34013304
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_7b} :catch_e5
    .catchall {:try_start_67 .. :try_end_7b} :catchall_e2

    .line 34013307
    :try_start_7b
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 34013310
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_81} :catch_82

    .line 34013313
    goto :goto_86

    .line 34013314
    :catch_82
    move-exception p0

    .line 34013315
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013318
    :goto_86
    return v3

    .line 34013319
    :cond_87
    const-wide/16 v8, 0x0

    .line 34013321
    const/4 v4, 0x0

    .line 34013322
    :goto_8a
    const/16 v6, 0x8

    .line 34013324
    if-ge v4, v6, :cond_b1

    .line 34013326
    :try_start_8e
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    .line 34013329
    move-result v6

    .line 34013330
    if-gez v6, :cond_a9

    .line 34013332
    const-string p0, "Can\'t read stream size"

    .line 34013334
    filled-new-array {v7, p0}, [Ljava/lang/String;

    .line 34013337
    move-result-object p0

    .line 34013338
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9d} :catch_e5
    .catchall {:try_start_8e .. :try_end_9d} :catchall_e2

    .line 34013341
    :try_start_9d
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 34013344
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a3} :catch_a4

    .line 34013347
    goto :goto_a8

    .line 34013348
    :catch_a4
    move-exception p0

    .line 34013349
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013352
    :goto_a8
    return v3

    .line 34013353
    :cond_a9
    int-to-long v10, v6

    .line 34013354
    mul-int/lit8 v6, v4, 0x8

    .line 34013356
    shl-long/2addr v10, v6

    .line 34013357
    or-long/2addr v8, v10

    .line 34013358
    add-int/lit8 v4, v4, 0x1

    .line 34013360
    goto :goto_8a

    .line 34013361
    :cond_b1
    :try_start_b1
    invoke-virtual {v0, v5, v1, v8, v9}, Lsz0/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z

    .line 34013364
    move-result v0

    .line 34013365
    if-nez v0, :cond_cc

    .line 34013367
    const-string p0, "Error in data stream"

    .line 34013369
    filled-new-array {v7, p0}, [Ljava/lang/String;

    .line 34013372
    move-result-object p0

    .line 34013373
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_c0} :catch_e5
    .catchall {:try_start_b1 .. :try_end_c0} :catchall_e2

    .line 34013376
    :try_start_c0
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 34013379
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c6} :catch_c7

    .line 34013382
    goto :goto_cb

    .line 34013383
    :catch_c7
    move-exception p0

    .line 34013384
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013387
    :goto_cb
    return v3

    .line 34013388
    :cond_cc
    :try_start_cc
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 34013391
    invoke-static {p0, p1}, Le01/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013394
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_d5} :catch_e5
    .catchall {:try_start_cc .. :try_end_d5} :catchall_e2

    .line 34013397
    :try_start_d5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 34013400
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_db} :catch_dc

    .line 34013403
    goto :goto_e0

    .line 34013404
    :catch_dc
    move-exception p0

    .line 34013405
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013408
    :goto_e0
    const/4 p0, 0x1

    .line 34013409
    return p0

    .line 34013410
    :catchall_e2
    move-exception p0

    .line 34013411
    move-object v4, v1

    .line 34013412
    goto :goto_ec

    .line 34013413
    :catch_e5
    move-exception p0

    .line 34013414
    move-object v4, v1

    .line 34013415
    goto :goto_ef

    .line 34013416
    :catchall_e8
    move-exception p0

    .line 34013417
    goto :goto_ec

    .line 34013418
    :catch_ea
    move-exception p0

    .line 34013419
    goto :goto_ef

    .line 34013420
    :goto_ec
    move-object p1, v4

    .line 34013421
    move-object v4, v5

    .line 34013422
    goto :goto_107

    .line 34013423
    :goto_ef
    move-object p1, v4

    .line 34013424
    move-object v4, v5

    .line 34013425
    goto :goto_f7

    .line 34013426
    :catchall_f2
    move-exception p0

    .line 34013427
    move-object p1, v4

    .line 34013428
    goto :goto_107

    .line 34013429
    :catch_f5
    move-exception p0

    .line 34013430
    move-object p1, v4

    .line 34013431
    :goto_f7
    :try_start_f7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_106

    .line 34013434
    :try_start_fa
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 34013437
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_100} :catch_101

    .line 34013440
    goto :goto_105

    .line 34013441
    :catch_101
    move-exception p0

    .line 34013442
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013445
    :goto_105
    return v3

    .line 34013446
    :catchall_106
    move-exception p0

    .line 34013447
    :goto_107
    :try_start_107
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 34013450
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10d} :catch_10e

    .line 34013453
    goto :goto_112

    .line 34013454
    :catch_10e
    move-exception p1

    .line 34013455
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013458
    :goto_112
    throw p0
.end method

[INNER-ORIGINAL]
.method public static decompressAndUnzip(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 14

    .prologue
    .line 34013184
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 34013185
    .line 34013186
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013187
    .line 34013188
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34013192
    .line 34013193
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013194
    .line 34013195
    .line 34013196
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013197
    .line 34013198
    .line 34013199
    const-string v2, "/tmp.zip"

    .line 34013200
    .line 34013201
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    .line 34013204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object p0

    .line 34013208
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 34013209
    .line 34013210
    invoke-direct {v2, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 34013211
    .line 34013212
    .line 34013213
    const/4 v3, 0x0

    .line 34013214
    const/4 v4, 0x0

    .line 34013215
    :try_start_1f
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 34013216
    .line 34013217
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013218
    .line 34013219
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v6

    .line 34013223
    const/4 v7, 0x2

    .line 34013224
    invoke-static {v0, v6, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013225
    .line 34013226
    .line 34013227
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 34013228
    .line 34013229
    invoke-direct {v6, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34013230
    .line 34013231
    .line 34013232
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_33} :catch_f5
    .catchall {:try_start_1f .. :try_end_33} :catchall_f2

    .line 34013233
    .line 34013234
    .line 34013235
    :try_start_33
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 34013236
    .line 34013237
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013238
    .line 34013239
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v6

    .line 34013243
    const/4 v7, 0x4

    .line 34013244
    invoke-static {v0, v6, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 34013245
    .line 34013246
    .line 34013247
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 34013248
    .line 34013249
    invoke-direct {v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 34013250
    .line 34013251
    .line 34013252
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_47} :catch_ea
    .catchall {:try_start_33 .. :try_end_47} :catchall_e8

    .line 34013253
    .line 34013254
    .line 34013255
    const/4 v0, 0x5

    .line 34013256
    :try_start_48
    new-array v4, v0, [B

    .line 34013257
    .line 34013258
    invoke-virtual {v5, v4, v3, v0}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v6
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4e} :catch_e5
    .catchall {:try_start_48 .. :try_end_4e} :catchall_e2

    .line 34013262
    const-string v7, "LZMA"

    .line 34013263
    .line 34013264
    if-eq v6, v0, :cond_67

    .line 34013265
    .line 34013266
    :try_start_52
    const-string p0, "input .lzma is too short"

    .line 34013267
    .line 34013268
    filled-new-array {v7, p0}, [Ljava/lang/String;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p0

    .line 34013272
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5b} :catch_e5
    .catchall {:try_start_52 .. :try_end_5b} :catchall_e2

    .line 34013273
    .line 34013274
    .line 34013275
    :try_start_5b
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_61} :catch_62

    .line 34013279
    .line 34013280
    .line 34013281
    goto :goto_66

    .line 34013282
    :catch_62
    move-exception p0

    .line 34013283
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013284
    .line 34013285
    .line 34013286
    :goto_66
    return v3

    .line 34013287
    :cond_67
    :try_start_67
    new-instance v0, Lsz0/b;

    .line 34013288
    .line 34013289
    invoke-direct {v0}, Lsz0/b;-><init>()V

    .line 34013290
    .line 34013291
    .line 34013292
    invoke-virtual {v0, v4}, Lsz0/b;->b([B)Z

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v4

    .line 34013296
    if-nez v4, :cond_87

    .line 34013297
    .line 34013298
    const-string p0, "Incorrect stream properties"

    .line 34013299
    .line 34013300
    filled-new-array {v7, p0}, [Ljava/lang/String;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object p0

    .line 34013304
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_7b} :catch_e5
    .catchall {:try_start_67 .. :try_end_7b} :catchall_e2

    .line 34013305
    .line 34013306
    .line 34013307
    :try_start_7b
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_81} :catch_82

    .line 34013311
    .line 34013312
    .line 34013313
    goto :goto_86

    .line 34013314
    :catch_82
    move-exception p0

    .line 34013315
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013316
    .line 34013317
    .line 34013318
    :goto_86
    return v3

    .line 34013319
    :cond_87
    const-wide/16 v8, 0x0

    .line 34013320
    .line 34013321
    const/4 v4, 0x0

    .line 34013322
    :goto_8a
    const/16 v6, 0x8

    .line 34013323
    .line 34013324
    if-ge v4, v6, :cond_b1

    .line 34013325
    .line 34013326
    :try_start_8e
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->read()I

    .line 34013327
    .line 34013328
    .line 34013329
    move-result v6

    .line 34013330
    if-gez v6, :cond_a9

    .line 34013331
    .line 34013332
    const-string p0, "Can\'t read stream size"

    .line 34013333
    .line 34013334
    filled-new-array {v7, p0}, [Ljava/lang/String;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object p0

    .line 34013338
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_9d
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9d} :catch_e5
    .catchall {:try_start_8e .. :try_end_9d} :catchall_e2

    .line 34013339
    .line 34013340
    .line 34013341
    :try_start_9d
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 34013342
    .line 34013343
    .line 34013344
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a3} :catch_a4

    .line 34013345
    .line 34013346
    .line 34013347
    goto :goto_a8

    .line 34013348
    :catch_a4
    move-exception p0

    .line 34013349
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013350
    .line 34013351
    .line 34013352
    :goto_a8
    return v3

    .line 34013353
    :cond_a9
    int-to-long v10, v6

    .line 34013354
    mul-int/lit8 v6, v4, 0x8

    .line 34013355
    .line 34013356
    shl-long/2addr v10, v6

    .line 34013357
    or-long/2addr v8, v10

    .line 34013358
    add-int/lit8 v4, v4, 0x1

    .line 34013359
    .line 34013360
    goto :goto_8a

    .line 34013361
    :cond_b1
    :try_start_b1
    invoke-virtual {v0, v5, v1, v8, v9}, Lsz0/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;J)Z

    .line 34013362
    .line 34013363
    .line 34013364
    move-result v0

    .line 34013365
    if-nez v0, :cond_cc

    .line 34013366
    .line 34013367
    const-string p0, "Error in data stream"

    .line 34013368
    .line 34013369
    filled-new-array {v7, p0}, [Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object p0

    .line 34013373
    invoke-static {p0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_c0} :catch_e5
    .catchall {:try_start_b1 .. :try_end_c0} :catchall_e2

    .line 34013374
    .line 34013375
    .line 34013376
    :try_start_c0
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c6} :catch_c7

    .line 34013380
    .line 34013381
    .line 34013382
    goto :goto_cb

    .line 34013383
    :catch_c7
    move-exception p0

    .line 34013384
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013385
    .line 34013386
    .line 34013387
    :goto_cb
    return v3

    .line 34013388
    :cond_cc
    :try_start_cc
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 34013389
    .line 34013390
    .line 34013391
    invoke-static {p0, p1}, Le01/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_cc .. :try_end_d5} :catch_e5
    .catchall {:try_start_cc .. :try_end_d5} :catchall_e2

    .line 34013395
    .line 34013396
    .line 34013397
    :try_start_d5
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_db} :catch_dc

    .line 34013401
    .line 34013402
    .line 34013403
    goto :goto_e0

    .line 34013404
    :catch_dc
    move-exception p0

    .line 34013405
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013406
    .line 34013407
    .line 34013408
    :goto_e0
    const/4 p0, 0x1

    .line 34013409
    return p0

    .line 34013410
    :catchall_e2
    move-exception p0

    .line 34013411
    move-object v4, v1

    .line 34013412
    goto :goto_ec

    .line 34013413
    :catch_e5
    move-exception p0

    .line 34013414
    move-object v4, v1

    .line 34013415
    goto :goto_ef

    .line 34013416
    :catchall_e8
    move-exception p0

    .line 34013417
    goto :goto_ec

    .line 34013418
    :catch_ea
    move-exception p0

    .line 34013419
    goto :goto_ef

    .line 34013420
    :goto_ec
    move-object p1, v4

    .line 34013421
    move-object v4, v5

    .line 34013422
    goto :goto_107

    .line 34013423
    :goto_ef
    move-object p1, v4

    .line 34013424
    move-object v4, v5

    .line 34013425
    goto :goto_f7

    .line 34013426
    :catchall_f2
    move-exception p0

    .line 34013427
    move-object p1, v4

    .line 34013428
    goto :goto_107

    .line 34013429
    :catch_f5
    move-exception p0

    .line 34013430
    move-object p1, v4

    .line 34013431
    :goto_f7
    :try_start_f7
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_106

    .line 34013432
    .line 34013433
    .line 34013434
    :try_start_fa
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_fa .. :try_end_100} :catch_101

    .line 34013438
    .line 34013439
    .line 34013440
    goto :goto_105

    .line 34013441
    :catch_101
    move-exception p0

    .line 34013442
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013443
    .line 34013444
    .line 34013445
    :goto_105
    return v3

    .line 34013446
    :catchall_106
    move-exception p0

    .line 34013447
    :goto_107
    :try_start_107
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10d} :catch_10e

    .line 34013451
    .line 34013452
    .line 34013453
    goto :goto_112

    .line 34013454
    :catch_10e
    move-exception p1

    .line 34013455
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 34013456
    .line 34013457
    .line 34013458
    :goto_112
    throw p0
.end method


