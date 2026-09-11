## classes11/com/ss/ttvideoengine/abr/SegmentInfo.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    iput-object p1, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 17170437
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxListObjectClass:Ljava/lang/Class;

    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    if-nez p1, :cond_76

    .line 17170443
    sget-boolean v2, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadClassFailed:Z

    .line 17170445
    if-nez v2, :cond_76

    .line 17170447
    :try_start_f
    const-string p1, "com.ss.ttm.player.SidxListObject"

    .line 17170449
    const/16 v2, 0xc8

    .line 17170451
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 17170454
    move-result-object p1

    .line 17170455
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxListObjectClass:Ljava/lang/Class;

    .line 17170457
    const-string v2, "getMediaType"

    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170462
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170465
    move-result-object p1

    .line 17170466
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetMediaType:Ljava/lang/reflect/Method;

    .line 17170468
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxListObjectClass:Ljava/lang/Class;

    .line 17170470
    const-string v2, "getTotalNum"

    .line 17170472
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170474
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170477
    move-result-object p1

    .line 17170478
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetTotalNum:Ljava/lang/reflect/Method;

    .line 17170480
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxListObjectClass:Ljava/lang/Class;

    .line 17170482
    const-string v2, "getStartIndex"

    .line 17170484
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170486
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170489
    move-result-object p1

    .line 17170490
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetStartIndex:Ljava/lang/reflect/Method;

    .line 17170492
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxListObjectClass:Ljava/lang/Class;

    .line 17170494
    const-string v2, "getEndIndex"

    .line 17170496
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170498
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170501
    move-result-object p1

    .line 17170502
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetEndIndex:Ljava/lang/reflect/Method;

    .line 17170504
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxListObjectClass:Ljava/lang/Class;

    .line 17170506
    const-string v2, "getBitrate"

    .line 17170508
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170510
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170513
    move-result-object p1

    .line 17170514
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetBitRate:Ljava/lang/reflect/Method;

    .line 17170516
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxListObjectClass:Ljava/lang/Class;

    .line 17170518
    const-string v2, "getFileId"

    .line 17170520
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170522
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170525
    move-result-object p1

    .line 17170526
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetFileId:Ljava/lang/reflect/Method;

    .line 17170528
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxListObjectClass:Ljava/lang/Class;

    .line 17170530
    const-string v2, "getItem"

    .line 17170532
    new-array v4, v1, [Ljava/lang/Class;

    .line 17170534
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170536
    aput-object v5, v4, v3

    .line 17170538
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170541
    move-result-object p1

    .line 17170542
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetItem:Ljava/lang/reflect/Method;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_70} :catch_71

    .line 17170544
    goto :goto_7a

    .line 17170545
    :catch_71
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 17170547
    sput-boolean v1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadClassFailed:Z

    .line 17170549
    goto :goto_7a

    .line 17170550
    :cond_76
    if-nez p1, :cond_7a

    .line 17170552
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 17170554
    :cond_7a
    :goto_7a
    iget-object p1, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 17170556
    if-eqz p1, :cond_8c

    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    move-result-object p1

    .line 17170562
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxListObjectClass:Ljava/lang/Class;

    .line 17170564
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170567
    move-result p1

    .line 17170568
    if-eqz p1, :cond_8c

    .line 17170570
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadObjectSucceed:Z

    .line 17170572
    :cond_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    iput-object p1, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 17170436
    .line 17170437
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxListObjectClass:Ljava/lang/Class;

    .line 17170438
    .line 17170439
    const/4 v0, 0x0

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    if-nez p1, :cond_76

    .line 17170442
    .line 17170443
    sget-boolean v2, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadClassFailed:Z

    .line 17170444
    .line 17170445
    if-nez v2, :cond_76

    .line 17170446
    .line 17170447
    :try_start_f
    const-string p1, "com.ss.ttm.player.SidxListObject"

    .line 17170448
    .line 17170449
    const/16 v2, 0xc8

    .line 17170450
    .line 17170451
    invoke-static {v2, p1}, Lcom/ss/ttvideoengine/utils/TTHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxListObjectClass:Ljava/lang/Class;

    .line 17170456
    .line 17170457
    const-string v2, "getMediaType"

    .line 17170458
    .line 17170459
    const/4 v3, 0x0

    .line 17170460
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetMediaType:Ljava/lang/reflect/Method;

    .line 17170467
    .line 17170468
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxListObjectClass:Ljava/lang/Class;

    .line 17170469
    .line 17170470
    const-string v2, "getTotalNum"

    .line 17170471
    .line 17170472
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object p1

    .line 17170478
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetTotalNum:Ljava/lang/reflect/Method;

    .line 17170479
    .line 17170480
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxListObjectClass:Ljava/lang/Class;

    .line 17170481
    .line 17170482
    const-string v2, "getStartIndex"

    .line 17170483
    .line 17170484
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170485
    .line 17170486
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object p1

    .line 17170490
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetStartIndex:Ljava/lang/reflect/Method;

    .line 17170491
    .line 17170492
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxListObjectClass:Ljava/lang/Class;

    .line 17170493
    .line 17170494
    const-string v2, "getEndIndex"

    .line 17170495
    .line 17170496
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170497
    .line 17170498
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetEndIndex:Ljava/lang/reflect/Method;

    .line 17170503
    .line 17170504
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxListObjectClass:Ljava/lang/Class;

    .line 17170505
    .line 17170506
    const-string v2, "getBitrate"

    .line 17170507
    .line 17170508
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetBitRate:Ljava/lang/reflect/Method;

    .line 17170515
    .line 17170516
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxListObjectClass:Ljava/lang/Class;

    .line 17170517
    .line 17170518
    const-string v2, "getFileId"

    .line 17170519
    .line 17170520
    new-array v4, v3, [Ljava/lang/Class;

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetFileId:Ljava/lang/reflect/Method;

    .line 17170527
    .line 17170528
    sget-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxListObjectClass:Ljava/lang/Class;

    .line 17170529
    .line 17170530
    const-string v2, "getItem"

    .line 17170531
    .line 17170532
    new-array v4, v1, [Ljava/lang/Class;

    .line 17170533
    .line 17170534
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170535
    .line 17170536
    aput-object v5, v4, v3

    .line 17170537
    .line 17170538
    invoke-virtual {p1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    sput-object p1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetItem:Ljava/lang/reflect/Method;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_70} :catch_71

    .line 17170543
    .line 17170544
    goto :goto_7a

    .line 17170545
    :catch_71
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 17170546
    .line 17170547
    sput-boolean v1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadClassFailed:Z

    .line 17170548
    .line 17170549
    goto :goto_7a

    .line 17170550
    :cond_76
    if-nez p1, :cond_7a

    .line 17170551
    .line 17170552
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 17170553
    .line 17170554
    :cond_7a
    :goto_7a
    iget-object p1, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 17170555
    .line 17170556
    if-eqz p1, :cond_8c

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxListObjectClass:Ljava/lang/Class;

    .line 17170563
    .line 17170564
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    if-eqz p1, :cond_8c

    .line 17170569
    .line 17170570
    iput-boolean v1, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadObjectSucceed:Z

    .line 17170571
    .line 17170572
    :cond_8c
    return-void
.end method


.method public getBitrate()J
[MOD-CHANGED]
.method public getBitrate()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mBitrate:Ljava/lang/Long;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262151
    move-result-wide v0

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadObjectSucceed:Z

    .line 262155
    const-wide/16 v1, -0x1

    .line 262157
    if-eqz v0, :cond_2d

    .line 262159
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetBitRate:Ljava/lang/reflect/Method;

    .line 262161
    if-eqz v0, :cond_2d

    .line 262163
    :try_start_13
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetBitRate:Ljava/lang/reflect/Method;

    .line 262165
    iget-object v3, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 262167
    const/4 v4, 0x0

    .line 262168
    new-array v4, v4, [Ljava/lang/Object;

    .line 262170
    invoke-static {v0, v3, v4}, Lcom/ss/ttvideoengine/abr/SegmentInfo;->com_ss_ttvideoengine_abr_SegmentInfo_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Long;

    .line 262176
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mBitrate:Ljava/lang/Long;

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262181
    move-result-wide v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_27

    .line 262182
    goto :goto_2d

    .line 262183
    :catch_27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mBitrate:Ljava/lang/Long;

    .line 262189
    :cond_2d
    :goto_2d
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public getBitrate()J
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mBitrate:Ljava/lang/Long;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v0

    .line 262152
    return-wide v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadObjectSucceed:Z

    .line 262154
    .line 262155
    const-wide/16 v1, -0x1

    .line 262156
    .line 262157
    if-eqz v0, :cond_2d

    .line 262158
    .line 262159
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetBitRate:Ljava/lang/reflect/Method;

    .line 262160
    .line 262161
    if-eqz v0, :cond_2d

    .line 262162
    .line 262163
    :try_start_13
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetBitRate:Ljava/lang/reflect/Method;

    .line 262164
    .line 262165
    iget-object v3, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 262166
    .line 262167
    const/4 v4, 0x0

    .line 262168
    new-array v4, v4, [Ljava/lang/Object;

    .line 262169
    .line 262170
    invoke-static {v0, v3, v4}, Lcom/ss/ttvideoengine/abr/SegmentInfo;->com_ss_ttvideoengine_abr_SegmentInfo_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/Long;

    .line 262175
    .line 262176
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mBitrate:Ljava/lang/Long;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v1
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_26} :catch_27

    .line 262182
    goto :goto_2d

    .line 262183
    :catch_27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mBitrate:Ljava/lang/Long;

    .line 262188
    .line 262189
    :cond_2d
    :goto_2d
    return-wide v1
.end method


.method public getEndIndex()I
[MOD-CHANGED]
.method public getEndIndex()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mEndIndex:Ljava/lang/Integer;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262151
    move-result v0

    .line 262152
    return v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadObjectSucceed:Z

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_26

    .line 262158
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetEndIndex:Ljava/lang/reflect/Method;

    .line 262160
    if-eqz v0, :cond_26

    .line 262162
    :try_start_12
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetEndIndex:Ljava/lang/reflect/Method;

    .line 262164
    iget-object v2, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/abr/SegmentInfo;->com_ss_ttvideoengine_abr_SegmentInfo_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/lang/Integer;

    .line 262174
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mEndIndex:Ljava/lang/Integer;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262179
    move-result v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_26

    .line 262181
    :catch_25
    const/4 v1, -0x1

    .line 262182
    :cond_26
    :goto_26
    return v1
.end method

[INNER-ORIGINAL]
.method public getEndIndex()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mEndIndex:Ljava/lang/Integer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    return v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadObjectSucceed:Z

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_26

    .line 262157
    .line 262158
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetEndIndex:Ljava/lang/reflect/Method;

    .line 262159
    .line 262160
    if-eqz v0, :cond_26

    .line 262161
    .line 262162
    :try_start_12
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetEndIndex:Ljava/lang/reflect/Method;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 262165
    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/abr/SegmentInfo;->com_ss_ttvideoengine_abr_SegmentInfo_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/lang/Integer;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mEndIndex:Ljava/lang/Integer;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_26

    .line 262181
    :catch_25
    const/4 v1, -0x1

    .line 262182
    :cond_26
    :goto_26
    return v1
.end method


.method public getFileId()Ljava/lang/String;
[MOD-CHANGED]
.method public getFileId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mFileId:Ljava/lang/String;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadObjectSucceed:Z

    .line 262151
    if-eqz v0, :cond_20

    .line 262153
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetFileId:Ljava/lang/reflect/Method;

    .line 262155
    if-eqz v0, :cond_20

    .line 262157
    :try_start_d
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetFileId:Ljava/lang/reflect/Method;

    .line 262159
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    new-array v2, v2, [Ljava/lang/Object;

    .line 262164
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/abr/SegmentInfo;->com_ss_ttvideoengine_abr_SegmentInfo_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262170
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mFileId:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1c} :catch_1d

    .line 262172
    goto :goto_20

    .line 262173
    :catch_1d
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mFileId:Ljava/lang/String;

    .line 262176
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mFileId:Ljava/lang/String;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFileId()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mFileId:Ljava/lang/String;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadObjectSucceed:Z

    .line 262150
    .line 262151
    if-eqz v0, :cond_20

    .line 262152
    .line 262153
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetFileId:Ljava/lang/reflect/Method;

    .line 262154
    .line 262155
    if-eqz v0, :cond_20

    .line 262156
    .line 262157
    :try_start_d
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetFileId:Ljava/lang/reflect/Method;

    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 262160
    .line 262161
    const/4 v2, 0x0

    .line 262162
    new-array v2, v2, [Ljava/lang/Object;

    .line 262163
    .line 262164
    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/abr/SegmentInfo;->com_ss_ttvideoengine_abr_SegmentInfo_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Ljava/lang/String;

    .line 262169
    .line 262170
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mFileId:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1c} :catch_1d

    .line 262171
    .line 262172
    goto :goto_20

    .line 262173
    :catch_1d
    const/4 v0, 0x0

    .line 262174
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mFileId:Ljava/lang/String;

    .line 262175
    .line 262176
    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mFileId:Ljava/lang/String;

    .line 262177
    .line 262178
    return-object v0
.end method


.method public getItems()Ljava/util/List;
[MOD-CHANGED]
.method public getItems()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadObjectSucceed:Z

    .line 262151
    if-eqz v1, :cond_37

    .line 262153
    sget-object v1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetItem:Ljava/lang/reflect/Method;

    .line 262155
    if-eqz v1, :cond_37

    .line 262157
    const/4 v1, 0x0

    .line 262158
    const/4 v2, 0x0

    .line 262159
    :goto_f
    :try_start_f
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/abr/SegmentInfo;->getStartIndex()I

    .line 262162
    move-result v3

    .line 262163
    add-int/2addr v3, v2

    .line 262164
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/abr/SegmentInfo;->getEndIndex()I

    .line 262167
    move-result v4

    .line 262168
    if-gt v3, v4, :cond_37

    .line 262170
    sget-object v3, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetItem:Ljava/lang/reflect/Method;

    .line 262172
    iget-object v4, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 262174
    const/4 v5, 0x1

    .line 262175
    new-array v5, v5, [Ljava/lang/Object;

    .line 262177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    move-result-object v6

    .line 262181
    aput-object v6, v5, v1

    .line 262183
    invoke-static {v3, v4, v5}, Lcom/ss/ttvideoengine/abr/SegmentInfo;->com_ss_ttvideoengine_abr_SegmentInfo_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    move-result-object v3

    .line 262187
    new-instance v4, Lcom/ss/ttvideoengine/abr/SegmentItem;

    .line 262189
    invoke-direct {v4, v3}, Lcom/ss/ttvideoengine/abr/SegmentItem;-><init>(Ljava/lang/Object;)V

    .line 262192
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_33} :catch_36

    .line 262195
    add-int/lit8 v2, v2, 0x1

    .line 262197
    goto :goto_f

    .line 262198
    :catch_36
    const/4 v0, 0x0

    .line 262199
    :cond_37
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getItems()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-boolean v1, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadObjectSucceed:Z

    .line 262150
    .line 262151
    if-eqz v1, :cond_37

    .line 262152
    .line 262153
    sget-object v1, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetItem:Ljava/lang/reflect/Method;

    .line 262154
    .line 262155
    if-eqz v1, :cond_37

    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    const/4 v2, 0x0

    .line 262159
    :goto_f
    :try_start_f
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/abr/SegmentInfo;->getStartIndex()I

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    add-int/2addr v3, v2

    .line 262164
    invoke-virtual {p0}, Lcom/ss/ttvideoengine/abr/SegmentInfo;->getEndIndex()I

    .line 262165
    .line 262166
    .line 262167
    move-result v4

    .line 262168
    if-gt v3, v4, :cond_37

    .line 262169
    .line 262170
    sget-object v3, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetItem:Ljava/lang/reflect/Method;

    .line 262171
    .line 262172
    iget-object v4, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 262173
    .line 262174
    const/4 v5, 0x1

    .line 262175
    new-array v5, v5, [Ljava/lang/Object;

    .line 262176
    .line 262177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v6

    .line 262181
    aput-object v6, v5, v1

    .line 262182
    .line 262183
    invoke-static {v3, v4, v5}, Lcom/ss/ttvideoengine/abr/SegmentInfo;->com_ss_ttvideoengine_abr_SegmentInfo_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v3

    .line 262187
    new-instance v4, Lcom/ss/ttvideoengine/abr/SegmentItem;

    .line 262188
    .line 262189
    invoke-direct {v4, v3}, Lcom/ss/ttvideoengine/abr/SegmentItem;-><init>(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_33} :catch_36

    .line 262193
    .line 262194
    .line 262195
    add-int/lit8 v2, v2, 0x1

    .line 262196
    .line 262197
    goto :goto_f

    .line 262198
    :catch_36
    const/4 v0, 0x0

    .line 262199
    :cond_37
    return-object v0
.end method


.method public getMediaType()I
[MOD-CHANGED]
.method public getMediaType()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mMediaType:Ljava/lang/Integer;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262151
    move-result v0

    .line 262152
    return v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadObjectSucceed:Z

    .line 262155
    const/4 v1, -0x1

    .line 262156
    if-eqz v0, :cond_2c

    .line 262158
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetMediaType:Ljava/lang/reflect/Method;

    .line 262160
    if-eqz v0, :cond_2c

    .line 262162
    :try_start_12
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetMediaType:Ljava/lang/reflect/Method;

    .line 262164
    iget-object v2, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 262166
    const/4 v3, 0x0

    .line 262167
    new-array v3, v3, [Ljava/lang/Object;

    .line 262169
    invoke-static {v0, v2, v3}, Lcom/ss/ttvideoengine/abr/SegmentInfo;->com_ss_ttvideoengine_abr_SegmentInfo_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/Integer;

    .line 262175
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mMediaType:Ljava/lang/Integer;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262180
    move-result v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_25} :catch_26

    .line 262181
    goto :goto_2c

    .line 262182
    :catch_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mMediaType:Ljava/lang/Integer;

    .line 262188
    :cond_2c
    :goto_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public getMediaType()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mMediaType:Ljava/lang/Integer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    return v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadObjectSucceed:Z

    .line 262154
    .line 262155
    const/4 v1, -0x1

    .line 262156
    if-eqz v0, :cond_2c

    .line 262157
    .line 262158
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetMediaType:Ljava/lang/reflect/Method;

    .line 262159
    .line 262160
    if-eqz v0, :cond_2c

    .line 262161
    .line 262162
    :try_start_12
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetMediaType:Ljava/lang/reflect/Method;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    new-array v3, v3, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-static {v0, v2, v3}, Lcom/ss/ttvideoengine/abr/SegmentInfo;->com_ss_ttvideoengine_abr_SegmentInfo_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/Integer;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mMediaType:Ljava/lang/Integer;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262178
    .line 262179
    .line 262180
    move-result v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_25} :catch_26

    .line 262181
    goto :goto_2c

    .line 262182
    :catch_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mMediaType:Ljava/lang/Integer;

    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    return v1
.end method


.method public getStartIndex()I
[MOD-CHANGED]
.method public getStartIndex()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mStartIndex:Ljava/lang/Integer;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262151
    move-result v0

    .line 262152
    return v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadObjectSucceed:Z

    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_26

    .line 262158
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetStartIndex:Ljava/lang/reflect/Method;

    .line 262160
    if-eqz v0, :cond_26

    .line 262162
    :try_start_12
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetStartIndex:Ljava/lang/reflect/Method;

    .line 262164
    iget-object v2, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262168
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/abr/SegmentInfo;->com_ss_ttvideoengine_abr_SegmentInfo_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/lang/Integer;

    .line 262174
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mStartIndex:Ljava/lang/Integer;

    .line 262176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262179
    move-result v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_26

    .line 262181
    :catch_25
    const/4 v1, -0x1

    .line 262182
    :cond_26
    :goto_26
    return v1
.end method

[INNER-ORIGINAL]
.method public getStartIndex()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mStartIndex:Ljava/lang/Integer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    return v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadObjectSucceed:Z

    .line 262154
    .line 262155
    const/4 v1, 0x0

    .line 262156
    if-eqz v0, :cond_26

    .line 262157
    .line 262158
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetStartIndex:Ljava/lang/reflect/Method;

    .line 262159
    .line 262160
    if-eqz v0, :cond_26

    .line 262161
    .line 262162
    :try_start_12
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetStartIndex:Ljava/lang/reflect/Method;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 262165
    .line 262166
    new-array v1, v1, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-static {v0, v2, v1}, Lcom/ss/ttvideoengine/abr/SegmentInfo;->com_ss_ttvideoengine_abr_SegmentInfo_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Ljava/lang/Integer;

    .line 262173
    .line 262174
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mStartIndex:Ljava/lang/Integer;

    .line 262175
    .line 262176
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262177
    .line 262178
    .line 262179
    move-result v1
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_24} :catch_25

    .line 262180
    goto :goto_26

    .line 262181
    :catch_25
    const/4 v1, -0x1

    .line 262182
    :cond_26
    :goto_26
    return v1
.end method


.method public getTotalNum()I
[MOD-CHANGED]
.method public getTotalNum()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mTotalNum:Ljava/lang/Integer;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262151
    move-result v0

    .line 262152
    return v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadObjectSucceed:Z

    .line 262155
    const/4 v1, -0x1

    .line 262156
    if-eqz v0, :cond_2c

    .line 262158
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetTotalNum:Ljava/lang/reflect/Method;

    .line 262160
    if-eqz v0, :cond_2c

    .line 262162
    :try_start_12
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetTotalNum:Ljava/lang/reflect/Method;

    .line 262164
    iget-object v2, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 262166
    const/4 v3, 0x0

    .line 262167
    new-array v3, v3, [Ljava/lang/Object;

    .line 262169
    invoke-static {v0, v2, v3}, Lcom/ss/ttvideoengine/abr/SegmentInfo;->com_ss_ttvideoengine_abr_SegmentInfo_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/Integer;

    .line 262175
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mTotalNum:Ljava/lang/Integer;

    .line 262177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262180
    move-result v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_25} :catch_26

    .line 262181
    goto :goto_2c

    .line 262182
    :catch_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mTotalNum:Ljava/lang/Integer;

    .line 262188
    :cond_2c
    :goto_2c
    return v1
.end method

[INNER-ORIGINAL]
.method public getTotalNum()I
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mTotalNum:Ljava/lang/Integer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    return v0

    .line 262153
    :cond_9
    iget-boolean v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->loadObjectSucceed:Z

    .line 262154
    .line 262155
    const/4 v1, -0x1

    .line 262156
    if-eqz v0, :cond_2c

    .line 262157
    .line 262158
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetTotalNum:Ljava/lang/reflect/Method;

    .line 262159
    .line 262160
    if-eqz v0, :cond_2c

    .line 262161
    .line 262162
    :try_start_12
    sget-object v0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->sidxGetTotalNum:Ljava/lang/reflect/Method;

    .line 262163
    .line 262164
    iget-object v2, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->playerSidxList:Ljava/lang/Object;

    .line 262165
    .line 262166
    const/4 v3, 0x0

    .line 262167
    new-array v3, v3, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-static {v0, v2, v3}, Lcom/ss/ttvideoengine/abr/SegmentInfo;->com_ss_ttvideoengine_abr_SegmentInfo_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    check-cast v0, Ljava/lang/Integer;

    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mTotalNum:Ljava/lang/Integer;

    .line 262176
    .line 262177
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262178
    .line 262179
    .line 262180
    move-result v1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_25} :catch_26

    .line 262181
    goto :goto_2c

    .line 262182
    :catch_26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    iput-object v0, p0, Lcom/ss/ttvideoengine/abr/SegmentInfo;->mTotalNum:Ljava/lang/Integer;

    .line 262187
    .line 262188
    :cond_2c
    :goto_2c
    return v1
.end method


