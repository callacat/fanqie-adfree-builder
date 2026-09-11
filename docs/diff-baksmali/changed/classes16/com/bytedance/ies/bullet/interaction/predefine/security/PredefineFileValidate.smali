## classes16/com/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate.smali
# added=0 removed=0 changed=1

.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    :try_start_3
    invoke-static/range {p1 .. p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33947654
    move-result-object v2

    .line 33947655
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_a} :catch_b2

    .line 33947658
    :try_start_a
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947660
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947663
    move-result-object v3

    .line 33947664
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 33947666
    const/4 v5, 0x2

    .line 33947667
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947670
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947672
    move-object/from16 v4, p0

    .line 33947674
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_1d} :catch_a3

    .line 33947677
    const/16 v4, 0x2000

    .line 33947679
    :try_start_1f
    new-array v4, v4, [B

    .line 33947681
    :goto_21
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 33947684
    move-result v5

    .line 33947685
    const/4 v6, 0x0

    .line 33947686
    if-lez v5, :cond_2c

    .line 33947688
    invoke-virtual {v2, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 33947691
    goto :goto_21

    .line 33947692
    :cond_2c
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947701
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947704
    array-length v5, v2

    .line 33947705
    :goto_39
    if-ge v6, v5, :cond_52

    .line 33947707
    aget-byte v7, v2, v6

    .line 33947709
    and-int/lit16 v7, v7, 0xff

    .line 33947711
    const/16 v8, 0x10

    .line 33947713
    if-ge v7, v8, :cond_48

    .line 33947715
    const-string v8, "0"

    .line 33947717
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    :cond_48
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33947723
    move-result-object v7

    .line 33947724
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    add-int/lit8 v6, v6, 0x1

    .line 33947729
    goto :goto_39

    .line 33947730
    :cond_52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_59} :catch_6e
    .catchall {:try_start_1f .. :try_end_59} :catchall_6c

    .line 33947737
    :try_start_59
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5d

    .line 33947740
    goto :goto_6b

    .line 33947741
    :catch_5d
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947743
    const-string v5, "XPredefine"

    .line 33947745
    const-string v6, "Exception on closing input stream"

    .line 33947747
    const/4 v7, 0x0

    .line 33947748
    const/4 v8, 0x0

    .line 33947749
    const/16 v9, 0xc

    .line 33947751
    const/4 v10, 0x0

    .line 33947752
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947755
    :goto_6b
    return-object v2

    .line 33947756
    :catchall_6c
    move-exception v0

    .line 33947757
    goto :goto_90

    .line 33947758
    :catch_6e
    :try_start_6e
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947760
    const-string v12, "XPredefine"

    .line 33947762
    const-string v13, "Unable to process file "

    .line 33947764
    const/4 v14, 0x0

    .line 33947765
    const/4 v15, 0x0

    .line 33947766
    const/16 v16, 0xc

    .line 33947768
    const/16 v17, 0x0

    .line 33947770
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_6e .. :try_end_7d} :catchall_6c

    .line 33947773
    :try_start_7d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81

    .line 33947776
    goto :goto_8f

    .line 33947777
    :catch_81
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947779
    const-string v5, "XPredefine"

    .line 33947781
    const-string v6, "Exception on closing input stream"

    .line 33947783
    const/4 v7, 0x0

    .line 33947784
    const/4 v8, 0x0

    .line 33947785
    const/16 v9, 0xc

    .line 33947787
    const/4 v10, 0x0

    .line 33947788
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947791
    :goto_8f
    return-object v1

    .line 33947792
    :goto_90
    :try_start_90
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_94

    .line 33947795
    goto :goto_a2

    .line 33947796
    :catch_94
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947798
    const-string v5, "XPredefine"

    .line 33947800
    const-string v6, "Exception on closing input stream"

    .line 33947802
    const/4 v7, 0x0

    .line 33947803
    const/4 v8, 0x0

    .line 33947804
    const/16 v9, 0xc

    .line 33947806
    const/4 v10, 0x0

    .line 33947807
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947810
    :goto_a2
    throw v0

    .line 33947811
    :catch_a3
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947813
    const-string v12, "XPredefine"

    .line 33947815
    const-string v13, "Exception while getting FileInputStream"

    .line 33947817
    const/4 v14, 0x0

    .line 33947818
    const/4 v15, 0x0

    .line 33947819
    const/16 v16, 0xc

    .line 33947821
    const/16 v17, 0x0

    .line 33947823
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947826
    :catch_b2
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Ljava/lang/String;
    .registers 20

    .prologue
    .line 33947648
    const-string v0, ""

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    :try_start_3
    invoke-static/range {p1 .. p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v2

    .line 33947655
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_a} :catch_b2

    .line 33947656
    .line 33947657
    .line 33947658
    :try_start_a
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947659
    .line 33947660
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v3

    .line 33947664
    const-string v4, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 33947665
    .line 33947666
    const/4 v5, 0x2

    .line 33947667
    invoke-static {v4, v3, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947668
    .line 33947669
    .line 33947670
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947671
    .line 33947672
    move-object/from16 v4, p0

    .line 33947673
    .line 33947674
    invoke-direct {v3, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_1d} :catch_a3

    .line 33947675
    .line 33947676
    .line 33947677
    const/16 v4, 0x2000

    .line 33947678
    .line 33947679
    :try_start_1f
    new-array v4, v4, [B

    .line 33947680
    .line 33947681
    :goto_21
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v5

    .line 33947685
    const/4 v6, 0x0

    .line 33947686
    if-lez v5, :cond_2c

    .line 33947687
    .line 33947688
    invoke-virtual {v2, v4, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 33947689
    .line 33947690
    .line 33947691
    goto :goto_21

    .line 33947692
    :cond_2c
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947702
    .line 33947703
    .line 33947704
    array-length v5, v2

    .line 33947705
    :goto_39
    if-ge v6, v5, :cond_52

    .line 33947706
    .line 33947707
    aget-byte v7, v2, v6

    .line 33947708
    .line 33947709
    and-int/lit16 v7, v7, 0xff

    .line 33947710
    .line 33947711
    const/16 v8, 0x10

    .line 33947712
    .line 33947713
    if-ge v7, v8, :cond_48

    .line 33947714
    .line 33947715
    const-string v8, "0"

    .line 33947716
    .line 33947717
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    .line 33947719
    .line 33947720
    :cond_48
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v7

    .line 33947724
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947725
    .line 33947726
    .line 33947727
    add-int/lit8 v6, v6, 0x1

    .line 33947728
    .line 33947729
    goto :goto_39

    .line 33947730
    :cond_52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_59} :catch_6e
    .catchall {:try_start_1f .. :try_end_59} :catchall_6c

    .line 33947735
    .line 33947736
    .line 33947737
    :try_start_59
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5d

    .line 33947738
    .line 33947739
    .line 33947740
    goto :goto_6b

    .line 33947741
    :catch_5d
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947742
    .line 33947743
    const-string v5, "XPredefine"

    .line 33947744
    .line 33947745
    const-string v6, "Exception on closing input stream"

    .line 33947746
    .line 33947747
    const/4 v7, 0x0

    .line 33947748
    const/4 v8, 0x0

    .line 33947749
    const/16 v9, 0xc

    .line 33947750
    .line 33947751
    const/4 v10, 0x0

    .line 33947752
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947753
    .line 33947754
    .line 33947755
    :goto_6b
    return-object v2

    .line 33947756
    :catchall_6c
    move-exception v0

    .line 33947757
    goto :goto_90

    .line 33947758
    :catch_6e
    :try_start_6e
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947759
    .line 33947760
    const-string v12, "XPredefine"

    .line 33947761
    .line 33947762
    const-string v13, "Unable to process file "

    .line 33947763
    .line 33947764
    const/4 v14, 0x0

    .line 33947765
    const/4 v15, 0x0

    .line 33947766
    const/16 v16, 0xc

    .line 33947767
    .line 33947768
    const/16 v17, 0x0

    .line 33947769
    .line 33947770
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_7d
    .catchall {:try_start_6e .. :try_end_7d} :catchall_6c

    .line 33947771
    .line 33947772
    .line 33947773
    :try_start_7d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_80
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_80} :catch_81

    .line 33947774
    .line 33947775
    .line 33947776
    goto :goto_8f

    .line 33947777
    :catch_81
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947778
    .line 33947779
    const-string v5, "XPredefine"

    .line 33947780
    .line 33947781
    const-string v6, "Exception on closing input stream"

    .line 33947782
    .line 33947783
    const/4 v7, 0x0

    .line 33947784
    const/4 v8, 0x0

    .line 33947785
    const/16 v9, 0xc

    .line 33947786
    .line 33947787
    const/4 v10, 0x0

    .line 33947788
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947789
    .line 33947790
    .line 33947791
    :goto_8f
    return-object v1

    .line 33947792
    :goto_90
    :try_start_90
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_90 .. :try_end_93} :catch_94

    .line 33947793
    .line 33947794
    .line 33947795
    goto :goto_a2

    .line 33947796
    :catch_94
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947797
    .line 33947798
    const-string v5, "XPredefine"

    .line 33947799
    .line 33947800
    const-string v6, "Exception on closing input stream"

    .line 33947801
    .line 33947802
    const/4 v7, 0x0

    .line 33947803
    const/4 v8, 0x0

    .line 33947804
    const/16 v9, 0xc

    .line 33947805
    .line 33947806
    const/4 v10, 0x0

    .line 33947807
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947808
    .line 33947809
    .line 33947810
    :goto_a2
    throw v0

    .line 33947811
    :catch_a3
    sget-object v11, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947812
    .line 33947813
    const-string v12, "XPredefine"

    .line 33947814
    .line 33947815
    const-string v13, "Exception while getting FileInputStream"

    .line 33947816
    .line 33947817
    const/4 v14, 0x0

    .line 33947818
    const/4 v15, 0x0

    .line 33947819
    const/16 v16, 0xc

    .line 33947820
    .line 33947821
    const/16 v17, 0x0

    .line 33947822
    .line 33947823
    invoke-static/range {v11 .. v17}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947824
    .line 33947825
    .line 33947826
    :catch_b2
    return-object v1
.end method


