## classes16/com/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    check-cast v0, Lcom/bytedance/forest/model/Response;

    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301514
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17301517
    move-result v3

    .line 17301518
    if-eqz v3, :cond_29e

    .line 17301520
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301527
    move-result-object v4

    .line 17301528
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301530
    const/4 v6, 0x1

    .line 17301531
    if-eq v4, v5, :cond_1f

    .line 17301533
    const/4 v5, 0x1

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    const/4 v5, 0x0

    .line 17301536
    :goto_20
    if-eqz v5, :cond_23

    .line 17301538
    goto :goto_24

    .line 17301539
    :cond_23
    const/4 v4, 0x0

    .line 17301540
    :goto_24
    if-nez v4, :cond_2a

    .line 17301542
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301545
    move-result-object v4

    .line 17301546
    :cond_2a
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301548
    if-eq v4, v5, :cond_39

    .line 17301550
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301552
    if-eq v4, v5, :cond_39

    .line 17301554
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO_UPDATE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301556
    if-ne v4, v5, :cond_37

    .line 17301558
    goto :goto_39

    .line 17301559
    :cond_37
    const/4 v4, 0x0

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    :goto_39
    const/4 v4, 0x1

    .line 17301562
    :goto_3a
    if-eqz v3, :cond_42

    .line 17301564
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301566
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    const/4 v5, 0x0

    .line 17301571
    :goto_43
    if-eqz v3, :cond_29e

    .line 17301573
    if-eqz v5, :cond_4f

    .line 17301575
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17301578
    move-result v3

    .line 17301579
    if-ne v3, v6, :cond_4f

    .line 17301581
    const/4 v3, 0x1

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    const/4 v3, 0x0

    .line 17301584
    :goto_50
    if-eqz v3, :cond_29e

    .line 17301586
    iget-object v3, v1, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;->$type:Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate$TypeEnum;

    .line 17301588
    if-eqz v3, :cond_29e

    .line 17301590
    iget-object v8, v1, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;->this$0:Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;

    .line 17301592
    iget-object v8, v8, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;->b:Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate;

    .line 17301594
    iget-object v9, v1, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;->$external:Loq0/b;

    .line 17301596
    if-eqz v9, :cond_65

    .line 17301598
    iget-object v9, v9, Loq0/b;->b:Loq0/e;

    .line 17301600
    if-eqz v9, :cond_65

    .line 17301602
    iget-object v9, v9, Loq0/e;->b:Ljava/lang/String;

    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 v9, 0x0

    .line 17301606
    :goto_66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301609
    const-string v11, "XPredefine"

    .line 17301611
    const-string v8, ""

    .line 17301613
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301619
    move-result-wide v17

    .line 17301620
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301623
    move-result v10

    .line 17301624
    if-nez v10, :cond_1fc

    .line 17301626
    if-nez v5, :cond_7e

    .line 17301628
    goto/16 :goto_1fc

    .line 17301630
    :cond_7e
    sget-object v10, Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate$a;->a:[I

    .line 17301632
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301635
    move-result v12

    .line 17301636
    aget v10, v10, v12

    .line 17301638
    const/4 v15, 0x3

    .line 17301639
    const/4 v14, 0x2

    .line 17301640
    if-eq v10, v6, :cond_162

    .line 17301642
    const-string v12, "SHA-256"

    .line 17301644
    if-eq v10, v14, :cond_15c

    .line 17301646
    if-ne v10, v15, :cond_156

    .line 17301648
    :try_start_90
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17301651
    move-result-object v10

    .line 17301652
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_97
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_90 .. :try_end_97} :catch_152

    .line 17301655
    :try_start_97
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17301657
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301660
    move-result-object v12

    .line 17301661
    const-string v13, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 17301663
    invoke-static {v13, v12, v14}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301666
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17301668
    invoke-direct {v12, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17301671
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17301674
    move-result-object v13

    .line 17301675
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    .line 17301678
    move-result-wide v19
    :try_end_af
    .catch Ljava/io/FileNotFoundException; {:try_start_97 .. :try_end_af} :catch_140

    .line 17301679
    :try_start_af
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301682
    move-result-object v13

    .line 17301683
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17301685
    if-eqz v13, :cond_108

    .line 17301687
    invoke-virtual {v13, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17301690
    move-result-object v7

    .line 17301691
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301694
    invoke-virtual {v10, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 17301697
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 17301700
    move-result-object v7

    .line 17301701
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301704
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301706
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301709
    array-length v13, v7

    .line 17301710
    const/4 v14, 0x0

    .line 17301711
    :goto_cf
    if-ge v14, v13, :cond_ea

    .line 17301713
    aget-byte v15, v7, v14

    .line 17301715
    and-int/lit16 v15, v15, 0xff

    .line 17301717
    const/16 v6, 0x10

    .line 17301719
    if-ge v15, v6, :cond_de

    .line 17301721
    const-string v6, "0"

    .line 17301723
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301726
    :cond_de
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17301729
    move-result-object v6

    .line 17301730
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301733
    add-int/lit8 v14, v14, 0x1

    .line 17301735
    const/4 v6, 0x1

    .line 17301736
    const/4 v15, 0x3

    .line 17301737
    goto :goto_cf

    .line 17301738
    :cond_ea
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301741
    move-result-object v6

    .line 17301742
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_f1} :catch_112
    .catchall {:try_start_af .. :try_end_f1} :catchall_110

    .line 17301745
    :try_start_f1
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_f4} :catch_f5

    .line 17301748
    goto :goto_106

    .line 17301749
    :catch_f5
    sget-object v21, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301751
    const-string v22, "XPredefine"

    .line 17301753
    const-string v23, "Exception on closing input stream"

    .line 17301755
    const/16 v24, 0x0

    .line 17301757
    const/16 v25, 0x0

    .line 17301759
    const/16 v26, 0xc

    .line 17301761
    const/16 v27, 0x0

    .line 17301763
    invoke-static/range {v21 .. v27}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301766
    :goto_106
    const/4 v7, 0x2

    .line 17301767
    goto :goto_169

    .line 17301768
    :cond_108
    :try_start_108
    new-instance v6, Ljava/lang/NullPointerException;

    .line 17301770
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 17301772
    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301775
    throw v6
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_110} :catch_112
    .catchall {:try_start_108 .. :try_end_110} :catchall_110

    .line 17301776
    :catchall_110
    move-exception v0

    .line 17301777
    goto :goto_12d

    .line 17301778
    :catch_112
    :try_start_112
    sget-object v21, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301780
    const-string v22, "XPredefine"

    .line 17301782
    const-string v23, "Unable to process file "

    .line 17301784
    const/16 v24, 0x0

    .line 17301786
    const/16 v25, 0x0

    .line 17301788
    const/16 v26, 0xc

    .line 17301790
    const/16 v27, 0x0

    .line 17301792
    invoke-static/range {v21 .. v27}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_123
    .catchall {:try_start_112 .. :try_end_123} :catchall_110

    .line 17301795
    :try_start_123
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_126} :catch_128

    .line 17301798
    const/4 v7, 0x2

    .line 17301799
    goto :goto_154

    .line 17301800
    :catch_128
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301802
    const-string v7, "Exception on closing input stream"

    .line 17301804
    goto :goto_144

    .line 17301805
    :goto_12d
    :try_start_12d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_130} :catch_131

    .line 17301808
    goto :goto_13f

    .line 17301809
    :catch_131
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301811
    const-string v3, "XPredefine"

    .line 17301813
    const-string v4, "Exception on closing input stream"

    .line 17301815
    const/4 v5, 0x0

    .line 17301816
    const/4 v6, 0x0

    .line 17301817
    const/16 v7, 0xc

    .line 17301819
    const/4 v8, 0x0

    .line 17301820
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301823
    :goto_13f
    throw v0

    .line 17301824
    :catch_140
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301826
    const-string v7, "Exception while getting FileInputStream"

    .line 17301828
    :goto_144
    move-object v10, v6

    .line 17301829
    move-object v12, v7

    .line 17301830
    const/4 v13, 0x0

    .line 17301831
    const/4 v14, 0x0

    .line 17301832
    const/16 v15, 0xc

    .line 17301834
    const/4 v6, 0x0

    .line 17301835
    const/4 v7, 0x2

    .line 17301836
    move-object/from16 v16, v6

    .line 17301838
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301841
    goto :goto_154

    .line 17301842
    :catch_152
    const/4 v7, 0x2

    .line 17301843
    nop

    .line 17301844
    :goto_154
    const/4 v6, 0x0

    .line 17301845
    goto :goto_169

    .line 17301846
    :cond_156
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301848
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301851
    throw v0

    .line 17301852
    :cond_15c
    const/4 v7, 0x2

    .line 17301853
    invoke-static {v5, v12}, Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 17301856
    move-result-object v6

    .line 17301857
    goto :goto_169

    .line 17301858
    :cond_162
    const/4 v7, 0x2

    .line 17301859
    const-string v6, "MD5"

    .line 17301861
    invoke-static {v5, v6}, Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 17301864
    move-result-object v6

    .line 17301865
    :goto_169
    sget-object v19, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301867
    const-string v11, "XPredefine"

    .line 17301869
    const-string v12, "fileSignature call"

    .line 17301871
    new-array v10, v7, [Lkotlin/Pair;

    .line 17301873
    const-string v13, "res"

    .line 17301875
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301878
    move-result-object v13

    .line 17301879
    aput-object v13, v10, v2

    .line 17301881
    const-string/jumbo v13, "type"

    .line 17301884
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301887
    move-result-object v3

    .line 17301888
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301891
    move-result-object v3

    .line 17301892
    const/4 v13, 0x1

    .line 17301893
    aput-object v3, v10, v13

    .line 17301895
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301898
    move-result-object v13

    .line 17301899
    const/4 v14, 0x0

    .line 17301900
    const/16 v15, 0x8

    .line 17301902
    const/16 v16, 0x0

    .line 17301904
    move-object/from16 v10, v19

    .line 17301906
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301909
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301912
    move-result v3

    .line 17301913
    if-eqz v3, :cond_1ab

    .line 17301915
    const-string v11, "XPredefine"

    .line 17301917
    const-string v12, "calculatedDigest null"

    .line 17301919
    const/4 v13, 0x0

    .line 17301920
    const/4 v14, 0x0

    .line 17301921
    const/16 v15, 0xc

    .line 17301923
    const/16 v16, 0x0

    .line 17301925
    move-object/from16 v10, v19

    .line 17301927
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301930
    goto :goto_20d

    .line 17301931
    :cond_1ab
    const/4 v3, 0x1

    .line 17301932
    invoke-static {v6, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301935
    move-result v6

    .line 17301936
    const-string v11, "XPredefine"

    .line 17301938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301940
    const-string/jumbo v10, "validateFile result "

    .line 17301943
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301946
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301952
    move-result-object v12

    .line 17301953
    const/4 v3, 0x3

    .line 17301954
    new-array v3, v3, [Lkotlin/Pair;

    .line 17301956
    const-string/jumbo v10, "standardStr"

    .line 17301959
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301962
    move-result-object v9

    .line 17301963
    aput-object v9, v3, v2

    .line 17301965
    const-string v2, "result"

    .line 17301967
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301970
    move-result-object v9

    .line 17301971
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301974
    move-result-object v2

    .line 17301975
    const/4 v9, 0x1

    .line 17301976
    aput-object v2, v3, v9

    .line 17301978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301981
    move-result-wide v9

    .line 17301982
    sub-long v9, v9, v17

    .line 17301984
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301987
    move-result-object v2

    .line 17301988
    const-string v9, "duration"

    .line 17301990
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301993
    move-result-object v2

    .line 17301994
    aput-object v2, v3, v7

    .line 17301996
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301999
    move-result-object v13

    .line 17302000
    const/4 v14, 0x0

    .line 17302001
    const/16 v15, 0x8

    .line 17302003
    const/16 v16, 0x0

    .line 17302005
    move-object/from16 v10, v19

    .line 17302007
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17302010
    move v2, v6

    .line 17302011
    goto :goto_20d

    .line 17302012
    :cond_1fc
    :goto_1fc
    sget-object v20, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17302014
    const-string v21, "XPredefine"

    .line 17302016
    const-string v22, "MD5 string empty or updateFile null"

    .line 17302018
    const/16 v23, 0x0

    .line 17302020
    const/16 v24, 0x0

    .line 17302022
    const/16 v25, 0xc

    .line 17302024
    const/16 v26, 0x0

    .line 17302026
    invoke-static/range {v20 .. v26}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17302029
    :goto_20d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302032
    move-result-wide v6

    .line 17302033
    iget-wide v9, v1, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;->$start:J

    .line 17302035
    sub-long v12, v6, v9

    .line 17302037
    if-eqz v2, :cond_29e

    .line 17302039
    new-instance v2, Loq0/a;

    .line 17302041
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302043
    const-string v6, "file://"

    .line 17302045
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302048
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17302051
    move-result-object v5

    .line 17302052
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302058
    move-result-object v3

    .line 17302059
    invoke-direct {v2, v3, v4, v12, v13}, Loq0/a;-><init>(Ljava/lang/String;ZJ)V

    .line 17302062
    new-instance v3, Lpq0/c;

    .line 17302064
    iget-object v14, v1, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;->$matchRuleItem:Ljava/lang/String;

    .line 17302066
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17302069
    move-result-object v0

    .line 17302070
    if-eqz v0, :cond_241

    .line 17302072
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302075
    move-result-object v0

    .line 17302076
    if-nez v0, :cond_23f

    .line 17302078
    goto :goto_241

    .line 17302079
    :cond_23f
    move-object v15, v0

    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    :goto_241
    move-object v15, v8

    .line 17302082
    :goto_242
    const/16 v16, 0x0

    .line 17302084
    move-object v11, v3

    .line 17302085
    invoke-direct/range {v11 .. v16}, Lpq0/c;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17302088
    sget-object v0, Lpq0/b;->d:Lpq0/b$a;

    .line 17302090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302093
    sget-object v0, Lpq0/b;->f:Ljava/util/HashMap;

    .line 17302095
    iget-object v4, v1, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;->$url:Ljava/lang/String;

    .line 17302097
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302100
    move-result-object v4

    .line 17302101
    check-cast v4, Lpq0/d;

    .line 17302103
    if-nez v4, :cond_25e

    .line 17302105
    new-instance v4, Lpq0/d;

    .line 17302107
    invoke-direct {v4}, Lpq0/d;-><init>()V

    .line 17302110
    :cond_25e
    iget-object v5, v4, Lpq0/d;->c:Ljava/util/ArrayList;

    .line 17302112
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302115
    iget-object v3, v1, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;->$url:Ljava/lang/String;

    .line 17302117
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302120
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17302122
    const-string v6, "XPredefine"

    .line 17302124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302126
    const-string v3, "meta loadFile result:"

    .line 17302128
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302134
    const-string v3, ",thread:"

    .line 17302136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17302142
    move-result-object v3

    .line 17302143
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17302146
    move-result-object v3

    .line 17302147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302153
    move-result-object v7

    .line 17302154
    const/4 v8, 0x0

    .line 17302155
    const/4 v9, 0x0

    .line 17302156
    const/16 v10, 0xc

    .line 17302158
    const/4 v11, 0x0

    .line 17302159
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17302162
    sget-object v0, Llq0/a;->a:Llq0/a;

    .line 17302164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302167
    sget-object v0, Llq0/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302169
    iget-object v3, v1, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;->$matchRuleItem:Ljava/lang/String;

    .line 17302171
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302174
    :cond_29e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 30

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    check-cast v0, Lcom/bytedance/forest/model/Response;

    .line 17301509
    .line 17301510
    const/4 v2, 0x0

    .line 17301511
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301512
    .line 17301513
    .line 17301514
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->isSucceed()Z

    .line 17301515
    .line 17301516
    .line 17301517
    move-result v3

    .line 17301518
    if-eqz v3, :cond_29e

    .line 17301519
    .line 17301520
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFilePath()Ljava/lang/String;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object v3

    .line 17301524
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getResFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301525
    .line 17301526
    .line 17301527
    move-result-object v4

    .line 17301528
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->MEMORY:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301529
    .line 17301530
    const/4 v6, 0x1

    .line 17301531
    if-eq v4, v5, :cond_1f

    .line 17301532
    .line 17301533
    const/4 v5, 0x1

    .line 17301534
    goto :goto_20

    .line 17301535
    :cond_1f
    const/4 v5, 0x0

    .line 17301536
    :goto_20
    if-eqz v5, :cond_23

    .line 17301537
    .line 17301538
    goto :goto_24

    .line 17301539
    :cond_23
    const/4 v4, 0x0

    .line 17301540
    :goto_24
    if-nez v4, :cond_2a

    .line 17301541
    .line 17301542
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getResOriginFrom()Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-object v4

    .line 17301546
    :cond_2a
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->BUILTIN:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301547
    .line 17301548
    if-eq v4, v5, :cond_39

    .line 17301549
    .line 17301550
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301551
    .line 17301552
    if-eq v4, v5, :cond_39

    .line 17301553
    .line 17301554
    sget-object v5, Lcom/bytedance/forest/model/ResourceFrom2;->GECKO_UPDATE:Lcom/bytedance/forest/model/ResourceFrom2;

    .line 17301555
    .line 17301556
    if-ne v4, v5, :cond_37

    .line 17301557
    .line 17301558
    goto :goto_39

    .line 17301559
    :cond_37
    const/4 v4, 0x0

    .line 17301560
    goto :goto_3a

    .line 17301561
    :cond_39
    :goto_39
    const/4 v4, 0x1

    .line 17301562
    :goto_3a
    if-eqz v3, :cond_42

    .line 17301563
    .line 17301564
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17301565
    .line 17301566
    invoke-direct {v5, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17301567
    .line 17301568
    .line 17301569
    goto :goto_43

    .line 17301570
    :cond_42
    const/4 v5, 0x0

    .line 17301571
    :goto_43
    if-eqz v3, :cond_29e

    .line 17301572
    .line 17301573
    if-eqz v5, :cond_4f

    .line 17301574
    .line 17301575
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 17301576
    .line 17301577
    .line 17301578
    move-result v3

    .line 17301579
    if-ne v3, v6, :cond_4f

    .line 17301580
    .line 17301581
    const/4 v3, 0x1

    .line 17301582
    goto :goto_50

    .line 17301583
    :cond_4f
    const/4 v3, 0x0

    .line 17301584
    :goto_50
    if-eqz v3, :cond_29e

    .line 17301585
    .line 17301586
    iget-object v3, v1, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;->$type:Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate$TypeEnum;

    .line 17301587
    .line 17301588
    if-eqz v3, :cond_29e

    .line 17301589
    .line 17301590
    iget-object v8, v1, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;->this$0:Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;

    .line 17301591
    .line 17301592
    iget-object v8, v8, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader;->b:Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate;

    .line 17301593
    .line 17301594
    iget-object v9, v1, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;->$external:Loq0/b;

    .line 17301595
    .line 17301596
    if-eqz v9, :cond_65

    .line 17301597
    .line 17301598
    iget-object v9, v9, Loq0/b;->b:Loq0/e;

    .line 17301599
    .line 17301600
    if-eqz v9, :cond_65

    .line 17301601
    .line 17301602
    iget-object v9, v9, Loq0/e;->b:Ljava/lang/String;

    .line 17301603
    .line 17301604
    goto :goto_66

    .line 17301605
    :cond_65
    const/4 v9, 0x0

    .line 17301606
    :goto_66
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301607
    .line 17301608
    .line 17301609
    const-string v11, "XPredefine"

    .line 17301610
    .line 17301611
    const-string v8, ""

    .line 17301612
    .line 17301613
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301614
    .line 17301615
    .line 17301616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-wide v17

    .line 17301620
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301621
    .line 17301622
    .line 17301623
    move-result v10

    .line 17301624
    if-nez v10, :cond_1fc

    .line 17301625
    .line 17301626
    if-nez v5, :cond_7e

    .line 17301627
    .line 17301628
    goto/16 :goto_1fc

    .line 17301629
    .line 17301630
    :cond_7e
    sget-object v10, Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate$a;->a:[I

    .line 17301631
    .line 17301632
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v12

    .line 17301636
    aget v10, v10, v12

    .line 17301637
    .line 17301638
    const/4 v15, 0x3

    .line 17301639
    const/4 v14, 0x2

    .line 17301640
    if-eq v10, v6, :cond_162

    .line 17301641
    .line 17301642
    const-string v12, "SHA-256"

    .line 17301643
    .line 17301644
    if-eq v10, v14, :cond_15c

    .line 17301645
    .line 17301646
    if-ne v10, v15, :cond_156

    .line 17301647
    .line 17301648
    :try_start_90
    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 17301649
    .line 17301650
    .line 17301651
    move-result-object v10

    .line 17301652
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_97
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_90 .. :try_end_97} :catch_152

    .line 17301653
    .line 17301654
    .line 17301655
    :try_start_97
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17301656
    .line 17301657
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17301658
    .line 17301659
    .line 17301660
    move-result-object v12

    .line 17301661
    const-string v13, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:anniex:10.4.2-lts-ea3e4"

    .line 17301662
    .line 17301663
    invoke-static {v13, v12, v14}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17301664
    .line 17301665
    .line 17301666
    new-instance v12, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17301667
    .line 17301668
    invoke-direct {v12, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17301669
    .line 17301670
    .line 17301671
    invoke-virtual {v12}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v13

    .line 17301675
    invoke-virtual {v13}, Ljava/nio/channels/FileChannel;->size()J

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-wide v19
    :try_end_af
    .catch Ljava/io/FileNotFoundException; {:try_start_97 .. :try_end_af} :catch_140

    .line 17301679
    :try_start_af
    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17301680
    .line 17301681
    .line 17301682
    move-result-object v13

    .line 17301683
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17301684
    .line 17301685
    if-eqz v13, :cond_108

    .line 17301686
    .line 17301687
    invoke-virtual {v13, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v7

    .line 17301691
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301692
    .line 17301693
    .line 17301694
    invoke-virtual {v10, v7}, Ljava/security/MessageDigest;->update([B)V

    .line 17301695
    .line 17301696
    .line 17301697
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 17301698
    .line 17301699
    .line 17301700
    move-result-object v7

    .line 17301701
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301702
    .line 17301703
    .line 17301704
    new-instance v10, Ljava/lang/StringBuilder;

    .line 17301705
    .line 17301706
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301707
    .line 17301708
    .line 17301709
    array-length v13, v7

    .line 17301710
    const/4 v14, 0x0

    .line 17301711
    :goto_cf
    if-ge v14, v13, :cond_ea

    .line 17301712
    .line 17301713
    aget-byte v15, v7, v14

    .line 17301714
    .line 17301715
    and-int/lit16 v15, v15, 0xff

    .line 17301716
    .line 17301717
    const/16 v6, 0x10

    .line 17301718
    .line 17301719
    if-ge v15, v6, :cond_de

    .line 17301720
    .line 17301721
    const-string v6, "0"

    .line 17301722
    .line 17301723
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301724
    .line 17301725
    .line 17301726
    :cond_de
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17301727
    .line 17301728
    .line 17301729
    move-result-object v6

    .line 17301730
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301731
    .line 17301732
    .line 17301733
    add-int/lit8 v14, v14, 0x1

    .line 17301734
    .line 17301735
    const/4 v6, 0x1

    .line 17301736
    const/4 v15, 0x3

    .line 17301737
    goto :goto_cf

    .line 17301738
    :cond_ea
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301739
    .line 17301740
    .line 17301741
    move-result-object v6

    .line 17301742
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_f1} :catch_112
    .catchall {:try_start_af .. :try_end_f1} :catchall_110

    .line 17301743
    .line 17301744
    .line 17301745
    :try_start_f1
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_f4
    .catch Ljava/io/IOException; {:try_start_f1 .. :try_end_f4} :catch_f5

    .line 17301746
    .line 17301747
    .line 17301748
    goto :goto_106

    .line 17301749
    :catch_f5
    sget-object v21, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301750
    .line 17301751
    const-string v22, "XPredefine"

    .line 17301752
    .line 17301753
    const-string v23, "Exception on closing input stream"

    .line 17301754
    .line 17301755
    const/16 v24, 0x0

    .line 17301756
    .line 17301757
    const/16 v25, 0x0

    .line 17301758
    .line 17301759
    const/16 v26, 0xc

    .line 17301760
    .line 17301761
    const/16 v27, 0x0

    .line 17301762
    .line 17301763
    invoke-static/range {v21 .. v27}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301764
    .line 17301765
    .line 17301766
    :goto_106
    const/4 v7, 0x2

    .line 17301767
    goto :goto_169

    .line 17301768
    :cond_108
    :try_start_108
    new-instance v6, Ljava/lang/NullPointerException;

    .line 17301769
    .line 17301770
    const-string v7, "null cannot be cast to non-null type java.lang.String"

    .line 17301771
    .line 17301772
    invoke-direct {v6, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17301773
    .line 17301774
    .line 17301775
    throw v6
    :try_end_110
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_110} :catch_112
    .catchall {:try_start_108 .. :try_end_110} :catchall_110

    .line 17301776
    :catchall_110
    move-exception v0

    .line 17301777
    goto :goto_12d

    .line 17301778
    :catch_112
    :try_start_112
    sget-object v21, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301779
    .line 17301780
    const-string v22, "XPredefine"

    .line 17301781
    .line 17301782
    const-string v23, "Unable to process file "

    .line 17301783
    .line 17301784
    const/16 v24, 0x0

    .line 17301785
    .line 17301786
    const/16 v25, 0x0

    .line 17301787
    .line 17301788
    const/16 v26, 0xc

    .line 17301789
    .line 17301790
    const/16 v27, 0x0

    .line 17301791
    .line 17301792
    invoke-static/range {v21 .. v27}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V
    :try_end_123
    .catchall {:try_start_112 .. :try_end_123} :catchall_110

    .line 17301793
    .line 17301794
    .line 17301795
    :try_start_123
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_126
    .catch Ljava/io/IOException; {:try_start_123 .. :try_end_126} :catch_128

    .line 17301796
    .line 17301797
    .line 17301798
    const/4 v7, 0x2

    .line 17301799
    goto :goto_154

    .line 17301800
    :catch_128
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301801
    .line 17301802
    const-string v7, "Exception on closing input stream"

    .line 17301803
    .line 17301804
    goto :goto_144

    .line 17301805
    :goto_12d
    :try_start_12d
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_130
    .catch Ljava/io/IOException; {:try_start_12d .. :try_end_130} :catch_131

    .line 17301806
    .line 17301807
    .line 17301808
    goto :goto_13f

    .line 17301809
    :catch_131
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301810
    .line 17301811
    const-string v3, "XPredefine"

    .line 17301812
    .line 17301813
    const-string v4, "Exception on closing input stream"

    .line 17301814
    .line 17301815
    const/4 v5, 0x0

    .line 17301816
    const/4 v6, 0x0

    .line 17301817
    const/16 v7, 0xc

    .line 17301818
    .line 17301819
    const/4 v8, 0x0

    .line 17301820
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301821
    .line 17301822
    .line 17301823
    :goto_13f
    throw v0

    .line 17301824
    :catch_140
    sget-object v6, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301825
    .line 17301826
    const-string v7, "Exception while getting FileInputStream"

    .line 17301827
    .line 17301828
    :goto_144
    move-object v10, v6

    .line 17301829
    move-object v12, v7

    .line 17301830
    const/4 v13, 0x0

    .line 17301831
    const/4 v14, 0x0

    .line 17301832
    const/16 v15, 0xc

    .line 17301833
    .line 17301834
    const/4 v6, 0x0

    .line 17301835
    const/4 v7, 0x2

    .line 17301836
    move-object/from16 v16, v6

    .line 17301837
    .line 17301838
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301839
    .line 17301840
    .line 17301841
    goto :goto_154

    .line 17301842
    :catch_152
    const/4 v7, 0x2

    .line 17301843
    nop

    .line 17301844
    :goto_154
    const/4 v6, 0x0

    .line 17301845
    goto :goto_169

    .line 17301846
    :cond_156
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17301847
    .line 17301848
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17301849
    .line 17301850
    .line 17301851
    throw v0

    .line 17301852
    :cond_15c
    const/4 v7, 0x2

    .line 17301853
    invoke-static {v5, v12}, Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 17301854
    .line 17301855
    .line 17301856
    move-result-object v6

    .line 17301857
    goto :goto_169

    .line 17301858
    :cond_162
    const/4 v7, 0x2

    .line 17301859
    const-string v6, "MD5"

    .line 17301860
    .line 17301861
    invoke-static {v5, v6}, Lcom/bytedance/ies/bullet/interaction/predefine/security/PredefineFileValidate;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Ljava/lang/String;

    .line 17301862
    .line 17301863
    .line 17301864
    move-result-object v6

    .line 17301865
    :goto_169
    sget-object v19, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301866
    .line 17301867
    const-string v11, "XPredefine"

    .line 17301868
    .line 17301869
    const-string v12, "fileSignature call"

    .line 17301870
    .line 17301871
    new-array v10, v7, [Lkotlin/Pair;

    .line 17301872
    .line 17301873
    const-string v13, "res"

    .line 17301874
    .line 17301875
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301876
    .line 17301877
    .line 17301878
    move-result-object v13

    .line 17301879
    aput-object v13, v10, v2

    .line 17301880
    .line 17301881
    const-string/jumbo v13, "type"

    .line 17301882
    .line 17301883
    .line 17301884
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v3

    .line 17301888
    invoke-static {v13, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v3

    .line 17301892
    const/4 v13, 0x1

    .line 17301893
    aput-object v3, v10, v13

    .line 17301894
    .line 17301895
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301896
    .line 17301897
    .line 17301898
    move-result-object v13

    .line 17301899
    const/4 v14, 0x0

    .line 17301900
    const/16 v15, 0x8

    .line 17301901
    .line 17301902
    const/16 v16, 0x0

    .line 17301903
    .line 17301904
    move-object/from16 v10, v19

    .line 17301905
    .line 17301906
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301907
    .line 17301908
    .line 17301909
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301910
    .line 17301911
    .line 17301912
    move-result v3

    .line 17301913
    if-eqz v3, :cond_1ab

    .line 17301914
    .line 17301915
    const-string v11, "XPredefine"

    .line 17301916
    .line 17301917
    const-string v12, "calculatedDigest null"

    .line 17301918
    .line 17301919
    const/4 v13, 0x0

    .line 17301920
    const/4 v14, 0x0

    .line 17301921
    const/16 v15, 0xc

    .line 17301922
    .line 17301923
    const/16 v16, 0x0

    .line 17301924
    .line 17301925
    move-object/from16 v10, v19

    .line 17301926
    .line 17301927
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->d$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301928
    .line 17301929
    .line 17301930
    goto :goto_20d

    .line 17301931
    :cond_1ab
    const/4 v3, 0x1

    .line 17301932
    invoke-static {v6, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17301933
    .line 17301934
    .line 17301935
    move-result v6

    .line 17301936
    const-string v11, "XPredefine"

    .line 17301937
    .line 17301938
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301939
    .line 17301940
    const-string/jumbo v10, "validateFile result "

    .line 17301941
    .line 17301942
    .line 17301943
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17301947
    .line 17301948
    .line 17301949
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301950
    .line 17301951
    .line 17301952
    move-result-object v12

    .line 17301953
    const/4 v3, 0x3

    .line 17301954
    new-array v3, v3, [Lkotlin/Pair;

    .line 17301955
    .line 17301956
    const-string/jumbo v10, "standardStr"

    .line 17301957
    .line 17301958
    .line 17301959
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301960
    .line 17301961
    .line 17301962
    move-result-object v9

    .line 17301963
    aput-object v9, v3, v2

    .line 17301964
    .line 17301965
    const-string v2, "result"

    .line 17301966
    .line 17301967
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v9

    .line 17301971
    invoke-static {v2, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301972
    .line 17301973
    .line 17301974
    move-result-object v2

    .line 17301975
    const/4 v9, 0x1

    .line 17301976
    aput-object v2, v3, v9

    .line 17301977
    .line 17301978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301979
    .line 17301980
    .line 17301981
    move-result-wide v9

    .line 17301982
    sub-long v9, v9, v17

    .line 17301983
    .line 17301984
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301985
    .line 17301986
    .line 17301987
    move-result-object v2

    .line 17301988
    const-string v9, "duration"

    .line 17301989
    .line 17301990
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301991
    .line 17301992
    .line 17301993
    move-result-object v2

    .line 17301994
    aput-object v2, v3, v7

    .line 17301995
    .line 17301996
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17301997
    .line 17301998
    .line 17301999
    move-result-object v13

    .line 17302000
    const/4 v14, 0x0

    .line 17302001
    const/16 v15, 0x8

    .line 17302002
    .line 17302003
    const/16 v16, 0x0

    .line 17302004
    .line 17302005
    move-object/from16 v10, v19

    .line 17302006
    .line 17302007
    invoke-static/range {v10 .. v16}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17302008
    .line 17302009
    .line 17302010
    move v2, v6

    .line 17302011
    goto :goto_20d

    .line 17302012
    :cond_1fc
    :goto_1fc
    sget-object v20, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17302013
    .line 17302014
    const-string v21, "XPredefine"

    .line 17302015
    .line 17302016
    const-string v22, "MD5 string empty or updateFile null"

    .line 17302017
    .line 17302018
    const/16 v23, 0x0

    .line 17302019
    .line 17302020
    const/16 v24, 0x0

    .line 17302021
    .line 17302022
    const/16 v25, 0xc

    .line 17302023
    .line 17302024
    const/16 v26, 0x0

    .line 17302025
    .line 17302026
    invoke-static/range {v20 .. v26}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17302027
    .line 17302028
    .line 17302029
    :goto_20d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302030
    .line 17302031
    .line 17302032
    move-result-wide v6

    .line 17302033
    iget-wide v9, v1, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;->$start:J

    .line 17302034
    .line 17302035
    sub-long v12, v6, v9

    .line 17302036
    .line 17302037
    if-eqz v2, :cond_29e

    .line 17302038
    .line 17302039
    new-instance v2, Loq0/a;

    .line 17302040
    .line 17302041
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302042
    .line 17302043
    const-string v6, "file://"

    .line 17302044
    .line 17302045
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302046
    .line 17302047
    .line 17302048
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 17302049
    .line 17302050
    .line 17302051
    move-result-object v5

    .line 17302052
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302053
    .line 17302054
    .line 17302055
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302056
    .line 17302057
    .line 17302058
    move-result-object v3

    .line 17302059
    invoke-direct {v2, v3, v4, v12, v13}, Loq0/a;-><init>(Ljava/lang/String;ZJ)V

    .line 17302060
    .line 17302061
    .line 17302062
    new-instance v3, Lpq0/c;

    .line 17302063
    .line 17302064
    iget-object v14, v1, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;->$matchRuleItem:Ljava/lang/String;

    .line 17302065
    .line 17302066
    invoke-virtual {v0}, Lcom/bytedance/forest/model/Response;->getFrom()Lcom/bytedance/forest/model/ResourceFrom;

    .line 17302067
    .line 17302068
    .line 17302069
    move-result-object v0

    .line 17302070
    if-eqz v0, :cond_241

    .line 17302071
    .line 17302072
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17302073
    .line 17302074
    .line 17302075
    move-result-object v0

    .line 17302076
    if-nez v0, :cond_23f

    .line 17302077
    .line 17302078
    goto :goto_241

    .line 17302079
    :cond_23f
    move-object v15, v0

    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    :goto_241
    move-object v15, v8

    .line 17302082
    :goto_242
    const/16 v16, 0x0

    .line 17302083
    .line 17302084
    move-object v11, v3

    .line 17302085
    invoke-direct/range {v11 .. v16}, Lpq0/c;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 17302086
    .line 17302087
    .line 17302088
    sget-object v0, Lpq0/b;->d:Lpq0/b$a;

    .line 17302089
    .line 17302090
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302091
    .line 17302092
    .line 17302093
    sget-object v0, Lpq0/b;->f:Ljava/util/HashMap;

    .line 17302094
    .line 17302095
    iget-object v4, v1, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;->$url:Ljava/lang/String;

    .line 17302096
    .line 17302097
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302098
    .line 17302099
    .line 17302100
    move-result-object v4

    .line 17302101
    check-cast v4, Lpq0/d;

    .line 17302102
    .line 17302103
    if-nez v4, :cond_25e

    .line 17302104
    .line 17302105
    new-instance v4, Lpq0/d;

    .line 17302106
    .line 17302107
    invoke-direct {v4}, Lpq0/d;-><init>()V

    .line 17302108
    .line 17302109
    .line 17302110
    :cond_25e
    iget-object v5, v4, Lpq0/d;->c:Ljava/util/ArrayList;

    .line 17302111
    .line 17302112
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17302113
    .line 17302114
    .line 17302115
    iget-object v3, v1, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;->$url:Ljava/lang/String;

    .line 17302116
    .line 17302117
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302118
    .line 17302119
    .line 17302120
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17302121
    .line 17302122
    const-string v6, "XPredefine"

    .line 17302123
    .line 17302124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302125
    .line 17302126
    const-string v3, "meta loadFile result:"

    .line 17302127
    .line 17302128
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302129
    .line 17302130
    .line 17302131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302132
    .line 17302133
    .line 17302134
    const-string v3, ",thread:"

    .line 17302135
    .line 17302136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302137
    .line 17302138
    .line 17302139
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object v3

    .line 17302143
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17302144
    .line 17302145
    .line 17302146
    move-result-object v3

    .line 17302147
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302148
    .line 17302149
    .line 17302150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object v7

    .line 17302154
    const/4 v8, 0x0

    .line 17302155
    const/4 v9, 0x0

    .line 17302156
    const/16 v10, 0xc

    .line 17302157
    .line 17302158
    const/4 v11, 0x0

    .line 17302159
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17302160
    .line 17302161
    .line 17302162
    sget-object v0, Llq0/a;->a:Llq0/a;

    .line 17302163
    .line 17302164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302165
    .line 17302166
    .line 17302167
    sget-object v0, Llq0/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17302168
    .line 17302169
    iget-object v3, v1, Lcom/bytedance/ies/bullet/interaction/predefine/fileLoader/MetaFileLoader$loadFile$1;->$matchRuleItem:Ljava/lang/String;

    .line 17302170
    .line 17302171
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302172
    .line 17302173
    .line 17302174
    :cond_29e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17302175
    .line 17302176
    return-object v0
.end method


