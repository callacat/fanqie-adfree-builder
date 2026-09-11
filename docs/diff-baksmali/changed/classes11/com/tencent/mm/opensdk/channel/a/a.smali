## classes11/com/tencent/mm/opensdk/channel/a/a.smali
# added=0 removed=0 changed=3

.method public static INVOKEVIRTUAL_com_tencent_mm_opensdk_channel_a_a_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_tencent_mm_opensdk_channel_a_a_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_tencent_mm_opensdk_channel_a_a_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method public static a(ILjava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)Ljava/lang/Object;
    .registers 4

    const-string v0, "MicroMsg.SDK.PluginProvider.Resolver"

    packed-switch p0, :pswitch_data_40

    goto :goto_22

    :pswitch_6
    :try_start_6
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    return-object p1

    :pswitch_16
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_20
    move-exception p0

    goto :goto_29

    :goto_22
    const-string/jumbo p0, "unknown type"

    invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_28} :catch_20

    goto :goto_3e

    :goto_29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "resolveObj exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3e
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_b
        :pswitch_6
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)Ljava/lang/Object;
    .registers 4

    const-string v0, "MicroMsg.SDK.PluginProvider.Resolver"

    packed-switch p0, :pswitch_data_40

    goto :goto_22

    :pswitch_6
    :try_start_6
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    return-object p1

    :pswitch_16
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_20
    move-exception p0

    goto :goto_28

    :goto_22
    const-string p0, "unknown type"

    invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_27} :catch_20

    goto :goto_3d

    :goto_28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "resolveObj exception:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3d
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_b
        :pswitch_6
    .end packed-switch
.end method


