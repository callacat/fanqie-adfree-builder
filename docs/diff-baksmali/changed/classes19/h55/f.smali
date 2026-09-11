## classes19/h55/f.smali
# added=0 removed=0 changed=2

.method public static a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104898
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104901
    const/4 p0, 0x0

    .line 17104902
    :try_start_6
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104904
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:base:hybrid:webview"

    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104914
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104916
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_4d

    .line 17104919
    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104921
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_40

    .line 17104924
    :try_start_1c
    new-instance v2, Ljava/io/BufferedReader;

    .line 17104926
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17104928
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104931
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_46

    .line 17104934
    :goto_26
    :try_start_26
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104937
    move-result-object p0

    .line 17104938
    if-eqz p0, :cond_35

    .line 17104940
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    const/16 p0, 0xa

    .line 17104945
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_42

    .line 17104948
    goto :goto_26

    .line 17104949
    :cond_35
    :try_start_35
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 17104952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p0
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_40

    .line 17104956
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 17104959
    return-object p0

    .line 17104960
    :catchall_40
    move-exception p0

    .line 17104961
    goto :goto_50

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    move-object v0, p0

    .line 17104964
    move-object p0, v2

    .line 17104965
    goto :goto_47

    .line 17104966
    :catchall_46
    move-exception v0

    .line 17104967
    :goto_47
    if-eqz p0, :cond_4c

    .line 17104969
    :try_start_49
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 17104972
    :cond_4c
    throw v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_40

    .line 17104973
    :catchall_4d
    move-exception v0

    .line 17104974
    move-object v1, p0

    .line 17104975
    move-object p0, v0

    .line 17104976
    :goto_50
    if-eqz v1, :cond_55

    .line 17104978
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 17104981
    :cond_55
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104897
    .line 17104898
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 p0, 0x0

    .line 17104902
    :try_start_6
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v1

    .line 17104908
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:base:hybrid:webview"

    .line 17104909
    .line 17104910
    const/4 v3, 0x2

    .line 17104911
    invoke-static {v2, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17104915
    .line 17104916
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_4d

    .line 17104917
    .line 17104918
    .line 17104919
    :try_start_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_40

    .line 17104922
    .line 17104923
    .line 17104924
    :try_start_1c
    new-instance v2, Ljava/io/BufferedReader;

    .line 17104925
    .line 17104926
    new-instance v3, Ljava/io/InputStreamReader;

    .line 17104927
    .line 17104928
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_26
    .catchall {:try_start_1c .. :try_end_26} :catchall_46

    .line 17104932
    .line 17104933
    .line 17104934
    :goto_26
    :try_start_26
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object p0

    .line 17104938
    if-eqz p0, :cond_35

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const/16 p0, 0xa

    .line 17104944
    .line 17104945
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_42

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_26

    .line 17104949
    :cond_35
    :try_start_35
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p0
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_40

    .line 17104956
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 17104957
    .line 17104958
    .line 17104959
    return-object p0

    .line 17104960
    :catchall_40
    move-exception p0

    .line 17104961
    goto :goto_50

    .line 17104962
    :catchall_42
    move-exception p0

    .line 17104963
    move-object v0, p0

    .line 17104964
    move-object p0, v2

    .line 17104965
    goto :goto_47

    .line 17104966
    :catchall_46
    move-exception v0

    .line 17104967
    :goto_47
    if-eqz p0, :cond_4c

    .line 17104968
    .line 17104969
    :try_start_49
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    throw v0
    :try_end_4d
    .catchall {:try_start_49 .. :try_end_4d} :catchall_40

    .line 17104973
    :catchall_4d
    move-exception v0

    .line 17104974
    move-object v1, p0

    .line 17104975
    move-object p0, v0

    .line 17104976
    :goto_50
    if-eqz v1, :cond_55

    .line 17104977
    .line 17104978
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 17104979
    .line 17104980
    .line 17104981
    :cond_55
    throw p0
.end method


.method public static c()Z
[MOD-CHANGED]
.method public static c()Z
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393219
    move-result-wide v0

    .line 393220
    sget-wide v2, Lh55/f;->e:J

    .line 393222
    sub-long/2addr v0, v2

    .line 393223
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbiBit()I

    .line 393226
    move-result v2

    .line 393227
    const/16 v3, 0x40

    .line 393229
    const/4 v4, 0x1

    .line 393230
    const/4 v5, 0x0

    .line 393231
    if-ne v2, v3, :cond_13

    .line 393233
    const/4 v2, 0x1

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v2, 0x0

    .line 393236
    :goto_14
    if-eqz v2, :cond_17

    .line 393238
    goto :goto_36

    .line 393239
    :cond_17
    invoke-static {}, Lh55/f;->b()Z

    .line 393242
    move-result v2

    .line 393243
    sget-wide v6, Lh55/f;->f:J

    .line 393245
    const/high16 v8, 0x3f000000    # 0.5f

    .line 393247
    if-eqz v2, :cond_2c

    .line 393249
    long-to-float v2, v6

    .line 393250
    sget-wide v6, Lh55/f;->b:J

    .line 393252
    long-to-float v6, v6

    .line 393253
    mul-float v6, v6, v8

    .line 393255
    cmpg-float v2, v2, v6

    .line 393257
    if-gez v2, :cond_38

    .line 393259
    goto :goto_36

    .line 393260
    :cond_2c
    long-to-float v2, v6

    .line 393261
    sget-wide v6, Lh55/f;->c:J

    .line 393263
    long-to-float v6, v6

    .line 393264
    mul-float v6, v6, v8

    .line 393266
    cmpg-float v2, v2, v6

    .line 393268
    if-gez v2, :cond_38

    .line 393270
    :goto_36
    const/4 v2, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v2, 0x0

    .line 393273
    :goto_39
    if-eqz v2, :cond_42

    .line 393275
    sget-wide v6, Lh55/f;->d:J

    .line 393277
    cmp-long v2, v0, v6

    .line 393279
    if-gez v2, :cond_42

    .line 393281
    return v5

    .line 393282
    :cond_42
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbiBit()I

    .line 393285
    move-result v0

    .line 393286
    if-ne v0, v3, :cond_4a

    .line 393288
    const/4 v0, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v0, 0x0

    .line 393291
    :goto_4b
    if-eqz v0, :cond_4f

    .line 393293
    goto/16 :goto_d3

    .line 393295
    :cond_4f
    new-array v0, v4, [Ljava/lang/Object;

    .line 393297
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393300
    move-result v1

    .line 393301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    move-result-object v1

    .line 393305
    aput-object v1, v0, v5

    .line 393307
    const-string v1, "/proc/%s/status"

    .line 393309
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393312
    move-result-object v0

    .line 393313
    :try_start_61
    invoke-static {v0}, Lh55/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393320
    move-result-object v0

    .line 393321
    const-string v1, "\n"

    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393326
    move-result-object v0

    .line 393327
    array-length v1, v0
    :try_end_70
    .catchall {:try_start_61 .. :try_end_70} :catchall_b3

    .line 393328
    const/4 v2, 0x0

    .line 393329
    :goto_71
    const-string v3, "\\d+"

    .line 393331
    if-ge v2, v1, :cond_95

    .line 393333
    :try_start_75
    aget-object v6, v0, v2

    .line 393335
    const-string v7, "VmSize"

    .line 393337
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393340
    move-result v7

    .line 393341
    if-eqz v7, :cond_92

    .line 393343
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 393346
    move-result-object v3

    .line 393347
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393350
    move-result-object v3

    .line 393351
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 393354
    move-result v6

    .line 393355
    if-eqz v6, :cond_92

    .line 393357
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 393360
    move-result-object v0

    .line 393361
    goto :goto_ae

    .line 393362
    :cond_92
    add-int/lit8 v2, v2, 0x1

    .line 393364
    goto :goto_71

    .line 393365
    :cond_95
    array-length v1, v0

    .line 393366
    const/16 v2, 0xc

    .line 393368
    if-le v1, v2, :cond_b3

    .line 393370
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 393373
    move-result-object v1

    .line 393374
    aget-object v0, v0, v2

    .line 393376
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 393383
    move-result v1

    .line 393384
    if-eqz v1, :cond_b3

    .line 393386
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 393389
    move-result-object v0

    .line 393390
    :goto_ae
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393393
    move-result-wide v0
    :try_end_b2
    .catchall {:try_start_75 .. :try_end_b2} :catchall_b3

    .line 393394
    goto :goto_b5

    .line 393395
    :catchall_b3
    :cond_b3
    const-wide/16 v0, -0x1

    .line 393397
    :goto_b5
    const-wide/16 v2, 0x0

    .line 393399
    cmp-long v6, v0, v2

    .line 393401
    if-gez v6, :cond_bc

    .line 393403
    goto :goto_d3

    .line 393404
    :cond_bc
    sput-wide v0, Lh55/f;->f:J

    .line 393406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393409
    move-result-wide v2

    .line 393410
    sput-wide v2, Lh55/f;->e:J

    .line 393412
    sget-wide v2, Lh55/f;->c:J

    .line 393414
    invoke-static {}, Lh55/f;->b()Z

    .line 393417
    move-result v6

    .line 393418
    if-eqz v6, :cond_ce

    .line 393420
    sget-wide v2, Lh55/f;->b:J

    .line 393422
    :cond_ce
    cmp-long v6, v0, v2

    .line 393424
    if-ltz v6, :cond_d3

    .line 393426
    goto :goto_d4

    .line 393427
    :cond_d3
    :goto_d3
    const/4 v4, 0x0

    .line 393428
    :goto_d4
    return v4
.end method

[INNER-ORIGINAL]
.method public static c()Z
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    sget-wide v2, Lh55/f;->e:J

    .line 393221
    .line 393222
    sub-long/2addr v0, v2

    .line 393223
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbiBit()I

    .line 393224
    .line 393225
    .line 393226
    move-result v2

    .line 393227
    const/16 v3, 0x40

    .line 393228
    .line 393229
    const/4 v4, 0x1

    .line 393230
    const/4 v5, 0x0

    .line 393231
    if-ne v2, v3, :cond_13

    .line 393232
    .line 393233
    const/4 v2, 0x1

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v2, 0x0

    .line 393236
    :goto_14
    if-eqz v2, :cond_17

    .line 393237
    .line 393238
    goto :goto_36

    .line 393239
    :cond_17
    invoke-static {}, Lh55/f;->b()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v2

    .line 393243
    sget-wide v6, Lh55/f;->f:J

    .line 393244
    .line 393245
    const/high16 v8, 0x3f000000    # 0.5f

    .line 393246
    .line 393247
    if-eqz v2, :cond_2c

    .line 393248
    .line 393249
    long-to-float v2, v6

    .line 393250
    sget-wide v6, Lh55/f;->b:J

    .line 393251
    .line 393252
    long-to-float v6, v6

    .line 393253
    mul-float v6, v6, v8

    .line 393254
    .line 393255
    cmpg-float v2, v2, v6

    .line 393256
    .line 393257
    if-gez v2, :cond_38

    .line 393258
    .line 393259
    goto :goto_36

    .line 393260
    :cond_2c
    long-to-float v2, v6

    .line 393261
    sget-wide v6, Lh55/f;->c:J

    .line 393262
    .line 393263
    long-to-float v6, v6

    .line 393264
    mul-float v6, v6, v8

    .line 393265
    .line 393266
    cmpg-float v2, v2, v6

    .line 393267
    .line 393268
    if-gez v2, :cond_38

    .line 393269
    .line 393270
    :goto_36
    const/4 v2, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v2, 0x0

    .line 393273
    :goto_39
    if-eqz v2, :cond_42

    .line 393274
    .line 393275
    sget-wide v6, Lh55/f;->d:J

    .line 393276
    .line 393277
    cmp-long v2, v0, v6

    .line 393278
    .line 393279
    if-gez v2, :cond_42

    .line 393280
    .line 393281
    return v5

    .line 393282
    :cond_42
    invoke-static {}, Lcom/dragon/read/util/AbiUtil;->getHostAbiBit()I

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    if-ne v0, v3, :cond_4a

    .line 393287
    .line 393288
    const/4 v0, 0x1

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    const/4 v0, 0x0

    .line 393291
    :goto_4b
    if-eqz v0, :cond_4f

    .line 393292
    .line 393293
    goto/16 :goto_d3

    .line 393294
    .line 393295
    :cond_4f
    new-array v0, v4, [Ljava/lang/Object;

    .line 393296
    .line 393297
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393298
    .line 393299
    .line 393300
    move-result v1

    .line 393301
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v1

    .line 393305
    aput-object v1, v0, v5

    .line 393306
    .line 393307
    const-string v1, "/proc/%s/status"

    .line 393308
    .line 393309
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    :try_start_61
    invoke-static {v0}, Lh55/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    const-string v1, "\n"

    .line 393322
    .line 393323
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    array-length v1, v0
    :try_end_70
    .catchall {:try_start_61 .. :try_end_70} :catchall_b3

    .line 393328
    const/4 v2, 0x0

    .line 393329
    :goto_71
    const-string v3, "\\d+"

    .line 393330
    .line 393331
    if-ge v2, v1, :cond_95

    .line 393332
    .line 393333
    :try_start_75
    aget-object v6, v0, v2

    .line 393334
    .line 393335
    const-string v7, "VmSize"

    .line 393336
    .line 393337
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v7

    .line 393341
    if-eqz v7, :cond_92

    .line 393342
    .line 393343
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v3

    .line 393347
    invoke-virtual {v3, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3

    .line 393351
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 393352
    .line 393353
    .line 393354
    move-result v6

    .line 393355
    if-eqz v6, :cond_92

    .line 393356
    .line 393357
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    goto :goto_ae

    .line 393362
    :cond_92
    add-int/lit8 v2, v2, 0x1

    .line 393363
    .line 393364
    goto :goto_71

    .line 393365
    :cond_95
    array-length v1, v0

    .line 393366
    const/16 v2, 0xc

    .line 393367
    .line 393368
    if-le v1, v2, :cond_b3

    .line 393369
    .line 393370
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    aget-object v0, v0, v2

    .line 393375
    .line 393376
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 393377
    .line 393378
    .line 393379
    move-result-object v0

    .line 393380
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 393381
    .line 393382
    .line 393383
    move-result v1

    .line 393384
    if-eqz v1, :cond_b3

    .line 393385
    .line 393386
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    :goto_ae
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393391
    .line 393392
    .line 393393
    move-result-wide v0
    :try_end_b2
    .catchall {:try_start_75 .. :try_end_b2} :catchall_b3

    .line 393394
    goto :goto_b5

    .line 393395
    :catchall_b3
    :cond_b3
    const-wide/16 v0, -0x1

    .line 393396
    .line 393397
    :goto_b5
    const-wide/16 v2, 0x0

    .line 393398
    .line 393399
    cmp-long v6, v0, v2

    .line 393400
    .line 393401
    if-gez v6, :cond_bc

    .line 393402
    .line 393403
    goto :goto_d3

    .line 393404
    :cond_bc
    sput-wide v0, Lh55/f;->f:J

    .line 393405
    .line 393406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393407
    .line 393408
    .line 393409
    move-result-wide v2

    .line 393410
    sput-wide v2, Lh55/f;->e:J

    .line 393411
    .line 393412
    sget-wide v2, Lh55/f;->c:J

    .line 393413
    .line 393414
    invoke-static {}, Lh55/f;->b()Z

    .line 393415
    .line 393416
    .line 393417
    move-result v6

    .line 393418
    if-eqz v6, :cond_ce

    .line 393419
    .line 393420
    sget-wide v2, Lh55/f;->b:J

    .line 393421
    .line 393422
    :cond_ce
    cmp-long v6, v0, v2

    .line 393423
    .line 393424
    if-ltz v6, :cond_d3

    .line 393425
    .line 393426
    goto :goto_d4

    .line 393427
    :cond_d3
    :goto_d3
    const/4 v4, 0x0

    .line 393428
    :goto_d4
    return v4
.end method


