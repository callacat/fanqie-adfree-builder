## classes9/com/huawei/hms/opendevice/m.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "StreamUtil"

    .line 17104898
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104900
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104903
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104905
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    :try_start_d
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17104911
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104913
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104916
    const-string v1, "UTF-8"

    .line 17104918
    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_19} :catch_42
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_3b
    .catchall {:try_start_d .. :try_end_19} :catchall_38

    .line 17104921
    :try_start_19
    new-instance v1, Ljava/io/BufferedReader;

    .line 17104923
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_1e} :catch_43
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_3c
    .catchall {:try_start_19 .. :try_end_1e} :catchall_36

    .line 17104926
    :goto_1e
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    if-eqz v2, :cond_28

    .line 17104932
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_27} :catch_34
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_27} :catch_32
    .catchall {:try_start_1e .. :try_end_27} :catchall_2f

    .line 17104935
    goto :goto_1e

    .line 17104936
    :cond_28
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 17104939
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 17104942
    goto :goto_4e

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    move-object v2, v1

    .line 17104945
    goto :goto_53

    .line 17104946
    :catch_32
    move-object v2, v1

    .line 17104947
    goto :goto_3c

    .line 17104948
    :catch_34
    move-object v2, v1

    .line 17104949
    goto :goto_43

    .line 17104950
    :catchall_36
    move-exception p0

    .line 17104951
    goto :goto_53

    .line 17104952
    :catchall_38
    move-exception p0

    .line 17104953
    move-object v3, v2

    .line 17104954
    goto :goto_53

    .line 17104955
    :catch_3b
    move-object v3, v2

    .line 17104956
    :catch_3c
    :goto_3c
    :try_start_3c
    const-string v1, "read value IOException."

    .line 17104958
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    goto :goto_48

    .line 17104962
    :catch_42
    move-object v3, v2

    .line 17104963
    :catch_43
    :goto_43
    const-string v1, "file not exist."

    .line 17104965
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_3c .. :try_end_48} :catchall_36

    .line 17104968
    :goto_48
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 17104971
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 17104974
    :goto_4e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0

    .line 17104979
    :goto_53
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 17104982
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 17104985
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "StreamUtil"

    .line 17104897
    .line 17104898
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104899
    .line 17104900
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17104904
    .line 17104905
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    :try_start_d
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17104910
    .line 17104911
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104912
    .line 17104913
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, "UTF-8"

    .line 17104917
    .line 17104918
    invoke-direct {v3, v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_19} :catch_42
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_3b
    .catchall {:try_start_d .. :try_end_19} :catchall_38

    .line 17104919
    .line 17104920
    .line 17104921
    :try_start_19
    new-instance v1, Ljava/io/BufferedReader;

    .line 17104922
    .line 17104923
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_1e} :catch_43
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_3c
    .catchall {:try_start_19 .. :try_end_1e} :catchall_36

    .line 17104924
    .line 17104925
    .line 17104926
    :goto_1e
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    if-eqz v2, :cond_28

    .line 17104931
    .line 17104932
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_27} :catch_34
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_27} :catch_32
    .catchall {:try_start_1e .. :try_end_27} :catchall_2f

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_1e

    .line 17104936
    :cond_28
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v1}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_4e

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    move-object v2, v1

    .line 17104945
    goto :goto_53

    .line 17104946
    :catch_32
    move-object v2, v1

    .line 17104947
    goto :goto_3c

    .line 17104948
    :catch_34
    move-object v2, v1

    .line 17104949
    goto :goto_43

    .line 17104950
    :catchall_36
    move-exception p0

    .line 17104951
    goto :goto_53

    .line 17104952
    :catchall_38
    move-exception p0

    .line 17104953
    move-object v3, v2

    .line 17104954
    goto :goto_53

    .line 17104955
    :catch_3b
    move-object v3, v2

    .line 17104956
    :catch_3c
    :goto_3c
    :try_start_3c
    const-string v1, "read value IOException."

    .line 17104957
    .line 17104958
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_48

    .line 17104962
    :catch_42
    move-object v3, v2

    .line 17104963
    :catch_43
    :goto_43
    const-string v1, "file not exist."

    .line 17104964
    .line 17104965
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_48
    .catchall {:try_start_3c .. :try_end_48} :catchall_36

    .line 17104966
    .line 17104967
    .line 17104968
    :goto_48
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p0

    .line 17104978
    return-object p0

    .line 17104979
    :goto_53
    invoke-static {v3}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v2}, Lcom/huawei/hms/utils/IOUtils;->closeQuietly(Ljava/io/Reader;)V

    .line 17104983
    .line 17104984
    .line 17104985
    throw p0
.end method


.method public static a(Ljava/io/File;)V
[MOD-CHANGED]
.method public static a(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, "StreamUtil"

    .line 17170445
    if-eqz v0, :cond_45

    .line 17170447
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_31

    .line 17170457
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_24

    .line 17170467
    goto :goto_31

    .line 17170468
    :cond_24
    const-string p0, "make parent dirs failed."

    .line 17170470
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    new-instance p0, Ljava/io/IOException;

    .line 17170475
    const-string v0, "make parent dirs failed"

    .line 17170477
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170480
    throw p0

    .line 17170481
    :cond_31
    :goto_31
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 17170484
    move-result p0

    .line 17170485
    if-eqz p0, :cond_38

    .line 17170487
    return-void

    .line 17170488
    :cond_38
    const-string p0, "create file failed."

    .line 17170490
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    new-instance p0, Ljava/io/IOException;

    .line 17170495
    const-string v0, "create file failed"

    .line 17170497
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170500
    throw p0

    .line 17170501
    :cond_45
    const-string p0, "parent file is null."

    .line 17170503
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170506
    new-instance p0, Ljava/io/IOException;

    .line 17170508
    const-string v0, "parent file is null"

    .line 17170510
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170513
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/io/File;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz v0, :cond_7

    .line 17170437
    .line 17170438
    return-void

    .line 17170439
    :cond_7
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v0

    .line 17170443
    const-string v1, "StreamUtil"

    .line 17170444
    .line 17170445
    if-eqz v0, :cond_45

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    if-nez v0, :cond_31

    .line 17170456
    .line 17170457
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v0

    .line 17170465
    if-eqz v0, :cond_24

    .line 17170466
    .line 17170467
    goto :goto_31

    .line 17170468
    :cond_24
    const-string p0, "make parent dirs failed."

    .line 17170469
    .line 17170470
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance p0, Ljava/io/IOException;

    .line 17170474
    .line 17170475
    const-string v0, "make parent dirs failed"

    .line 17170476
    .line 17170477
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    throw p0

    .line 17170481
    :cond_31
    :goto_31
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p0

    .line 17170485
    if-eqz p0, :cond_38

    .line 17170486
    .line 17170487
    return-void

    .line 17170488
    :cond_38
    const-string p0, "create file failed."

    .line 17170489
    .line 17170490
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    new-instance p0, Ljava/io/IOException;

    .line 17170494
    .line 17170495
    const-string v0, "create file failed"

    .line 17170496
    .line 17170497
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    throw p0

    .line 17170501
    :cond_45
    const-string p0, "parent file is null."

    .line 17170502
    .line 17170503
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    new-instance p0, Ljava/io/IOException;

    .line 17170507
    .line 17170508
    const-string v0, "parent file is null"

    .line 17170509
    .line 17170510
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    throw p0
.end method


