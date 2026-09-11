## classes16/lg0/b.smali
# added=0 removed=0 changed=3

.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, ""

    .line 33816586
    if-eqz v1, :cond_14

    .line 33816588
    invoke-static {p0, p1}, Llg0/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816604
    move-result-object v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816607
    return-object v1

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Llg0/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, ""

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_14

    .line 33816587
    .line 33816588
    invoke-static {p0, p1}, Llg0/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816606
    .line 33816607
    return-object v1

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Llg0/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p0
.end method


.method public static c(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/covode/number/f;)V
[MOD-CHANGED]
.method public static c(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/covode/number/f;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.covode:collect:0.2.5-alpha.39-novel.15-bugfix-9ae0f"

    .line 50790402
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 50790405
    move-result v1

    .line 50790406
    if-nez v1, :cond_18

    .line 50790408
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50790411
    move-result-object v1

    .line 50790412
    if-eqz v1, :cond_15

    .line 50790414
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50790417
    move-result-object v1

    .line 50790418
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50790421
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->createNewFile()Z

    .line 50790424
    :cond_18
    :try_start_18
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790426
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790429
    move-result-object v2

    .line 50790430
    const/4 v3, 0x2

    .line 50790431
    invoke-static {v0, v2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790434
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790436
    move-object/from16 v4, p0

    .line 50790438
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_29} :catch_12f
    .catchall {:try_start_18 .. :try_end_29} :catchall_12b

    .line 50790441
    :try_start_29
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 50790444
    move-result v4

    .line 50790445
    const/16 v5, 0x8

    .line 50790447
    if-lt v4, v5, :cond_11f

    .line 50790449
    rem-int/lit8 v6, v4, 0x2

    .line 50790451
    if-nez v6, :cond_117

    .line 50790453
    new-array v6, v4, [B

    .line 50790455
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 50790458
    const/16 v7, 0x8

    .line 50790460
    :goto_3c
    if-ge v7, v4, :cond_52

    .line 50790462
    aget-byte v8, v6, v7

    .line 50790464
    and-int/lit8 v8, v8, 0x55

    .line 50790466
    if-nez v8, :cond_47

    .line 50790468
    add-int/lit8 v7, v7, 0x1

    .line 50790470
    goto :goto_3c

    .line 50790471
    :cond_47
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/covode/number/f;->a()V

    .line 50790474
    new-instance v0, Ljava/io/IOException;

    .line 50790476
    const-string v3, "bitmap is dirty "

    .line 50790478
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790481
    throw v0

    .line 50790482
    :cond_52
    add-int/lit8 v7, v4, -0x8

    .line 50790484
    div-int/2addr v7, v3

    .line 50790485
    add-int/lit8 v8, v7, 0xc

    .line 50790487
    new-array v8, v8, [B

    .line 50790489
    const/4 v9, 0x0

    .line 50790490
    const/4 v10, -0x2

    .line 50790491
    aput-byte v10, v8, v9

    .line 50790493
    const/16 v9, -0x55

    .line 50790495
    const/4 v10, 0x1

    .line 50790496
    aput-byte v9, v8, v10

    .line 50790498
    const/16 v9, -0x38

    .line 50790500
    aput-byte v9, v8, v3

    .line 50790502
    const/4 v9, 0x3

    .line 50790503
    aput-byte v10, v8, v9

    .line 50790505
    and-int/lit16 v11, v7, 0xff

    .line 50790507
    int-to-byte v11, v11

    .line 50790508
    const/4 v12, 0x4

    .line 50790509
    aput-byte v11, v8, v12

    .line 50790511
    shr-int/lit8 v11, v7, 0x8

    .line 50790513
    and-int/lit16 v11, v11, 0xff

    .line 50790515
    int-to-byte v11, v11

    .line 50790516
    const/4 v13, 0x5

    .line 50790517
    aput-byte v11, v8, v13

    .line 50790519
    shr-int/lit8 v11, v7, 0x10

    .line 50790521
    and-int/lit16 v11, v11, 0xff

    .line 50790523
    int-to-byte v11, v11

    .line 50790524
    const/4 v13, 0x6

    .line 50790525
    aput-byte v11, v8, v13

    .line 50790527
    shr-int/lit8 v11, v7, 0x18

    .line 50790529
    and-int/lit16 v11, v11, 0xff

    .line 50790531
    int-to-byte v11, v11

    .line 50790532
    const/4 v13, 0x7

    .line 50790533
    aput-byte v11, v8, v13

    .line 50790535
    const/16 v11, 0xc

    .line 50790537
    const/16 v13, 0x8

    .line 50790539
    const/16 v14, 0xc

    .line 50790541
    :goto_8d
    if-ge v13, v4, :cond_c9

    .line 50790543
    add-int/lit8 v15, v14, 0x1

    .line 50790545
    aget-byte v1, v6, v13

    .line 50790547
    and-int/lit8 v16, v1, 0x2

    .line 50790549
    shr-int/lit8 v16, v16, 0x1

    .line 50790551
    and-int/lit8 v17, v1, 0x8

    .line 50790553
    shr-int/lit8 v17, v17, 0x2

    .line 50790555
    or-int v16, v16, v17

    .line 50790557
    and-int/lit8 v17, v1, 0x20

    .line 50790559
    shr-int/lit8 v17, v17, 0x3

    .line 50790561
    or-int v16, v16, v17

    .line 50790563
    and-int/lit16 v1, v1, 0x80

    .line 50790565
    shr-int/2addr v1, v12

    .line 50790566
    or-int v1, v16, v1

    .line 50790568
    add-int/lit8 v16, v13, 0x1

    .line 50790570
    aget-byte v12, v6, v16

    .line 50790572
    and-int/lit8 v16, v12, 0x2

    .line 50790574
    shl-int/lit8 v16, v16, 0x3

    .line 50790576
    or-int v1, v1, v16

    .line 50790578
    and-int/lit8 v16, v12, 0x8

    .line 50790580
    shl-int/lit8 v16, v16, 0x2

    .line 50790582
    or-int v1, v1, v16

    .line 50790584
    and-int/lit8 v16, v12, 0x20

    .line 50790586
    shl-int/lit8 v16, v16, 0x1

    .line 50790588
    or-int v1, v1, v16

    .line 50790590
    and-int/lit16 v12, v12, 0x80

    .line 50790592
    or-int/2addr v1, v12

    .line 50790593
    int-to-byte v1, v1

    .line 50790594
    aput-byte v1, v8, v14

    .line 50790596
    add-int/lit8 v13, v13, 0x2

    .line 50790598
    move v14, v15

    .line 50790599
    const/4 v12, 0x4

    .line 50790600
    goto :goto_8d

    .line 50790601
    :cond_c9
    new-instance v1, Ljava/util/zip/CRC32;

    .line 50790603
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 50790606
    invoke-virtual {v1, v8, v11, v7}, Ljava/util/zip/CRC32;->update([BII)V

    .line 50790609
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 50790612
    move-result-wide v3

    .line 50790613
    const-wide/16 v6, 0xff

    .line 50790615
    and-long v9, v3, v6

    .line 50790617
    long-to-int v1, v9

    .line 50790618
    int-to-byte v1, v1

    .line 50790619
    aput-byte v1, v8, v5

    .line 50790621
    shr-long v9, v3, v5

    .line 50790623
    and-long/2addr v9, v6

    .line 50790624
    long-to-int v1, v9

    .line 50790625
    int-to-byte v1, v1

    .line 50790626
    const/16 v5, 0x9

    .line 50790628
    aput-byte v1, v8, v5

    .line 50790630
    const/16 v1, 0x10

    .line 50790632
    shr-long v9, v3, v1

    .line 50790634
    and-long/2addr v9, v6

    .line 50790635
    long-to-int v1, v9

    .line 50790636
    int-to-byte v1, v1

    .line 50790637
    const/16 v5, 0xa

    .line 50790639
    aput-byte v1, v8, v5

    .line 50790641
    const/16 v1, 0x18

    .line 50790643
    shr-long/2addr v3, v1

    .line 50790644
    and-long/2addr v3, v6

    .line 50790645
    long-to-int v1, v3

    .line 50790646
    int-to-byte v1, v1

    .line 50790647
    const/16 v3, 0xb

    .line 50790649
    aput-byte v1, v8, v3

    .line 50790651
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50790653
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790656
    move-result-object v1

    .line 50790657
    const/4 v3, 0x4

    .line 50790658
    invoke-static {v0, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790661
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50790663
    move-object/from16 v0, p1

    .line 50790665
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_10c} :catch_129
    .catchall {:try_start_29 .. :try_end_10c} :catchall_127

    .line 50790668
    :try_start_10c
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_10f} :catch_115
    .catchall {:try_start_10c .. :try_end_10f} :catchall_113

    .line 50790671
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50790674
    goto :goto_13c

    .line 50790675
    :catchall_113
    move-exception v0

    .line 50790676
    goto :goto_140

    .line 50790677
    :catch_115
    move-exception v0

    .line 50790678
    goto :goto_132

    .line 50790679
    :cond_117
    :try_start_117
    new-instance v0, Ljava/io/IOException;

    .line 50790681
    const-string v1, "file size %2 !=0 "

    .line 50790683
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790686
    throw v0

    .line 50790687
    :cond_11f
    new-instance v0, Ljava/io/IOException;

    .line 50790689
    const-string v1, "file size < 8 ! "

    .line 50790691
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790694
    throw v0
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_127} :catch_129
    .catchall {:try_start_117 .. :try_end_127} :catchall_127

    .line 50790695
    :catchall_127
    move-exception v0

    .line 50790696
    goto :goto_12d

    .line 50790697
    :catch_129
    move-exception v0

    .line 50790698
    goto :goto_131

    .line 50790699
    :catchall_12b
    move-exception v0

    .line 50790700
    const/4 v2, 0x0

    .line 50790701
    :goto_12d
    const/4 v1, 0x0

    .line 50790702
    goto :goto_140

    .line 50790703
    :catch_12f
    move-exception v0

    .line 50790704
    const/4 v2, 0x0

    .line 50790705
    :goto_131
    const/4 v1, 0x0

    .line 50790706
    :goto_132
    :try_start_132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_135
    .catchall {:try_start_132 .. :try_end_135} :catchall_113

    .line 50790709
    if-eqz v2, :cond_13a

    .line 50790711
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50790714
    :cond_13a
    if-eqz v1, :cond_13f

    .line 50790716
    :goto_13c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 50790719
    :cond_13f
    return-void

    .line 50790720
    :goto_140
    if-eqz v2, :cond_145

    .line 50790722
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50790725
    :cond_145
    if-eqz v1, :cond_14a

    .line 50790727
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 50790730
    :cond_14a
    throw v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/File;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/covode/number/f;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50790400
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.covode:collect:0.2.5-alpha.39-novel.15-bugfix-9ae0f"

    .line 50790401
    .line 50790402
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->exists()Z

    .line 50790403
    .line 50790404
    .line 50790405
    move-result v1

    .line 50790406
    if-nez v1, :cond_18

    .line 50790407
    .line 50790408
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v1

    .line 50790412
    if-eqz v1, :cond_15

    .line 50790413
    .line 50790414
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v1

    .line 50790418
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 50790419
    .line 50790420
    .line 50790421
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->createNewFile()Z

    .line 50790422
    .line 50790423
    .line 50790424
    :cond_18
    :try_start_18
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790425
    .line 50790426
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object v2

    .line 50790430
    const/4 v3, 0x2

    .line 50790431
    invoke-static {v0, v2, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790432
    .line 50790433
    .line 50790434
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790435
    .line 50790436
    move-object/from16 v4, p0

    .line 50790437
    .line 50790438
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_29} :catch_12f
    .catchall {:try_start_18 .. :try_end_29} :catchall_12b

    .line 50790439
    .line 50790440
    .line 50790441
    :try_start_29
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v4

    .line 50790445
    const/16 v5, 0x8

    .line 50790446
    .line 50790447
    if-lt v4, v5, :cond_11f

    .line 50790448
    .line 50790449
    rem-int/lit8 v6, v4, 0x2

    .line 50790450
    .line 50790451
    if-nez v6, :cond_117

    .line 50790452
    .line 50790453
    new-array v6, v4, [B

    .line 50790454
    .line 50790455
    invoke-virtual {v2, v6}, Ljava/io/InputStream;->read([B)I

    .line 50790456
    .line 50790457
    .line 50790458
    const/16 v7, 0x8

    .line 50790459
    .line 50790460
    :goto_3c
    if-ge v7, v4, :cond_52

    .line 50790461
    .line 50790462
    aget-byte v8, v6, v7

    .line 50790463
    .line 50790464
    and-int/lit8 v8, v8, 0x55

    .line 50790465
    .line 50790466
    if-nez v8, :cond_47

    .line 50790467
    .line 50790468
    add-int/lit8 v7, v7, 0x1

    .line 50790469
    .line 50790470
    goto :goto_3c

    .line 50790471
    :cond_47
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/covode/number/f;->a()V

    .line 50790472
    .line 50790473
    .line 50790474
    new-instance v0, Ljava/io/IOException;

    .line 50790475
    .line 50790476
    const-string v3, "bitmap is dirty "

    .line 50790477
    .line 50790478
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790479
    .line 50790480
    .line 50790481
    throw v0

    .line 50790482
    :cond_52
    add-int/lit8 v7, v4, -0x8

    .line 50790483
    .line 50790484
    div-int/2addr v7, v3

    .line 50790485
    add-int/lit8 v8, v7, 0xc

    .line 50790486
    .line 50790487
    new-array v8, v8, [B

    .line 50790488
    .line 50790489
    const/4 v9, 0x0

    .line 50790490
    const/4 v10, -0x2

    .line 50790491
    aput-byte v10, v8, v9

    .line 50790492
    .line 50790493
    const/16 v9, -0x55

    .line 50790494
    .line 50790495
    const/4 v10, 0x1

    .line 50790496
    aput-byte v9, v8, v10

    .line 50790497
    .line 50790498
    const/16 v9, -0x38

    .line 50790499
    .line 50790500
    aput-byte v9, v8, v3

    .line 50790501
    .line 50790502
    const/4 v9, 0x3

    .line 50790503
    aput-byte v10, v8, v9

    .line 50790504
    .line 50790505
    and-int/lit16 v11, v7, 0xff

    .line 50790506
    .line 50790507
    int-to-byte v11, v11

    .line 50790508
    const/4 v12, 0x4

    .line 50790509
    aput-byte v11, v8, v12

    .line 50790510
    .line 50790511
    shr-int/lit8 v11, v7, 0x8

    .line 50790512
    .line 50790513
    and-int/lit16 v11, v11, 0xff

    .line 50790514
    .line 50790515
    int-to-byte v11, v11

    .line 50790516
    const/4 v13, 0x5

    .line 50790517
    aput-byte v11, v8, v13

    .line 50790518
    .line 50790519
    shr-int/lit8 v11, v7, 0x10

    .line 50790520
    .line 50790521
    and-int/lit16 v11, v11, 0xff

    .line 50790522
    .line 50790523
    int-to-byte v11, v11

    .line 50790524
    const/4 v13, 0x6

    .line 50790525
    aput-byte v11, v8, v13

    .line 50790526
    .line 50790527
    shr-int/lit8 v11, v7, 0x18

    .line 50790528
    .line 50790529
    and-int/lit16 v11, v11, 0xff

    .line 50790530
    .line 50790531
    int-to-byte v11, v11

    .line 50790532
    const/4 v13, 0x7

    .line 50790533
    aput-byte v11, v8, v13

    .line 50790534
    .line 50790535
    const/16 v11, 0xc

    .line 50790536
    .line 50790537
    const/16 v13, 0x8

    .line 50790538
    .line 50790539
    const/16 v14, 0xc

    .line 50790540
    .line 50790541
    :goto_8d
    if-ge v13, v4, :cond_c9

    .line 50790542
    .line 50790543
    add-int/lit8 v15, v14, 0x1

    .line 50790544
    .line 50790545
    aget-byte v1, v6, v13

    .line 50790546
    .line 50790547
    and-int/lit8 v16, v1, 0x2

    .line 50790548
    .line 50790549
    shr-int/lit8 v16, v16, 0x1

    .line 50790550
    .line 50790551
    and-int/lit8 v17, v1, 0x8

    .line 50790552
    .line 50790553
    shr-int/lit8 v17, v17, 0x2

    .line 50790554
    .line 50790555
    or-int v16, v16, v17

    .line 50790556
    .line 50790557
    and-int/lit8 v17, v1, 0x20

    .line 50790558
    .line 50790559
    shr-int/lit8 v17, v17, 0x3

    .line 50790560
    .line 50790561
    or-int v16, v16, v17

    .line 50790562
    .line 50790563
    and-int/lit16 v1, v1, 0x80

    .line 50790564
    .line 50790565
    shr-int/2addr v1, v12

    .line 50790566
    or-int v1, v16, v1

    .line 50790567
    .line 50790568
    add-int/lit8 v16, v13, 0x1

    .line 50790569
    .line 50790570
    aget-byte v12, v6, v16

    .line 50790571
    .line 50790572
    and-int/lit8 v16, v12, 0x2

    .line 50790573
    .line 50790574
    shl-int/lit8 v16, v16, 0x3

    .line 50790575
    .line 50790576
    or-int v1, v1, v16

    .line 50790577
    .line 50790578
    and-int/lit8 v16, v12, 0x8

    .line 50790579
    .line 50790580
    shl-int/lit8 v16, v16, 0x2

    .line 50790581
    .line 50790582
    or-int v1, v1, v16

    .line 50790583
    .line 50790584
    and-int/lit8 v16, v12, 0x20

    .line 50790585
    .line 50790586
    shl-int/lit8 v16, v16, 0x1

    .line 50790587
    .line 50790588
    or-int v1, v1, v16

    .line 50790589
    .line 50790590
    and-int/lit16 v12, v12, 0x80

    .line 50790591
    .line 50790592
    or-int/2addr v1, v12

    .line 50790593
    int-to-byte v1, v1

    .line 50790594
    aput-byte v1, v8, v14

    .line 50790595
    .line 50790596
    add-int/lit8 v13, v13, 0x2

    .line 50790597
    .line 50790598
    move v14, v15

    .line 50790599
    const/4 v12, 0x4

    .line 50790600
    goto :goto_8d

    .line 50790601
    :cond_c9
    new-instance v1, Ljava/util/zip/CRC32;

    .line 50790602
    .line 50790603
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-virtual {v1, v8, v11, v7}, Ljava/util/zip/CRC32;->update([BII)V

    .line 50790607
    .line 50790608
    .line 50790609
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-wide v3

    .line 50790613
    const-wide/16 v6, 0xff

    .line 50790614
    .line 50790615
    and-long v9, v3, v6

    .line 50790616
    .line 50790617
    long-to-int v1, v9

    .line 50790618
    int-to-byte v1, v1

    .line 50790619
    aput-byte v1, v8, v5

    .line 50790620
    .line 50790621
    shr-long v9, v3, v5

    .line 50790622
    .line 50790623
    and-long/2addr v9, v6

    .line 50790624
    long-to-int v1, v9

    .line 50790625
    int-to-byte v1, v1

    .line 50790626
    const/16 v5, 0x9

    .line 50790627
    .line 50790628
    aput-byte v1, v8, v5

    .line 50790629
    .line 50790630
    const/16 v1, 0x10

    .line 50790631
    .line 50790632
    shr-long v9, v3, v1

    .line 50790633
    .line 50790634
    and-long/2addr v9, v6

    .line 50790635
    long-to-int v1, v9

    .line 50790636
    int-to-byte v1, v1

    .line 50790637
    const/16 v5, 0xa

    .line 50790638
    .line 50790639
    aput-byte v1, v8, v5

    .line 50790640
    .line 50790641
    const/16 v1, 0x18

    .line 50790642
    .line 50790643
    shr-long/2addr v3, v1

    .line 50790644
    and-long/2addr v3, v6

    .line 50790645
    long-to-int v1, v3

    .line 50790646
    int-to-byte v1, v1

    .line 50790647
    const/16 v3, 0xb

    .line 50790648
    .line 50790649
    aput-byte v1, v8, v3

    .line 50790650
    .line 50790651
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50790652
    .line 50790653
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v1

    .line 50790657
    const/4 v3, 0x4

    .line 50790658
    invoke-static {v0, v1, v3}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50790659
    .line 50790660
    .line 50790661
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 50790662
    .line 50790663
    move-object/from16 v0, p1

    .line 50790664
    .line 50790665
    invoke-direct {v1, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_10c} :catch_129
    .catchall {:try_start_29 .. :try_end_10c} :catchall_127

    .line 50790666
    .line 50790667
    .line 50790668
    :try_start_10c
    invoke-virtual {v1, v8}, Ljava/io/OutputStream;->write([B)V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_10f} :catch_115
    .catchall {:try_start_10c .. :try_end_10f} :catchall_113

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50790672
    .line 50790673
    .line 50790674
    goto :goto_13c

    .line 50790675
    :catchall_113
    move-exception v0

    .line 50790676
    goto :goto_140

    .line 50790677
    :catch_115
    move-exception v0

    .line 50790678
    goto :goto_132

    .line 50790679
    :cond_117
    :try_start_117
    new-instance v0, Ljava/io/IOException;

    .line 50790680
    .line 50790681
    const-string v1, "file size %2 !=0 "

    .line 50790682
    .line 50790683
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790684
    .line 50790685
    .line 50790686
    throw v0

    .line 50790687
    :cond_11f
    new-instance v0, Ljava/io/IOException;

    .line 50790688
    .line 50790689
    const-string v1, "file size < 8 ! "

    .line 50790690
    .line 50790691
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50790692
    .line 50790693
    .line 50790694
    throw v0
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_127} :catch_129
    .catchall {:try_start_117 .. :try_end_127} :catchall_127

    .line 50790695
    :catchall_127
    move-exception v0

    .line 50790696
    goto :goto_12d

    .line 50790697
    :catch_129
    move-exception v0

    .line 50790698
    goto :goto_131

    .line 50790699
    :catchall_12b
    move-exception v0

    .line 50790700
    const/4 v2, 0x0

    .line 50790701
    :goto_12d
    const/4 v1, 0x0

    .line 50790702
    goto :goto_140

    .line 50790703
    :catch_12f
    move-exception v0

    .line 50790704
    const/4 v2, 0x0

    .line 50790705
    :goto_131
    const/4 v1, 0x0

    .line 50790706
    :goto_132
    :try_start_132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_135
    .catchall {:try_start_132 .. :try_end_135} :catchall_113

    .line 50790707
    .line 50790708
    .line 50790709
    if-eqz v2, :cond_13a

    .line 50790710
    .line 50790711
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50790712
    .line 50790713
    .line 50790714
    :cond_13a
    if-eqz v1, :cond_13f

    .line 50790715
    .line 50790716
    :goto_13c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 50790717
    .line 50790718
    .line 50790719
    :cond_13f
    return-void

    .line 50790720
    :goto_140
    if-eqz v2, :cond_145

    .line 50790721
    .line 50790722
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 50790723
    .line 50790724
    .line 50790725
    :cond_145
    if-eqz v1, :cond_14a

    .line 50790726
    .line 50790727
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 50790728
    .line 50790729
    .line 50790730
    :cond_14a
    throw v0
.end method


