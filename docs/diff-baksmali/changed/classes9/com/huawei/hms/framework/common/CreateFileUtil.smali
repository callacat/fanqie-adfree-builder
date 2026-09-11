## classes9/com/huawei/hms/framework/common/CreateFileUtil.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa0d91

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x10

    .line 262152
    new-array v0, v0, [C

    .line 262154
    fill-array-data v0, :array_10

    .line 262157
    sput-object v0, Lcom/huawei/hms/framework/common/CreateFileUtil;->HEX_DIGITS:[C

    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0xa0d91

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x10

    .line 262151
    .line 262152
    new-array v0, v0, [C

    .line 262153
    .line 262154
    fill-array-data v0, :array_10

    .line 262155
    .line 262156
    .line 262157
    sput-object v0, Lcom/huawei/hms/framework/common/CreateFileUtil;->HEX_DIGITS:[C

    .line 262158
    .line 262159
    return-void

    .line 262160
    :array_10
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


.method public static byteArrayToHex([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static byteArrayToHex([B)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    mul-int/lit8 v0, v0, 0x2

    .line 17039363
    new-array v0, v0, [C

    .line 17039365
    array-length v1, p0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    :goto_8
    if-ge v2, v1, :cond_23

    .line 17039370
    aget-byte v4, p0, v2

    .line 17039372
    add-int/lit8 v5, v3, 0x1

    .line 17039374
    sget-object v6, Lcom/huawei/hms/framework/common/CreateFileUtil;->HEX_DIGITS:[C

    .line 17039376
    ushr-int/lit8 v7, v4, 0x4

    .line 17039378
    and-int/lit8 v7, v7, 0xf

    .line 17039380
    aget-char v7, v6, v7

    .line 17039382
    aput-char v7, v0, v3

    .line 17039384
    add-int/lit8 v3, v5, 0x1

    .line 17039386
    and-int/lit8 v4, v4, 0xf

    .line 17039388
    aget-char v4, v6, v4

    .line 17039390
    aput-char v4, v0, v5

    .line 17039392
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    goto :goto_8

    .line 17039395
    :cond_23
    new-instance p0, Ljava/lang/String;

    .line 17039397
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17039400
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static byteArrayToHex([B)Ljava/lang/String;
    .registers 9

    .prologue
    .line 17039360
    array-length v0, p0

    .line 17039361
    mul-int/lit8 v0, v0, 0x2

    .line 17039362
    .line 17039363
    new-array v0, v0, [C

    .line 17039364
    .line 17039365
    array-length v1, p0

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    :goto_8
    if-ge v2, v1, :cond_23

    .line 17039369
    .line 17039370
    aget-byte v4, p0, v2

    .line 17039371
    .line 17039372
    add-int/lit8 v5, v3, 0x1

    .line 17039373
    .line 17039374
    sget-object v6, Lcom/huawei/hms/framework/common/CreateFileUtil;->HEX_DIGITS:[C

    .line 17039375
    .line 17039376
    ushr-int/lit8 v7, v4, 0x4

    .line 17039377
    .line 17039378
    and-int/lit8 v7, v7, 0xf

    .line 17039379
    .line 17039380
    aget-char v7, v6, v7

    .line 17039381
    .line 17039382
    aput-char v7, v0, v3

    .line 17039383
    .line 17039384
    add-int/lit8 v3, v5, 0x1

    .line 17039385
    .line 17039386
    and-int/lit8 v4, v4, 0xf

    .line 17039387
    .line 17039388
    aget-char v4, v6, v4

    .line 17039389
    .line 17039390
    aput-char v4, v0, v5

    .line 17039391
    .line 17039392
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    .line 17039394
    goto :goto_8

    .line 17039395
    :cond_23
    new-instance p0, Ljava/lang/String;

    .line 17039396
    .line 17039397
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-object p0
.end method


.method public static deleteSecure(Ljava/io/File;)V
[MOD-CHANGED]
.method public static deleteSecure(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973832
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16973835
    move-result p0

    .line 16973836
    if-nez p0, :cond_15

    .line 16973838
    const-string p0, "CreateFileUtil"

    .line 16973840
    const-string v0, "deleteSecure exception"

    .line 16973842
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static deleteSecure(Ljava/io/File;)V
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_15

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_15

    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-nez p0, :cond_15

    .line 16973837
    .line 16973838
    const-string p0, "CreateFileUtil"

    .line 16973839
    .line 16973840
    const-string v0, "deleteSecure exception"

    .line 16973841
    .line 16973842
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public static deleteSecure(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static deleteSecure(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908294
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->deleteSecure(Ljava/io/File;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static deleteSecure(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_d

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p0

    .line 16908298
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->deleteSecure(Ljava/io/File;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public static getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973826
    const-string p0, ""

    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ContextCompat;->getProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCacheDirPath(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16973824
    if-nez p0, :cond_5

    .line 16973825
    .line 16973826
    const-string p0, ""

    .line 16973827
    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ContextCompat;->getProtectedStorageContext(Landroid/content/Context;)Landroid/content/Context;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p0

    .line 16973833
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method


.method public static getCanonicalPath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getCanonicalPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "CreateFileUtil"

    .line 16973826
    :try_start_2
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16973833
    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_a} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_a} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_1f

    .line 16973835
    :catch_b
    move-exception v1

    .line 16973836
    const-string v2, "the canonicalPath has other Exception"

    .line 16973838
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973841
    goto :goto_1f

    .line 16973842
    :catch_12
    move-exception v1

    .line 16973843
    const-string v2, "the canonicalPath has securityException"

    .line 16973845
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973848
    goto :goto_1f

    .line 16973849
    :catch_19
    move-exception v1

    .line 16973850
    const-string v2, "the canonicalPath has IOException"

    .line 16973852
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCanonicalPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    const-string v0, "CreateFileUtil"

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_a} :catch_19
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_a} :catch_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_1f

    .line 16973835
    :catch_b
    move-exception v1

    .line 16973836
    const-string v2, "the canonicalPath has other Exception"

    .line 16973837
    .line 16973838
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1f

    .line 16973842
    :catch_12
    move-exception v1

    .line 16973843
    const-string v2, "the canonicalPath has securityException"

    .line 16973844
    .line 16973845
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1f

    .line 16973849
    :catch_19
    move-exception v1

    .line 16973850
    const-string v2, "the canonicalPath has IOException"

    .line 16973851
    .line 16973852
    invoke-static {v0, v2, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :goto_1f
    return-object p0
.end method


.method public static getFileHashData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getFileHashData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "Close FileInputStream failed!"

    .line 33947650
    const-string v1, "CreateFileUtil"

    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    :try_start_5
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newSafeFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 33947660
    move-result-object p0
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_d} :catch_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_d} :catch_63
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_d} :catch_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_d} :catch_4f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_d} :catch_45
    .catchall {:try_start_5 .. :try_end_d} :catchall_43

    .line 33947661
    const/16 v3, 0x400

    .line 33947663
    :try_start_f
    new-array v3, v3, [B

    .line 33947665
    const-wide/16 v4, 0x0

    .line 33947667
    move-wide v6, v4

    .line 33947668
    :goto_14
    invoke-virtual {p0, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 33947671
    move-result v8

    .line 33947672
    const/4 v9, -0x1

    .line 33947673
    if-eq v8, v9, :cond_22

    .line 33947675
    const/4 v9, 0x0

    .line 33947676
    invoke-virtual {p1, v3, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 33947679
    int-to-long v8, v8

    .line 33947680
    add-long/2addr v6, v8

    .line 33947681
    goto :goto_14

    .line 33947682
    :cond_22
    cmp-long v3, v6, v4

    .line 33947684
    if-lez v3, :cond_2e

    .line 33947686
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 33947689
    move-result-object p1

    .line 33947690
    invoke-static {p1}, Lcom/huawei/hms/framework/common/CreateFileUtil;->byteArrayToHex([B)Ljava/lang/String;

    .line 33947693
    move-result-object v2
    :try_end_2e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_2e} :catch_41
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_2e} :catch_3f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2e} :catch_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_2e} :catch_3b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_2e} :catch_39
    .catchall {:try_start_f .. :try_end_2e} :catchall_36

    .line 33947694
    :cond_2e
    :goto_2e
    :try_start_2e
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    .line 33947697
    goto :goto_77

    .line 33947698
    :catch_32
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947701
    goto :goto_77

    .line 33947702
    :catchall_36
    move-exception p1

    .line 33947703
    move-object v2, p0

    .line 33947704
    goto :goto_78

    .line 33947705
    :catch_39
    move-exception p1

    .line 33947706
    goto :goto_47

    .line 33947707
    :catch_3b
    move-exception p1

    .line 33947708
    goto :goto_51

    .line 33947709
    :catch_3d
    move-exception p1

    .line 33947710
    goto :goto_5b

    .line 33947711
    :catch_3f
    move-exception p1

    .line 33947712
    goto :goto_65

    .line 33947713
    :catch_41
    move-exception p1

    .line 33947714
    goto :goto_6f

    .line 33947715
    :catchall_43
    move-exception p1

    .line 33947716
    goto :goto_78

    .line 33947717
    :catch_45
    move-exception p1

    .line 33947718
    move-object p0, v2

    .line 33947719
    :goto_47
    :try_start_47
    const-string v3, "getFileHashData IndexOutOfBoundsException"

    .line 33947721
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947724
    if-eqz p0, :cond_77

    .line 33947726
    goto :goto_2e

    .line 33947727
    :catch_4f
    move-exception p1

    .line 33947728
    move-object p0, v2

    .line 33947729
    :goto_51
    const-string v3, "getFileHashData IllegalArgumentException"

    .line 33947731
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947734
    if-eqz p0, :cond_77

    .line 33947736
    goto :goto_2e

    .line 33947737
    :catch_59
    move-exception p1

    .line 33947738
    move-object p0, v2

    .line 33947739
    :goto_5b
    const-string v3, "getFileHashData IOException"

    .line 33947741
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947744
    if-eqz p0, :cond_77

    .line 33947746
    goto :goto_2e

    .line 33947747
    :catch_63
    move-exception p1

    .line 33947748
    move-object p0, v2

    .line 33947749
    :goto_65
    const-string v3, "getFileHashData FileNotFoundException"

    .line 33947751
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947754
    if-eqz p0, :cond_77

    .line 33947756
    goto :goto_2e

    .line 33947757
    :catch_6d
    move-exception p1

    .line 33947758
    move-object p0, v2

    .line 33947759
    :goto_6f
    const-string v3, "getFileHashData NoSuchAlgorithmException"

    .line 33947761
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_47 .. :try_end_74} :catchall_36

    .line 33947764
    if-eqz p0, :cond_77

    .line 33947766
    goto :goto_2e

    .line 33947767
    :cond_77
    :goto_77
    return-object v2

    .line 33947768
    :goto_78
    if-eqz v2, :cond_81

    .line 33947770
    :try_start_7a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7e

    .line 33947773
    goto :goto_81

    .line 33947774
    :catch_7e
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947777
    :cond_81
    :goto_81
    throw p1
.end method

[INNER-ORIGINAL]
.method public static getFileHashData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 33947648
    const-string v0, "Close FileInputStream failed!"

    .line 33947649
    .line 33947650
    const-string v1, "CreateFileUtil"

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    :try_start_5
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newSafeFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p0
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_d} :catch_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_d} :catch_63
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_d} :catch_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_d} :catch_4f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_d} :catch_45
    .catchall {:try_start_5 .. :try_end_d} :catchall_43

    .line 33947661
    const/16 v3, 0x400

    .line 33947662
    .line 33947663
    :try_start_f
    new-array v3, v3, [B

    .line 33947664
    .line 33947665
    const-wide/16 v4, 0x0

    .line 33947666
    .line 33947667
    move-wide v6, v4

    .line 33947668
    :goto_14
    invoke-virtual {p0, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result v8

    .line 33947672
    const/4 v9, -0x1

    .line 33947673
    if-eq v8, v9, :cond_22

    .line 33947674
    .line 33947675
    const/4 v9, 0x0

    .line 33947676
    invoke-virtual {p1, v3, v9, v8}, Ljava/security/MessageDigest;->update([BII)V

    .line 33947677
    .line 33947678
    .line 33947679
    int-to-long v8, v8

    .line 33947680
    add-long/2addr v6, v8

    .line 33947681
    goto :goto_14

    .line 33947682
    :cond_22
    cmp-long v3, v6, v4

    .line 33947683
    .line 33947684
    if-lez v3, :cond_2e

    .line 33947685
    .line 33947686
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    invoke-static {p1}, Lcom/huawei/hms/framework/common/CreateFileUtil;->byteArrayToHex([B)Ljava/lang/String;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v2
    :try_end_2e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f .. :try_end_2e} :catch_41
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_2e} :catch_3f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2e} :catch_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_2e} :catch_3b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_2e} :catch_39
    .catchall {:try_start_f .. :try_end_2e} :catchall_36

    .line 33947694
    :cond_2e
    :goto_2e
    :try_start_2e
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    .line 33947695
    .line 33947696
    .line 33947697
    goto :goto_77

    .line 33947698
    :catch_32
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    goto :goto_77

    .line 33947702
    :catchall_36
    move-exception p1

    .line 33947703
    move-object v2, p0

    .line 33947704
    goto :goto_78

    .line 33947705
    :catch_39
    move-exception p1

    .line 33947706
    goto :goto_47

    .line 33947707
    :catch_3b
    move-exception p1

    .line 33947708
    goto :goto_51

    .line 33947709
    :catch_3d
    move-exception p1

    .line 33947710
    goto :goto_5b

    .line 33947711
    :catch_3f
    move-exception p1

    .line 33947712
    goto :goto_65

    .line 33947713
    :catch_41
    move-exception p1

    .line 33947714
    goto :goto_6f

    .line 33947715
    :catchall_43
    move-exception p1

    .line 33947716
    goto :goto_78

    .line 33947717
    :catch_45
    move-exception p1

    .line 33947718
    move-object p0, v2

    .line 33947719
    :goto_47
    :try_start_47
    const-string v3, "getFileHashData IndexOutOfBoundsException"

    .line 33947720
    .line 33947721
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947722
    .line 33947723
    .line 33947724
    if-eqz p0, :cond_77

    .line 33947725
    .line 33947726
    goto :goto_2e

    .line 33947727
    :catch_4f
    move-exception p1

    .line 33947728
    move-object p0, v2

    .line 33947729
    :goto_51
    const-string v3, "getFileHashData IllegalArgumentException"

    .line 33947730
    .line 33947731
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947732
    .line 33947733
    .line 33947734
    if-eqz p0, :cond_77

    .line 33947735
    .line 33947736
    goto :goto_2e

    .line 33947737
    :catch_59
    move-exception p1

    .line 33947738
    move-object p0, v2

    .line 33947739
    :goto_5b
    const-string v3, "getFileHashData IOException"

    .line 33947740
    .line 33947741
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947742
    .line 33947743
    .line 33947744
    if-eqz p0, :cond_77

    .line 33947745
    .line 33947746
    goto :goto_2e

    .line 33947747
    :catch_63
    move-exception p1

    .line 33947748
    move-object p0, v2

    .line 33947749
    :goto_65
    const-string v3, "getFileHashData FileNotFoundException"

    .line 33947750
    .line 33947751
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947752
    .line 33947753
    .line 33947754
    if-eqz p0, :cond_77

    .line 33947755
    .line 33947756
    goto :goto_2e

    .line 33947757
    :catch_6d
    move-exception p1

    .line 33947758
    move-object p0, v2

    .line 33947759
    :goto_6f
    const-string v3, "getFileHashData NoSuchAlgorithmException"

    .line 33947760
    .line 33947761
    invoke-static {v1, v3, p1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_47 .. :try_end_74} :catchall_36

    .line 33947762
    .line 33947763
    .line 33947764
    if-eqz p0, :cond_77

    .line 33947765
    .line 33947766
    goto :goto_2e

    .line 33947767
    :cond_77
    :goto_77
    return-object v2

    .line 33947768
    :goto_78
    if-eqz v2, :cond_81

    .line 33947769
    .line 33947770
    :try_start_7a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7e

    .line 33947771
    .line 33947772
    .line 33947773
    goto :goto_81

    .line 33947774
    :catch_7e
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    :goto_81
    throw p1
.end method


.method public static isPVersion()Z
[MOD-CHANGED]
.method public static isPVersion()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public static isPVersion()Z
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public static newFile(Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public static newFile(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973834
    const-string v0, "com.huawei.libcore.io.ExternalStorageFile"

    .line 16973836
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_18

    .line 16973842
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageFile;

    .line 16973844
    invoke-direct {v0, p0}, Lcom/huawei/libcore/io/ExternalStorageFile;-><init>(Ljava/lang/String;)V

    .line 16973847
    return-object v0

    .line 16973848
    :cond_18
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973850
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newFile(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, 0x0

    .line 16973827
    return-object p0

    .line 16973828
    :cond_4
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_18

    .line 16973833
    .line 16973834
    const-string v0, "com.huawei.libcore.io.ExternalStorageFile"

    .line 16973835
    .line 16973836
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_18

    .line 16973841
    .line 16973842
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageFile;

    .line 16973843
    .line 16973844
    invoke-direct {v0, p0}, Lcom/huawei/libcore/io/ExternalStorageFile;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-object v0

    .line 16973848
    :cond_18
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


.method public static newFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
[MOD-CHANGED]
.method public static newFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_1c

    .line 17039362
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_16

    .line 17039368
    const-string v0, "com.huawei.libcore.io.ExternalStorageFileInputStream"

    .line 17039370
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_16

    .line 17039376
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageFileInputStream;

    .line 17039378
    invoke-direct {v0, p0}, Lcom/huawei/libcore/io/ExternalStorageFileInputStream;-><init>(Ljava/lang/String;)V

    .line 17039381
    return-object v0

    .line 17039382
    :cond_16
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039384
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    const-string p0, "CreateFileUtil"

    .line 17039390
    const-string v0, "newFileInputStream  file is null"

    .line 17039392
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039395
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 17039397
    const-string v0, "file is null"

    .line 17039399
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw p0
.end method

[INNER-ORIGINAL]
.method public static newFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_1c

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_16

    .line 17039367
    .line 17039368
    const-string v0, "com.huawei.libcore.io.ExternalStorageFileInputStream"

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_16

    .line 17039375
    .line 17039376
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageFileInputStream;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p0}, Lcom/huawei/libcore/io/ExternalStorageFileInputStream;-><init>(Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    return-object v0

    .line 17039382
    :cond_16
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    const-string p0, "CreateFileUtil"

    .line 17039389
    .line 17039390
    const-string v0, "newFileInputStream  file is null"

    .line 17039391
    .line 17039392
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 17039396
    .line 17039397
    const-string v0, "file is null"

    .line 17039398
    .line 17039399
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p0
.end method


.method public static newFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
[MOD-CHANGED]
.method public static newFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_1c

    .line 17039362
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_16

    .line 17039368
    const-string v0, "com.huawei.libcore.io.ExternalStorageFileOutputStream"

    .line 17039370
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_16

    .line 17039376
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageFileOutputStream;

    .line 17039378
    invoke-direct {v0, p0}, Lcom/huawei/libcore/io/ExternalStorageFileOutputStream;-><init>(Ljava/io/File;)V

    .line 17039381
    return-object v0

    .line 17039382
    :cond_16
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17039384
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    const-string p0, "CreateFileUtil"

    .line 17039390
    const-string v0, "newFileOutputStream  file is null"

    .line 17039392
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039395
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 17039397
    const-string v0, "file is null"

    .line 17039399
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17039402
    throw p0
.end method

[INNER-ORIGINAL]
.method public static newFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 17039360
    if-eqz p0, :cond_1c

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_16

    .line 17039367
    .line 17039368
    const-string v0, "com.huawei.libcore.io.ExternalStorageFileOutputStream"

    .line 17039369
    .line 17039370
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v0

    .line 17039374
    if-eqz v0, :cond_16

    .line 17039375
    .line 17039376
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageFileOutputStream;

    .line 17039377
    .line 17039378
    invoke-direct {v0, p0}, Lcom/huawei/libcore/io/ExternalStorageFileOutputStream;-><init>(Ljava/io/File;)V

    .line 17039379
    .line 17039380
    .line 17039381
    return-object v0

    .line 17039382
    :cond_16
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17039385
    .line 17039386
    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    const-string p0, "CreateFileUtil"

    .line 17039389
    .line 17039390
    const-string v0, "newFileOutputStream  file is null"

    .line 17039391
    .line 17039392
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 17039396
    .line 17039397
    const-string v0, "file is null"

    .line 17039398
    .line 17039399
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    throw p0
.end method


.method public static newRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;
[MOD-CHANGED]
.method public static newRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_1c

    .line 33816578
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_16

    .line 33816584
    const-string v0, "com.huawei.libcore.io.ExternalStorageRandomAccessFile"

    .line 33816586
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_16

    .line 33816592
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageRandomAccessFile;

    .line 33816594
    invoke-direct {v0, p0, p1}, Lcom/huawei/libcore/io/ExternalStorageRandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816597
    return-object v0

    .line 33816598
    :cond_16
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 33816600
    invoke-direct {v0, p0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816603
    return-object v0

    .line 33816604
    :cond_1c
    const-string p0, "CreateFileUtil"

    .line 33816606
    const-string p1, "newFileOutputStream  file is null"

    .line 33816608
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816611
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 33816613
    const-string p1, "file is null"

    .line 33816615
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33816618
    throw p0
.end method

[INNER-ORIGINAL]
.method public static newRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p0, :cond_1c

    .line 33816577
    .line 33816578
    invoke-static {}, Lcom/huawei/hms/framework/common/EmuiUtil;->isUpPVersion()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_16

    .line 33816583
    .line 33816584
    const-string v0, "com.huawei.libcore.io.ExternalStorageRandomAccessFile"

    .line 33816585
    .line 33816586
    invoke-static {v0}, Lcom/huawei/hms/framework/common/ReflectionUtils;->checkCompatible(Ljava/lang/String;)Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v0

    .line 33816590
    if-eqz v0, :cond_16

    .line 33816591
    .line 33816592
    new-instance v0, Lcom/huawei/libcore/io/ExternalStorageRandomAccessFile;

    .line 33816593
    .line 33816594
    invoke-direct {v0, p0, p1}, Lcom/huawei/libcore/io/ExternalStorageRandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    .line 33816596
    .line 33816597
    return-object v0

    .line 33816598
    :cond_16
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 33816599
    .line 33816600
    invoke-direct {v0, p0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    return-object v0

    .line 33816604
    :cond_1c
    const-string p0, "CreateFileUtil"

    .line 33816605
    .line 33816606
    const-string p1, "newFileOutputStream  file is null"

    .line 33816607
    .line 33816608
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816609
    .line 33816610
    .line 33816611
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 33816612
    .line 33816613
    const-string p1, "file is null"

    .line 33816614
    .line 33816615
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    throw p0
.end method


.method public static newSafeFile(Ljava/lang/String;)Ljava/io/File;
[MOD-CHANGED]
.method public static newSafeFile(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "CreateFileUtil"

    .line 17039362
    if-nez p0, :cond_6

    .line 17039364
    const/4 p0, 0x0

    .line 17039365
    return-object p0

    .line 17039366
    :cond_6
    :try_start_6
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_15

    .line 17039376
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039378
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_15} :catch_1c
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 17039381
    :cond_15
    return-object v1

    .line 17039382
    :catchall_16
    const-string v1, "newFile is Throwable"

    .line 17039384
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039387
    goto :goto_21

    .line 17039388
    :catch_1c
    const-string v1, "newFile is runtimeException"

    .line 17039390
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039393
    :goto_21
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039395
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039398
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newSafeFile(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "CreateFileUtil"

    .line 17039361
    .line 17039362
    if-nez p0, :cond_6

    .line 17039363
    .line 17039364
    const/4 p0, 0x0

    .line 17039365
    return-object p0

    .line 17039366
    :cond_6
    :try_start_6
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFile(Ljava/lang/String;)Ljava/io/File;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    if-nez v2, :cond_15

    .line 17039375
    .line 17039376
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039377
    .line 17039378
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_15} :catch_1c
    .catchall {:try_start_6 .. :try_end_15} :catchall_16

    .line 17039379
    .line 17039380
    .line 17039381
    :cond_15
    return-object v1

    .line 17039382
    :catchall_16
    const-string v1, "newFile is Throwable"

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_21

    .line 17039388
    :catch_1c
    const-string v1, "newFile is runtimeException"

    .line 17039389
    .line 17039390
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :goto_21
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17039394
    .line 17039395
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    return-object v0
.end method


.method public static newSafeFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
[MOD-CHANGED]
.method public static newSafeFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "CreateFileUtil"

    .line 16973826
    :try_start_2
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 16973829
    move-result-object p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_6} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_6} :catch_d
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 16973830
    return-object p0

    .line 16973831
    :catchall_7
    const-string v1, "newFileInputStream is Throwable"

    .line 16973833
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973836
    goto :goto_18

    .line 16973837
    :catch_d
    const-string v1, "newFileInputStream is runtimeException"

    .line 16973839
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973842
    goto :goto_18

    .line 16973843
    :catch_13
    const-string v1, "newFileInputStream is fileNotFoundException"

    .line 16973845
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973848
    :goto_18
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973850
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newSafeFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "CreateFileUtil"

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFileInputStream(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_6} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_6} :catch_d
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 16973830
    return-object p0

    .line 16973831
    :catchall_7
    const-string v1, "newFileInputStream is Throwable"

    .line 16973832
    .line 16973833
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_18

    .line 16973837
    :catch_d
    const-string v1, "newFileInputStream is runtimeException"

    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :catch_13
    const-string v1, "newFileInputStream is fileNotFoundException"

    .line 16973844
    .line 16973845
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


.method public static newSafeFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
[MOD-CHANGED]
.method public static newSafeFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "CreateFileUtil"

    .line 16973826
    :try_start_2
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 16973829
    move-result-object p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_6} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_6} :catch_d
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 16973830
    return-object p0

    .line 16973831
    :catchall_7
    const-string v1, "newFileOutputStream is Throwable"

    .line 16973833
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973836
    goto :goto_18

    .line 16973837
    :catch_d
    const-string v1, "newFileOutputStream is runtimeException"

    .line 16973839
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973842
    goto :goto_18

    .line 16973843
    :catch_13
    const-string v1, "newFileOutputStream is fileNotFoundException"

    .line 16973845
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973848
    :goto_18
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973850
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973853
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newSafeFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    const-string v0, "CreateFileUtil"

    .line 16973825
    .line 16973826
    :try_start_2
    invoke-static {p0}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newFileOutputStream(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_6} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_6} :catch_d
    .catchall {:try_start_2 .. :try_end_6} :catchall_7

    .line 16973830
    return-object p0

    .line 16973831
    :catchall_7
    const-string v1, "newFileOutputStream is Throwable"

    .line 16973832
    .line 16973833
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973834
    .line 16973835
    .line 16973836
    goto :goto_18

    .line 16973837
    :catch_d
    const-string v1, "newFileOutputStream is runtimeException"

    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_18

    .line 16973843
    :catch_13
    const-string v1, "newFileOutputStream is fileNotFoundException"

    .line 16973844
    .line 16973845
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16973846
    .line 16973847
    .line 16973848
    :goto_18
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 16973849
    .line 16973850
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-object v0
.end method


.method public static newSafeRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;
[MOD-CHANGED]
.method public static newSafeRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "CreateFileUtil"

    .line 33816578
    if-eqz p0, :cond_20

    .line 33816580
    :try_start_4
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    .line 33816583
    move-result-object p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_8} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_8} :catch_f
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 33816584
    return-object p0

    .line 33816585
    :catchall_9
    const-string v1, "newRandomAccessFile is Throwable"

    .line 33816587
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816590
    goto :goto_1a

    .line 33816591
    :catch_f
    const-string v1, "newRandomAccessFile is runtimeException"

    .line 33816593
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816596
    goto :goto_1a

    .line 33816597
    :catch_15
    const-string v1, "newRandomAccessFile is fileNotFoundException"

    .line 33816599
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816602
    :goto_1a
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 33816604
    invoke-direct {v0, p0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    return-object v0

    .line 33816608
    :cond_20
    const-string p0, "newRandomAccessFile  file is null"

    .line 33816610
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816613
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 33816615
    const-string p1, "file is null"

    .line 33816617
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33816620
    throw p0
.end method

[INNER-ORIGINAL]
.method public static newSafeRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "CreateFileUtil"

    .line 33816577
    .line 33816578
    if-eqz p0, :cond_20

    .line 33816579
    .line 33816580
    :try_start_4
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/CreateFileUtil;->newRandomAccessFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_8} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_8} :catch_f
    .catchall {:try_start_4 .. :try_end_8} :catchall_9

    .line 33816584
    return-object p0

    .line 33816585
    :catchall_9
    const-string v1, "newRandomAccessFile is Throwable"

    .line 33816586
    .line 33816587
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816588
    .line 33816589
    .line 33816590
    goto :goto_1a

    .line 33816591
    :catch_f
    const-string v1, "newRandomAccessFile is runtimeException"

    .line 33816592
    .line 33816593
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_1a

    .line 33816597
    :catch_15
    const-string v1, "newRandomAccessFile is fileNotFoundException"

    .line 33816598
    .line 33816599
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816600
    .line 33816601
    .line 33816602
    :goto_1a
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 33816603
    .line 33816604
    invoke-direct {v0, p0, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    return-object v0

    .line 33816608
    :cond_20
    const-string p0, "newRandomAccessFile  file is null"

    .line 33816609
    .line 33816610
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 33816614
    .line 33816615
    const-string p1, "file is null"

    .line 33816616
    .line 33816617
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    throw p0
.end method