.method public static a(Ljava/lang/String;ILjava/lang/String;)[B
[MOD-CHANGED]
.method public static a(Ljava/lang/String;ILjava/lang/String;)[B
    .registers 9

    .prologue
    .line 50921472
    new-instance v0, Ljava/lang/StringBuffer;

    .line 50921474
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 50921477
    if-eqz p0, :cond_a

    .line 50921479
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921482
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 50921485
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921488
    const-string p0, "mMcShCsTr"

    .line 50921490
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921493
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50921496
    move-result-object p0

    .line 50921497
    const/16 p1, 0x9

    .line 50921499
    const/4 p2, 0x1

    .line 50921500
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50921503
    move-result-object p0

    .line 50921504
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 50921507
    move-result-object p0

    .line 50921508
    const/16 p1, 0x10

    .line 50921510
    new-array p1, p1, [C

    .line 50921512
    fill-array-data p1, :array_64

    .line 50921515
    :try_start_2b
    const-string p2, "MD5"

    .line 50921517
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50921520
    move-result-object p2

    .line 50921521
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 50921524
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 50921527
    move-result-object p0

    .line 50921528
    array-length p2, p0

    .line 50921529
    mul-int/lit8 v0, p2, 0x2

    .line 50921531
    new-array v0, v0, [C

    .line 50921533
    const/4 v1, 0x0

    .line 50921534
    const/4 v2, 0x0

    .line 50921535
    :goto_3f
    if-ge v1, p2, :cond_58

    .line 50921537
    aget-byte v3, p0, v1

    .line 50921539
    add-int/lit8 v4, v2, 0x1

    .line 50921541
    ushr-int/lit8 v5, v3, 0x4

    .line 50921543
    and-int/lit8 v5, v5, 0xf

    .line 50921545
    aget-char v5, p1, v5

    .line 50921547
    aput-char v5, v0, v2

    .line 50921549
    add-int/lit8 v2, v4, 0x1

    .line 50921551
    and-int/lit8 v3, v3, 0xf

    .line 50921553
    aget-char v3, p1, v3

    .line 50921555
    aput-char v3, v0, v4

    .line 50921557
    add-int/lit8 v1, v1, 0x1

    .line 50921559
    goto :goto_3f

    .line 50921560
    :cond_58
    new-instance p0, Ljava/lang/String;

    .line 50921562
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_5d} :catch_5e

    .line 50921565
    goto :goto_5f

    .line 50921566
    :catch_5e
    const/4 p0, 0x0

    .line 50921567
    :goto_5f
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 50921570
    move-result-object p0

    .line 50921571
    return-object p0

    .line 50921572
    :array_64
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;ILjava/lang/String;)[B
    .registers 9

    .prologue
    .line 50921472
    new-instance v0, Ljava/lang/StringBuffer;

    .line 50921473
    .line 50921474
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 50921475
    .line 50921476
    .line 50921477
    if-eqz p0, :cond_a

    .line 50921478
    .line 50921479
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921480
    .line 50921481
    .line 50921482
    :cond_a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 50921483
    .line 50921484
    .line 50921485
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921486
    .line 50921487
    .line 50921488
    const-string p0, "mMcShCsTr"

    .line 50921489
    .line 50921490
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 50921491
    .line 50921492
    .line 50921493
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50921494
    .line 50921495
    .line 50921496
    move-result-object p0

    .line 50921497
    const/16 p1, 0x9

    .line 50921498
    .line 50921499
    const/4 p2, 0x1

    .line 50921500
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50921501
    .line 50921502
    .line 50921503
    move-result-object p0

    .line 50921504
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 50921505
    .line 50921506
    .line 50921507
    move-result-object p0

    .line 50921508
    const/16 p1, 0x10

    .line 50921509
    .line 50921510
    new-array p1, p1, [C

    .line 50921511
    .line 50921512
    fill-array-data p1, :array_64

    .line 50921513
    .line 50921514
    .line 50921515
    :try_start_2b
    const-string p2, "MD5"

    .line 50921516
    .line 50921517
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 50921518
    .line 50921519
    .line 50921520
    move-result-object p2

    .line 50921521
    invoke-virtual {p2, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 50921522
    .line 50921523
    .line 50921524
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    .line 50921525
    .line 50921526
    .line 50921527
    move-result-object p0

    .line 50921528
    array-length p2, p0

    .line 50921529
    mul-int/lit8 v0, p2, 0x2

    .line 50921530
    .line 50921531
    new-array v0, v0, [C

    .line 50921532
    .line 50921533
    const/4 v1, 0x0

    .line 50921534
    const/4 v2, 0x0

    .line 50921535
    :goto_3f
    if-ge v1, p2, :cond_58

    .line 50921536
    .line 50921537
    aget-byte v3, p0, v1

    .line 50921538
    .line 50921539
    add-int/lit8 v4, v2, 0x1

    .line 50921540
    .line 50921541
    ushr-int/lit8 v5, v3, 0x4

    .line 50921542
    .line 50921543
    and-int/lit8 v5, v5, 0xf

    .line 50921544
    .line 50921545
    aget-char v5, p1, v5

    .line 50921546
    .line 50921547
    aput-char v5, v0, v2

    .line 50921548
    .line 50921549
    add-int/lit8 v2, v4, 0x1

    .line 50921550
    .line 50921551
    and-int/lit8 v3, v3, 0xf

    .line 50921552
    .line 50921553
    aget-char v3, p1, v3

    .line 50921554
    .line 50921555
    aput-char v3, v0, v4

    .line 50921556
    .line 50921557
    add-int/lit8 v1, v1, 0x1

    .line 50921558
    .line 50921559
    goto :goto_3f

    .line 50921560
    :cond_58
    new-instance p0, Ljava/lang/String;

    .line 50921561
    .line 50921562
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_5d} :catch_5e

    .line 50921563
    .line 50921564
    .line 50921565
    goto :goto_5f

    .line 50921566
    :catch_5e
    const/4 p0, 0x0

    .line 50921567
    :goto_5f
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 50921568
    .line 50921569
    .line 50921570
    move-result-object p0

    .line 50921571
    return-object p0

    .line 50921572
    :array_64
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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method


