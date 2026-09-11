## classes17/com/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate.smali
# added=0 removed=0 changed=2

.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "Exception on closing input stream"

    .line 33947650
    const-string v1, "interactive_predefine"

    .line 33947652
    const-string v2, ""

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    :try_start_7
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33947658
    move-result-object p1

    .line 33947659
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_e} :catch_89

    .line 33947662
    :try_start_e
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947664
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947667
    move-result-object v4

    .line 33947668
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.interaction.game:interaction-ext:13.6.0.27-predefine-79981"

    .line 33947670
    const/4 v6, 0x2

    .line 33947671
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947674
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947676
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_1f} :catch_82

    .line 33947679
    const/16 p0, 0x2000

    .line 33947681
    :try_start_21
    new-array p0, p0, [B

    .line 33947683
    :goto_23
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    .line 33947686
    move-result v5

    .line 33947687
    const/4 v6, 0x0

    .line 33947688
    if-lez v5, :cond_2e

    .line 33947690
    invoke-virtual {p1, p0, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 33947693
    goto :goto_23

    .line 33947694
    :cond_2e
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 33947697
    move-result-object p0

    .line 33947698
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947703
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947706
    array-length v5, p0

    .line 33947707
    :goto_3b
    if-ge v6, v5, :cond_54

    .line 33947709
    aget-byte v7, p0, v6

    .line 33947711
    and-int/lit16 v7, v7, 0xff

    .line 33947713
    const/16 v8, 0x10

    .line 33947715
    if-ge v7, v8, :cond_4a

    .line 33947717
    const-string v8, "0"

    .line 33947719
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    :cond_4a
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33947725
    move-result-object v7

    .line 33947726
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    add-int/lit8 v6, v6, 0x1

    .line 33947731
    goto :goto_3b

    .line 33947732
    :cond_54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947735
    move-result-object p0

    .line 33947736
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_5b} :catch_67
    .catchall {:try_start_21 .. :try_end_5b} :catchall_65

    .line 33947739
    :try_start_5b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5f

    .line 33947742
    goto :goto_64

    .line 33947743
    :catch_5f
    sget-object p1, Los0/a;->a:Los0/a;

    .line 33947745
    invoke-static {p1, v1, v0}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947748
    :goto_64
    return-object p0

    .line 33947749
    :catchall_65
    move-exception p0

    .line 33947750
    goto :goto_78

    .line 33947751
    :catch_67
    :try_start_67
    sget-object p0, Los0/a;->a:Los0/a;

    .line 33947753
    const-string p1, "Unable to process file "

    .line 33947755
    invoke-static {p0, v1, p1}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_67 .. :try_end_6e} :catchall_65

    .line 33947758
    :try_start_6e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72

    .line 33947761
    goto :goto_77

    .line 33947762
    :catch_72
    sget-object p0, Los0/a;->a:Los0/a;

    .line 33947764
    invoke-static {p0, v1, v0}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947767
    :goto_77
    return-object v3

    .line 33947768
    :goto_78
    :try_start_78
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c

    .line 33947771
    goto :goto_81

    .line 33947772
    :catch_7c
    sget-object p1, Los0/a;->a:Los0/a;

    .line 33947774
    invoke-static {p1, v1, v0}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947777
    :goto_81
    throw p0

    .line 33947778
    :catch_82
    sget-object p0, Los0/a;->a:Los0/a;

    .line 33947780
    const-string p1, "Exception while getting FileInputStream"

    .line 33947782
    invoke-static {p0, v1, p1}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947785
    :catch_89
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    const-string v0, "Exception on closing input stream"

    .line 33947649
    .line 33947650
    const-string v1, "interactive_predefine"

    .line 33947651
    .line 33947652
    const-string v2, ""

    .line 33947653
    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    :try_start_7
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object p1

    .line 33947659
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7 .. :try_end_e} :catch_89

    .line 33947660
    .line 33947661
    .line 33947662
    :try_start_e
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947663
    .line 33947664
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v4

    .line 33947668
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.interaction.game:interaction-ext:13.6.0.27-predefine-79981"

    .line 33947669
    .line 33947670
    const/4 v6, 0x2

    .line 33947671
    invoke-static {v5, v4, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33947672
    .line 33947673
    .line 33947674
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 33947675
    .line 33947676
    invoke-direct {v4, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_1f} :catch_82

    .line 33947677
    .line 33947678
    .line 33947679
    const/16 p0, 0x2000

    .line 33947680
    .line 33947681
    :try_start_21
    new-array p0, p0, [B

    .line 33947682
    .line 33947683
    :goto_23
    invoke-virtual {v4, p0}, Ljava/io/InputStream;->read([B)I

    .line 33947684
    .line 33947685
    .line 33947686
    move-result v5

    .line 33947687
    const/4 v6, 0x0

    .line 33947688
    if-lez v5, :cond_2e

    .line 33947689
    .line 33947690
    invoke-virtual {p1, p0, v6, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 33947691
    .line 33947692
    .line 33947693
    goto :goto_23

    .line 33947694
    :cond_2e
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p0

    .line 33947698
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    .line 33947700
    .line 33947701
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947704
    .line 33947705
    .line 33947706
    array-length v5, p0

    .line 33947707
    :goto_3b
    if-ge v6, v5, :cond_54

    .line 33947708
    .line 33947709
    aget-byte v7, p0, v6

    .line 33947710
    .line 33947711
    and-int/lit16 v7, v7, 0xff

    .line 33947712
    .line 33947713
    const/16 v8, 0x10

    .line 33947714
    .line 33947715
    if-ge v7, v8, :cond_4a

    .line 33947716
    .line 33947717
    const-string v8, "0"

    .line 33947718
    .line 33947719
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947720
    .line 33947721
    .line 33947722
    :cond_4a
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v7

    .line 33947726
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    .line 33947729
    add-int/lit8 v6, v6, 0x1

    .line 33947730
    .line 33947731
    goto :goto_3b

    .line 33947732
    :cond_54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object p0

    .line 33947736
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_5b} :catch_67
    .catchall {:try_start_21 .. :try_end_5b} :catchall_65

    .line 33947737
    .line 33947738
    .line 33947739
    :try_start_5b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5f

    .line 33947740
    .line 33947741
    .line 33947742
    goto :goto_64

    .line 33947743
    :catch_5f
    sget-object p1, Los0/a;->a:Los0/a;

    .line 33947744
    .line 33947745
    invoke-static {p1, v1, v0}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    :goto_64
    return-object p0

    .line 33947749
    :catchall_65
    move-exception p0

    .line 33947750
    goto :goto_78

    .line 33947751
    :catch_67
    :try_start_67
    sget-object p0, Los0/a;->a:Los0/a;

    .line 33947752
    .line 33947753
    const-string p1, "Unable to process file "

    .line 33947754
    .line 33947755
    invoke-static {p0, v1, p1}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6e
    .catchall {:try_start_67 .. :try_end_6e} :catchall_65

    .line 33947756
    .line 33947757
    .line 33947758
    :try_start_6e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_77

    .line 33947762
    :catch_72
    sget-object p0, Los0/a;->a:Los0/a;

    .line 33947763
    .line 33947764
    invoke-static {p0, v1, v0}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    :goto_77
    return-object v3

    .line 33947768
    :goto_78
    :try_start_78
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c

    .line 33947769
    .line 33947770
    .line 33947771
    goto :goto_81

    .line 33947772
    :catch_7c
    sget-object p1, Los0/a;->a:Los0/a;

    .line 33947773
    .line 33947774
    invoke-static {p1, v1, v0}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :goto_81
    throw p0

    .line 33947778
    :catch_82
    sget-object p0, Los0/a;->a:Los0/a;

    .line 33947779
    .line 33947780
    const-string p1, "Exception while getting FileInputStream"

    .line 33947781
    .line 33947782
    invoke-static {p0, v1, p1}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    :catch_89
    return-object v3
.end method


.method public static c(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate$TypeEnum;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
[MOD-CHANGED]
.method public static c(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate$TypeEnum;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const-string v2, "Exception on closing input stream"

    .line 50790406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790409
    move-result-wide v3

    .line 50790410
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790413
    move-result v5

    .line 50790414
    const-string v6, "interactive_predefine"

    .line 50790416
    const/4 v7, 0x0

    .line 50790417
    if-nez v5, :cond_14e

    .line 50790419
    sget-object v5, Lus0/a;->a:[I

    .line 50790421
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 50790424
    move-result v8

    .line 50790425
    aget v5, v5, v8

    .line 50790427
    const/4 v9, 0x1

    .line 50790428
    const/4 v10, 0x2

    .line 50790429
    const/4 v11, 0x3

    .line 50790430
    if-eq v5, v9, :cond_ca

    .line 50790432
    const-string v12, "SHA-256"

    .line 50790434
    if-eq v5, v10, :cond_c5

    .line 50790436
    if-ne v5, v11, :cond_bf

    .line 50790438
    const-string v5, ""

    .line 50790440
    :try_start_28
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50790443
    move-result-object v12

    .line 50790444
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_28 .. :try_end_2f} :catch_bc

    .line 50790447
    :try_start_2f
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790449
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790452
    move-result-object v13

    .line 50790453
    const-string v14, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.interaction.game:interaction-ext:13.6.0.27-predefine-79981"

    .line 50790455
    invoke-static {v14, v13, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790458
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790460
    invoke-direct {v13, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50790463
    invoke-virtual {v13}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50790466
    move-result-object v1

    .line 50790467
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 50790470
    move-result-wide v14
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_47} :catch_b4

    .line 50790471
    :try_start_47
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790474
    move-result-object v1

    .line 50790475
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50790477
    if-eqz v1, :cond_92

    .line 50790479
    invoke-virtual {v1, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50790482
    move-result-object v1

    .line 50790483
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790486
    invoke-virtual {v12, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 50790489
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 50790492
    move-result-object v1

    .line 50790493
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790496
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790498
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790501
    array-length v14, v1

    .line 50790502
    const/4 v15, 0x0

    .line 50790503
    :goto_67
    if-ge v15, v14, :cond_81

    .line 50790505
    aget-byte v11, v1, v15

    .line 50790507
    and-int/lit16 v11, v11, 0xff

    .line 50790509
    const/16 v8, 0x10

    .line 50790511
    if-ge v11, v8, :cond_76

    .line 50790513
    const-string v8, "0"

    .line 50790515
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790518
    :cond_76
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790521
    move-result-object v8

    .line 50790522
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790525
    add-int/lit8 v15, v15, 0x1

    .line 50790527
    const/4 v11, 0x3

    .line 50790528
    goto :goto_67

    .line 50790529
    :cond_81
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790532
    move-result-object v1

    .line 50790533
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_88} :catch_9c
    .catchall {:try_start_47 .. :try_end_88} :catchall_9a

    .line 50790536
    :try_start_88
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c

    .line 50790539
    goto :goto_d0

    .line 50790540
    :catch_8c
    sget-object v5, Los0/a;->a:Los0/a;

    .line 50790542
    invoke-static {v5, v6, v2}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790545
    goto :goto_d0

    .line 50790546
    :cond_92
    :try_start_92
    new-instance v1, Lkotlin/TypeCastException;

    .line 50790548
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 50790550
    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790553
    throw v1
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_9a} :catch_9c
    .catchall {:try_start_92 .. :try_end_9a} :catchall_9a

    .line 50790554
    :catchall_9a
    move-exception v0

    .line 50790555
    goto :goto_aa

    .line 50790556
    :catch_9c
    :try_start_9c
    sget-object v1, Los0/a;->a:Los0/a;

    .line 50790558
    const-string v5, "Unable to process file "

    .line 50790560
    invoke-static {v1, v6, v5}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a3
    .catchall {:try_start_9c .. :try_end_a3} :catchall_9a

    .line 50790563
    :try_start_a3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a6} :catch_a7

    .line 50790566
    goto :goto_bd

    .line 50790567
    :catch_a7
    sget-object v1, Los0/a;->a:Los0/a;

    .line 50790569
    goto :goto_b8

    .line 50790570
    :goto_aa
    :try_start_aa
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_ae

    .line 50790573
    goto :goto_b3

    .line 50790574
    :catch_ae
    sget-object v1, Los0/a;->a:Los0/a;

    .line 50790576
    invoke-static {v1, v6, v2}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790579
    :goto_b3
    throw v0

    .line 50790580
    :catch_b4
    sget-object v1, Los0/a;->a:Los0/a;

    .line 50790582
    const-string v2, "Exception while getting FileInputStream"

    .line 50790584
    :goto_b8
    invoke-static {v1, v6, v2}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790587
    goto :goto_bd

    .line 50790588
    :catch_bc
    nop

    .line 50790589
    :goto_bd
    const/4 v1, 0x0

    .line 50790590
    goto :goto_d0

    .line 50790591
    :cond_bf
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790593
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790596
    throw v0

    .line 50790597
    :cond_c5
    invoke-static {v1, v12}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 50790600
    move-result-object v1

    .line 50790601
    goto :goto_d0

    .line 50790602
    :cond_ca
    const-string v2, "MD5"

    .line 50790604
    invoke-static {v1, v2}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 50790607
    move-result-object v1

    .line 50790608
    :goto_d0
    sget-object v2, Los0/a;->a:Los0/a;

    .line 50790610
    new-array v5, v10, [Lkotlin/Pair;

    .line 50790612
    const-string v8, "res"

    .line 50790614
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790617
    move-result-object v8

    .line 50790618
    aput-object v8, v5, v7

    .line 50790620
    const-string v8, "type"

    .line 50790622
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790625
    move-result-object v11

    .line 50790626
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790629
    move-result-object v8

    .line 50790630
    aput-object v8, v5, v9

    .line 50790632
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790635
    move-result-object v5

    .line 50790636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790639
    const-string v2, "fileSignature call"

    .line 50790641
    invoke-static {v6, v2, v5}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790644
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790647
    move-result v2

    .line 50790648
    if-eqz v2, :cond_10c

    .line 50790650
    const-string v0, "calculatedDigest null"

    .line 50790652
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790655
    invoke-static {v6}, Los0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50790658
    move-result-object v1

    .line 50790659
    const/4 v2, 0x0

    .line 50790660
    invoke-static {v0, v2}, Los0/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790663
    move-result-object v0

    .line 50790664
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790667
    return v7

    .line 50790668
    :cond_10c
    invoke-static {v1, v0, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790671
    move-result v1

    .line 50790672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790674
    const-string v5, "validateFile result "

    .line 50790676
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790679
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790685
    move-result-object v2

    .line 50790686
    const/4 v5, 0x3

    .line 50790687
    new-array v5, v5, [Lkotlin/Pair;

    .line 50790689
    const-string v8, "standardStr"

    .line 50790691
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790694
    move-result-object v0

    .line 50790695
    aput-object v0, v5, v7

    .line 50790697
    const-string v0, "result"

    .line 50790699
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790702
    move-result-object v7

    .line 50790703
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790706
    move-result-object v0

    .line 50790707
    aput-object v0, v5, v9

    .line 50790709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790712
    move-result-wide v7

    .line 50790713
    sub-long/2addr v7, v3

    .line 50790714
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790717
    move-result-object v0

    .line 50790718
    const-string v3, "duration"

    .line 50790720
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790723
    move-result-object v0

    .line 50790724
    aput-object v0, v5, v10

    .line 50790726
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790729
    move-result-object v0

    .line 50790730
    invoke-static {v6, v2, v0}, Los0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790733
    return v1

    .line 50790734
    :cond_14e
    sget-object v0, Los0/a;->a:Los0/a;

    .line 50790736
    const-string v1, "MD5 string empty or updateFile null"

    .line 50790738
    invoke-static {v0, v6, v1}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790741
    return v7
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate$TypeEnum;Ljava/lang/String;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z
    .registers 19

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const-string v2, "Exception on closing input stream"

    .line 50790405
    .line 50790406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-wide v3

    .line 50790410
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790411
    .line 50790412
    .line 50790413
    move-result v5

    .line 50790414
    const-string v6, "interactive_predefine"

    .line 50790415
    .line 50790416
    const/4 v7, 0x0

    .line 50790417
    if-nez v5, :cond_14e

    .line 50790418
    .line 50790419
    sget-object v5, Lus0/a;->a:[I

    .line 50790420
    .line 50790421
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 50790422
    .line 50790423
    .line 50790424
    move-result v8

    .line 50790425
    aget v5, v5, v8

    .line 50790426
    .line 50790427
    const/4 v9, 0x1

    .line 50790428
    const/4 v10, 0x2

    .line 50790429
    const/4 v11, 0x3

    .line 50790430
    if-eq v5, v9, :cond_ca

    .line 50790431
    .line 50790432
    const-string v12, "SHA-256"

    .line 50790433
    .line 50790434
    if-eq v5, v10, :cond_c5

    .line 50790435
    .line 50790436
    if-ne v5, v11, :cond_bf

    .line 50790437
    .line 50790438
    const-string v5, ""

    .line 50790439
    .line 50790440
    :try_start_28
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v12

    .line 50790444
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_28 .. :try_end_2f} :catch_bc

    .line 50790445
    .line 50790446
    .line 50790447
    :try_start_2f
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790448
    .line 50790449
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object v13

    .line 50790453
    const-string v14, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.interaction.game:interaction-ext:13.6.0.27-predefine-79981"

    .line 50790454
    .line 50790455
    invoke-static {v14, v13, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790456
    .line 50790457
    .line 50790458
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790459
    .line 50790460
    invoke-direct {v13, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-virtual {v13}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object v1

    .line 50790467
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-wide v14
    :try_end_47
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_47} :catch_b4

    .line 50790471
    :try_start_47
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v1

    .line 50790475
    sget-object v14, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50790476
    .line 50790477
    if-eqz v1, :cond_92

    .line 50790478
    .line 50790479
    invoke-virtual {v1, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object v1

    .line 50790483
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    invoke-virtual {v12, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v1

    .line 50790493
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790494
    .line 50790495
    .line 50790496
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50790497
    .line 50790498
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790499
    .line 50790500
    .line 50790501
    array-length v14, v1

    .line 50790502
    const/4 v15, 0x0

    .line 50790503
    :goto_67
    if-ge v15, v14, :cond_81

    .line 50790504
    .line 50790505
    aget-byte v11, v1, v15

    .line 50790506
    .line 50790507
    and-int/lit16 v11, v11, 0xff

    .line 50790508
    .line 50790509
    const/16 v8, 0x10

    .line 50790510
    .line 50790511
    if-ge v11, v8, :cond_76

    .line 50790512
    .line 50790513
    const-string v8, "0"

    .line 50790514
    .line 50790515
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790516
    .line 50790517
    .line 50790518
    :cond_76
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v8

    .line 50790522
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790523
    .line 50790524
    .line 50790525
    add-int/lit8 v15, v15, 0x1

    .line 50790526
    .line 50790527
    const/4 v11, 0x3

    .line 50790528
    goto :goto_67

    .line 50790529
    :cond_81
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790530
    .line 50790531
    .line 50790532
    move-result-object v1

    .line 50790533
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_88} :catch_9c
    .catchall {:try_start_47 .. :try_end_88} :catchall_9a

    .line 50790534
    .line 50790535
    .line 50790536
    :try_start_88
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c

    .line 50790537
    .line 50790538
    .line 50790539
    goto :goto_d0

    .line 50790540
    :catch_8c
    sget-object v5, Los0/a;->a:Los0/a;

    .line 50790541
    .line 50790542
    invoke-static {v5, v6, v2}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790543
    .line 50790544
    .line 50790545
    goto :goto_d0

    .line 50790546
    :cond_92
    :try_start_92
    new-instance v1, Lkotlin/TypeCastException;

    .line 50790547
    .line 50790548
    const-string v5, "null cannot be cast to non-null type java.lang.String"

    .line 50790549
    .line 50790550
    invoke-direct {v1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50790551
    .line 50790552
    .line 50790553
    throw v1
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_9a} :catch_9c
    .catchall {:try_start_92 .. :try_end_9a} :catchall_9a

    .line 50790554
    :catchall_9a
    move-exception v0

    .line 50790555
    goto :goto_aa

    .line 50790556
    :catch_9c
    :try_start_9c
    sget-object v1, Los0/a;->a:Los0/a;

    .line 50790557
    .line 50790558
    const-string v5, "Unable to process file "

    .line 50790559
    .line 50790560
    invoke-static {v1, v6, v5}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a3
    .catchall {:try_start_9c .. :try_end_a3} :catchall_9a

    .line 50790561
    .line 50790562
    .line 50790563
    :try_start_a3
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a6} :catch_a7

    .line 50790564
    .line 50790565
    .line 50790566
    goto :goto_bd

    .line 50790567
    :catch_a7
    sget-object v1, Los0/a;->a:Los0/a;

    .line 50790568
    .line 50790569
    goto :goto_b8

    .line 50790570
    :goto_aa
    :try_start_aa
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_ae

    .line 50790571
    .line 50790572
    .line 50790573
    goto :goto_b3

    .line 50790574
    :catch_ae
    sget-object v1, Los0/a;->a:Los0/a;

    .line 50790575
    .line 50790576
    invoke-static {v1, v6, v2}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790577
    .line 50790578
    .line 50790579
    :goto_b3
    throw v0

    .line 50790580
    :catch_b4
    sget-object v1, Los0/a;->a:Los0/a;

    .line 50790581
    .line 50790582
    const-string v2, "Exception while getting FileInputStream"

    .line 50790583
    .line 50790584
    :goto_b8
    invoke-static {v1, v6, v2}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790585
    .line 50790586
    .line 50790587
    goto :goto_bd

    .line 50790588
    :catch_bc
    nop

    .line 50790589
    :goto_bd
    const/4 v1, 0x0

    .line 50790590
    goto :goto_d0

    .line 50790591
    :cond_bf
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 50790592
    .line 50790593
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50790594
    .line 50790595
    .line 50790596
    throw v0

    .line 50790597
    :cond_c5
    invoke-static {v1, v12}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v1

    .line 50790601
    goto :goto_d0

    .line 50790602
    :cond_ca
    const-string v2, "MD5"

    .line 50790603
    .line 50790604
    invoke-static {v1, v2}, Lcom/bytedance/interaction/game/ext/goldenFinger/predefine/security/GoldenFingerFileValidate;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v1

    .line 50790608
    :goto_d0
    sget-object v2, Los0/a;->a:Los0/a;

    .line 50790609
    .line 50790610
    new-array v5, v10, [Lkotlin/Pair;

    .line 50790611
    .line 50790612
    const-string v8, "res"

    .line 50790613
    .line 50790614
    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v8

    .line 50790618
    aput-object v8, v5, v7

    .line 50790619
    .line 50790620
    const-string v8, "type"

    .line 50790621
    .line 50790622
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v11

    .line 50790626
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v8

    .line 50790630
    aput-object v8, v5, v9

    .line 50790631
    .line 50790632
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v5

    .line 50790636
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790637
    .line 50790638
    .line 50790639
    const-string v2, "fileSignature call"

    .line 50790640
    .line 50790641
    invoke-static {v6, v2, v5}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790645
    .line 50790646
    .line 50790647
    move-result v2

    .line 50790648
    if-eqz v2, :cond_10c

    .line 50790649
    .line 50790650
    const-string v0, "calculatedDigest null"

    .line 50790651
    .line 50790652
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-static {v6}, Los0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v1

    .line 50790659
    const/4 v2, 0x0

    .line 50790660
    invoke-static {v0, v2}, Los0/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v0

    .line 50790664
    invoke-static {v1, v0}, Lcom/ss/android/agilelogger/ALog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    return v7

    .line 50790668
    :cond_10c
    invoke-static {v1, v0, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v1

    .line 50790672
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790673
    .line 50790674
    const-string v5, "validateFile result "

    .line 50790675
    .line 50790676
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790680
    .line 50790681
    .line 50790682
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790683
    .line 50790684
    .line 50790685
    move-result-object v2

    .line 50790686
    const/4 v5, 0x3

    .line 50790687
    new-array v5, v5, [Lkotlin/Pair;

    .line 50790688
    .line 50790689
    const-string v8, "standardStr"

    .line 50790690
    .line 50790691
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v0

    .line 50790695
    aput-object v0, v5, v7

    .line 50790696
    .line 50790697
    const-string v0, "result"

    .line 50790698
    .line 50790699
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v7

    .line 50790703
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790704
    .line 50790705
    .line 50790706
    move-result-object v0

    .line 50790707
    aput-object v0, v5, v9

    .line 50790708
    .line 50790709
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-wide v7

    .line 50790713
    sub-long/2addr v7, v3

    .line 50790714
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object v0

    .line 50790718
    const-string v3, "duration"

    .line 50790719
    .line 50790720
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v0

    .line 50790724
    aput-object v0, v5, v10

    .line 50790725
    .line 50790726
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v0

    .line 50790730
    invoke-static {v6, v2, v0}, Los0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 50790731
    .line 50790732
    .line 50790733
    return v1

    .line 50790734
    :cond_14e
    sget-object v0, Los0/a;->a:Los0/a;

    .line 50790735
    .line 50790736
    const-string v1, "MD5 string empty or updateFile null"

    .line 50790737
    .line 50790738
    invoke-static {v0, v6, v1}, Los0/a;->b(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790739
    .line 50790740
    .line 50790741
    return v7
.end method


