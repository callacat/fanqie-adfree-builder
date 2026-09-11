## classes15/com/bytedance/mira/signature/c.smali
# added=0 removed=0 changed=2

.method public static a([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;
[MOD-CHANGED]
.method public static a([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    .line 17170432
    array-length v0, p0

    .line 17170433
    new-array v0, v0, [Landroid/content/pm/Signature;

    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :goto_5
    array-length v3, p0

    .line 17170438
    if-ge v2, v3, :cond_a0

    .line 17170440
    sget v3, Lq21/j;->a:I

    .line 17170442
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170444
    const/16 v4, 0x1c

    .line 17170446
    const/4 v5, 0x1

    .line 17170447
    if-gt v3, v4, :cond_13

    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v3, 0x0

    .line 17170452
    :goto_14
    if-eqz v3, :cond_8d

    .line 17170454
    const-class v3, Landroid/content/pm/Signature;

    .line 17170456
    new-array v4, v5, [Ljava/lang/Class;

    .line 17170458
    const-class v6, [Ljava/security/cert/Certificate;

    .line 17170460
    aput-object v6, v4, v1

    .line 17170462
    sget-object v6, Lx11/a;->a:Ljava/lang/reflect/Method;

    .line 17170464
    sget v6, Lq21/k;->a:I

    .line 17170466
    sget-object v6, Lx11/a;->c:Ljava/lang/reflect/Method;

    .line 17170468
    if-eqz v6, :cond_5a

    .line 17170470
    :try_start_26
    new-array v7, v5, [Ljava/lang/Object;

    .line 17170472
    aput-object v4, v7, v1

    .line 17170474
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    move-result-object v6

    .line 17170478
    check-cast v6, Ljava/lang/reflect/Constructor;
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_31

    .line 17170480
    goto :goto_5b

    .line 17170481
    :catchall_31
    move-exception v6

    .line 17170482
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170484
    const-string v8, "DoubleReflector"

    .line 17170486
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    const/4 v8, 0x2

    .line 17170490
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170495
    move-result-object v9

    .line 17170496
    aput-object v9, v8, v1

    .line 17170498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    move-result-object v9

    .line 17170502
    aput-object v9, v8, v5

    .line 17170504
    const-string v9, "getConstructor %s<init>%s failed !!!"

    .line 17170506
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170509
    move-result-object v8

    .line 17170510
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v7

    .line 17170517
    const-string v8, "mira"

    .line 17170519
    invoke-static {v8, v7, v6}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170522
    :cond_5a
    const/4 v6, 0x0

    .line 17170523
    :goto_5b
    if-eqz v6, :cond_5e

    .line 17170525
    goto :goto_62

    .line 17170526
    :cond_5e
    invoke-static {v3, v4}, Lw11/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170529
    move-result-object v6

    .line 17170530
    :goto_62
    if-eqz v6, :cond_67

    .line 17170532
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17170535
    :cond_67
    if-eqz v6, :cond_9c

    .line 17170537
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 17170540
    move-result v3

    .line 17170541
    if-eqz v3, :cond_9c

    .line 17170543
    :try_start_6f
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170545
    aget-object v4, p0, v2

    .line 17170547
    aput-object v4, v3, v1

    .line 17170549
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170552
    move-result-object v3

    .line 17170553
    check-cast v3, Landroid/content/pm/Signature;

    .line 17170555
    aput-object v3, v0, v2
    :try_end_7d
    .catch Ljava/lang/InstantiationException; {:try_start_6f .. :try_end_7d} :catch_88
    .catch Ljava/lang/IllegalAccessException; {:try_start_6f .. :try_end_7d} :catch_83
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6f .. :try_end_7d} :catch_7e

    .line 17170557
    goto :goto_9c

    .line 17170558
    :catch_7e
    move-exception v3

    .line 17170559
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17170562
    goto :goto_9c

    .line 17170563
    :catch_83
    move-exception v3

    .line 17170564
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17170567
    goto :goto_9c

    .line 17170568
    :catch_88
    move-exception v3

    .line 17170569
    invoke-virtual {v3}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 17170572
    goto :goto_9c

    .line 17170573
    :cond_8d
    new-instance v3, Landroid/content/pm/Signature;

    .line 17170575
    aget-object v4, p0, v2

    .line 17170577
    aget-object v4, v4, v1

    .line 17170579
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 17170582
    move-result-object v4

    .line 17170583
    invoke-direct {v3, v4}, Landroid/content/pm/Signature;-><init>([B)V

    .line 17170586
    aput-object v3, v0, v2

    .line 17170588
    :cond_9c
    :goto_9c
    add-int/lit8 v2, v2, 0x1

    .line 17170590
    goto/16 :goto_5

    .line 17170592
    :cond_a0
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .prologue
    .line 17170432
    array-length v0, p0

    .line 17170433
    new-array v0, v0, [Landroid/content/pm/Signature;

    .line 17170434
    .line 17170435
    const/4 v1, 0x0

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :goto_5
    array-length v3, p0

    .line 17170438
    if-ge v2, v3, :cond_a0

    .line 17170439
    .line 17170440
    sget v3, Lq21/j;->a:I

    .line 17170441
    .line 17170442
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170443
    .line 17170444
    const/16 v4, 0x1c

    .line 17170445
    .line 17170446
    const/4 v5, 0x1

    .line 17170447
    if-gt v3, v4, :cond_13

    .line 17170448
    .line 17170449
    const/4 v3, 0x1

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v3, 0x0

    .line 17170452
    :goto_14
    if-eqz v3, :cond_8d

    .line 17170453
    .line 17170454
    const-class v3, Landroid/content/pm/Signature;

    .line 17170455
    .line 17170456
    new-array v4, v5, [Ljava/lang/Class;

    .line 17170457
    .line 17170458
    const-class v6, [Ljava/security/cert/Certificate;

    .line 17170459
    .line 17170460
    aput-object v6, v4, v1

    .line 17170461
    .line 17170462
    sget-object v6, Lx11/a;->a:Ljava/lang/reflect/Method;

    .line 17170463
    .line 17170464
    sget v6, Lq21/k;->a:I

    .line 17170465
    .line 17170466
    sget-object v6, Lx11/a;->c:Ljava/lang/reflect/Method;

    .line 17170467
    .line 17170468
    if-eqz v6, :cond_5a

    .line 17170469
    .line 17170470
    :try_start_26
    new-array v7, v5, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    aput-object v4, v7, v1

    .line 17170473
    .line 17170474
    invoke-virtual {v6, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v6

    .line 17170478
    check-cast v6, Ljava/lang/reflect/Constructor;
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_31

    .line 17170479
    .line 17170480
    goto :goto_5b

    .line 17170481
    :catchall_31
    move-exception v6

    .line 17170482
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v8, "DoubleReflector"

    .line 17170485
    .line 17170486
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    const/4 v8, 0x2

    .line 17170490
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v9

    .line 17170496
    aput-object v9, v8, v1

    .line 17170497
    .line 17170498
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v9

    .line 17170502
    aput-object v9, v8, v5

    .line 17170503
    .line 17170504
    const-string v9, "getConstructor %s<init>%s failed !!!"

    .line 17170505
    .line 17170506
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v8

    .line 17170510
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v7

    .line 17170517
    const-string v8, "mira"

    .line 17170518
    .line 17170519
    invoke-static {v8, v7, v6}, Lcom/bytedance/mira/log/MiraLogger;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    const/4 v6, 0x0

    .line 17170523
    :goto_5b
    if-eqz v6, :cond_5e

    .line 17170524
    .line 17170525
    goto :goto_62

    .line 17170526
    :cond_5e
    invoke-static {v3, v4}, Lw11/a;->a(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    :goto_62
    if-eqz v6, :cond_67

    .line 17170531
    .line 17170532
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 17170533
    .line 17170534
    .line 17170535
    :cond_67
    if-eqz v6, :cond_9c

    .line 17170536
    .line 17170537
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v3

    .line 17170541
    if-eqz v3, :cond_9c

    .line 17170542
    .line 17170543
    :try_start_6f
    new-array v3, v5, [Ljava/lang/Object;

    .line 17170544
    .line 17170545
    aget-object v4, p0, v2

    .line 17170546
    .line 17170547
    aput-object v4, v3, v1

    .line 17170548
    .line 17170549
    invoke-virtual {v6, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v3

    .line 17170553
    check-cast v3, Landroid/content/pm/Signature;

    .line 17170554
    .line 17170555
    aput-object v3, v0, v2
    :try_end_7d
    .catch Ljava/lang/InstantiationException; {:try_start_6f .. :try_end_7d} :catch_88
    .catch Ljava/lang/IllegalAccessException; {:try_start_6f .. :try_end_7d} :catch_83
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6f .. :try_end_7d} :catch_7e

    .line 17170556
    .line 17170557
    goto :goto_9c

    .line 17170558
    :catch_7e
    move-exception v3

    .line 17170559
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 17170560
    .line 17170561
    .line 17170562
    goto :goto_9c

    .line 17170563
    :catch_83
    move-exception v3

    .line 17170564
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_9c

    .line 17170568
    :catch_88
    move-exception v3

    .line 17170569
    invoke-virtual {v3}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_9c

    .line 17170573
    :cond_8d
    new-instance v3, Landroid/content/pm/Signature;

    .line 17170574
    .line 17170575
    aget-object v4, p0, v2

    .line 17170576
    .line 17170577
    aget-object v4, v4, v1

    .line 17170578
    .line 17170579
    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v4

    .line 17170583
    invoke-direct {v3, v4}, Landroid/content/pm/Signature;-><init>([B)V

    .line 17170584
    .line 17170585
    .line 17170586
    aput-object v3, v0, v2

    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    add-int/lit8 v2, v2, 0x1

    .line 17170589
    .line 17170590
    goto/16 :goto_5

    .line 17170591
    .line 17170592
    :cond_a0
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Lcom/bytedance/mira/signature/SigningDetails;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lcom/bytedance/mira/signature/SigningDetails;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/signature/VerifyException;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    const-string v2, "Failed to collect certificates from "

    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    const/4 v4, 0x1

    .line 17235974
    const/4 v5, 0x4

    .line 17235975
    const/4 v6, 0x3

    .line 17235976
    :try_start_8
    const-string v0, "schema_v3"

    .line 17235978
    invoke-static {v0}, Lg21/b;->a(Ljava/lang/String;)V

    .line 17235981
    invoke-static/range {p0 .. p0}, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier;->b(Ljava/lang/String;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;

    .line 17235984
    move-result-object v0

    .line 17235985
    new-array v7, v4, [[Ljava/security/cert/Certificate;

    .line 17235987
    iget-object v8, v0, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;->a:[Ljava/security/cert/X509Certificate;

    .line 17235989
    const/4 v9, 0x0

    .line 17235990
    aput-object v8, v7, v9

    .line 17235992
    invoke-static {v7}, Lcom/bytedance/mira/signature/c;->a([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 17235995
    move-result-object v7

    .line 17235996
    iget-object v8, v0, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;->b:Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;

    .line 17235998
    if-eqz v8, :cond_5c

    .line 17236000
    iget-object v8, v8, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;->a:Ljava/util/List;

    .line 17236002
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236005
    move-result v8

    .line 17236006
    new-array v10, v8, [Landroid/content/pm/Signature;

    .line 17236008
    iget-object v11, v0, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;->b:Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;

    .line 17236010
    iget-object v11, v11, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;->b:Ljava/util/List;

    .line 17236012
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17236015
    move-result v11

    .line 17236016
    new-array v11, v11, [I

    .line 17236018
    :goto_32
    if-ge v9, v8, :cond_5e

    .line 17236020
    new-instance v12, Landroid/content/pm/Signature;

    .line 17236022
    iget-object v13, v0, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;->b:Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;

    .line 17236024
    iget-object v13, v13, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;->a:Ljava/util/List;

    .line 17236026
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236029
    move-result-object v13

    .line 17236030
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 17236032
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 17236035
    move-result-object v13

    .line 17236036
    invoke-direct {v12, v13}, Landroid/content/pm/Signature;-><init>([B)V

    .line 17236039
    aput-object v12, v10, v9

    .line 17236041
    iget-object v12, v0, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;->b:Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;

    .line 17236043
    iget-object v12, v12, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;->b:Ljava/util/List;

    .line 17236045
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236048
    move-result-object v12

    .line 17236049
    check-cast v12, Ljava/lang/Integer;

    .line 17236051
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236054
    move-result v12

    .line 17236055
    aput v12, v11, v9

    .line 17236057
    add-int/lit8 v9, v9, 0x1

    .line 17236059
    goto :goto_32

    .line 17236060
    :cond_5c
    move-object v10, v3

    .line 17236061
    move-object v11, v10

    .line 17236062
    :cond_5e
    new-instance v0, Lcom/bytedance/mira/signature/SigningDetails;

    .line 17236064
    invoke-direct {v0, v7, v6, v10, v11}, Lcom/bytedance/mira/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V
    :try_end_63
    .catch Lcom/bytedance/mira/signature/SignatureNotFoundException; {:try_start_8 .. :try_end_63} :catch_81
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_63} :catch_64

    .line 17236067
    return-object v0

    .line 17236068
    :catch_64
    move-exception v0

    .line 17236069
    const-string v4, "schema_v3_error"

    .line 17236071
    invoke-static {v4, v3, v0}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17236074
    new-instance v3, Lcom/bytedance/mira/signature/VerifyException;

    .line 17236076
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236078
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236081
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236084
    const-string v1, " using APK Signature Scheme v3"

    .line 17236086
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236089
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236092
    move-result-object v1

    .line 17236093
    invoke-direct {v3, v5, v1, v0}, Lcom/bytedance/mira/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17236096
    throw v3

    .line 17236097
    :catch_81
    move-exception v0

    .line 17236098
    const-string v7, "schema_v3_not_found"

    .line 17236100
    invoke-static {v7, v3, v0}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17236103
    const/4 v7, 0x2

    .line 17236104
    :try_start_88
    const-string v0, "schema_v2"

    .line 17236106
    invoke-static {v0}, Lg21/b;->a(Ljava/lang/String;)V

    .line 17236109
    invoke-static/range {p0 .. p0}, Lcom/bytedance/mira/signature/b;->b(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-static {v0}, Lcom/bytedance/mira/signature/c;->a([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 17236116
    move-result-object v0

    .line 17236117
    new-instance v8, Lcom/bytedance/mira/signature/SigningDetails;

    .line 17236119
    invoke-direct {v8, v0, v7, v3, v3}, Lcom/bytedance/mira/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V
    :try_end_9a
    .catch Lcom/bytedance/mira/signature/SignatureNotFoundException; {:try_start_88 .. :try_end_9a} :catch_b8
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_9a} :catch_9b

    .line 17236122
    return-object v8

    .line 17236123
    :catch_9b
    move-exception v0

    .line 17236124
    const-string v4, "schema_v2_error"

    .line 17236126
    invoke-static {v4, v3, v0}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17236129
    new-instance v3, Lcom/bytedance/mira/signature/VerifyException;

    .line 17236131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236133
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    const-string v1, " using APK Signature Scheme v2"

    .line 17236141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236147
    move-result-object v1

    .line 17236148
    invoke-direct {v3, v5, v1, v0}, Lcom/bytedance/mira/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17236151
    throw v3

    .line 17236152
    :catch_b8
    move-exception v0

    .line 17236153
    const-string v8, "schema_v2_not_found"

    .line 17236155
    invoke-static {v8, v3, v0}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17236158
    sget-object v0, Lcom/bytedance/mira/signature/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236160
    const-string v0, "AndroidManifest.xml"

    .line 17236162
    const-string v8, "schema_v1"

    .line 17236164
    invoke-static {v8}, Lg21/b;->a(Ljava/lang/String;)V

    .line 17236167
    :try_start_c7
    new-instance v8, Ljava/util/jar/JarFile;

    .line 17236169
    invoke-direct {v8, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_cc
    .catch Ljava/security/GeneralSecurityException; {:try_start_c7 .. :try_end_cc} :catch_1b0
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_cc} :catch_194
    .catch Ljava/lang/RuntimeException; {:try_start_c7 .. :try_end_cc} :catch_192
    .catchall {:try_start_c7 .. :try_end_cc} :catchall_190

    .line 17236172
    :try_start_cc
    new-instance v9, Ljava/util/ArrayList;

    .line 17236174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236177
    invoke-virtual {v8, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    .line 17236180
    move-result-object v10
    :try_end_d5
    .catch Ljava/security/GeneralSecurityException; {:try_start_cc .. :try_end_d5} :catch_18e
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_d5} :catch_18c
    .catch Ljava/lang/RuntimeException; {:try_start_cc .. :try_end_d5} :catch_18a
    .catchall {:try_start_cc .. :try_end_d5} :catchall_187

    .line 17236181
    const-string v11, "Package "

    .line 17236183
    if-eqz v10, :cond_16b

    .line 17236185
    :try_start_d9
    invoke-static {v8, v10}, Lcom/bytedance/mira/signature/a;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;

    .line 17236188
    move-result-object v4

    .line 17236189
    sget v10, Lq21/a;->a:I

    .line 17236191
    invoke-static {v4}, Lcom/bytedance/mira/signature/c;->a([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 17236194
    move-result-object v13

    .line 17236195
    invoke-virtual {v8}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 17236198
    move-result-object v4

    .line 17236199
    :goto_e7
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17236202
    move-result v10

    .line 17236203
    if-eqz v10, :cond_112

    .line 17236205
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17236208
    move-result-object v10

    .line 17236209
    check-cast v10, Ljava/util/jar/JarEntry;

    .line 17236211
    invoke-virtual {v10}, Ljava/util/jar/JarEntry;->isDirectory()Z

    .line 17236214
    move-result v12

    .line 17236215
    if-eqz v12, :cond_fa

    .line 17236217
    goto :goto_e7

    .line 17236218
    :cond_fa
    invoke-virtual {v10}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    .line 17236221
    move-result-object v12

    .line 17236222
    const-string v14, "META-INF/"

    .line 17236224
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236227
    move-result v14

    .line 17236228
    if-eqz v14, :cond_107

    .line 17236230
    goto :goto_e7

    .line 17236231
    :cond_107
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236234
    move-result v12

    .line 17236235
    if-eqz v12, :cond_10e

    .line 17236237
    goto :goto_e7

    .line 17236238
    :cond_10e
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236241
    goto :goto_e7

    .line 17236242
    :cond_112
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236245
    move-result-object v0

    .line 17236246
    :goto_116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236249
    move-result v4

    .line 17236250
    if-eqz v4, :cond_15b

    .line 17236252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236255
    move-result-object v4

    .line 17236256
    check-cast v4, Ljava/util/jar/JarEntry;

    .line 17236258
    invoke-static {v8, v4}, Lcom/bytedance/mira/signature/a;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;

    .line 17236261
    move-result-object v9

    .line 17236262
    invoke-static {v9}, Lcom/bytedance/mira/signature/c;->a([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 17236265
    move-result-object v9

    .line 17236266
    invoke-static {v13, v9}, Lcom/bytedance/mira/signature/SigningDetails;->b([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 17236269
    move-result v9

    .line 17236270
    if-eqz v9, :cond_131

    .line 17236272
    goto :goto_116

    .line 17236273
    :cond_131
    const-string v0, "schema_v1_fail_4"

    .line 17236275
    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    .line 17236278
    move-result-object v9

    .line 17236279
    invoke-static {v0, v9, v3}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17236282
    new-instance v0, Lcom/bytedance/mira/signature/VerifyException;

    .line 17236284
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236286
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236289
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236292
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236295
    const-string v10, " has mismatched certificates at entry "

    .line 17236297
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236300
    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    .line 17236303
    move-result-object v4

    .line 17236304
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236307
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236310
    move-result-object v4

    .line 17236311
    invoke-direct {v0, v6, v4}, Lcom/bytedance/mira/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 17236314
    throw v0

    .line 17236315
    :cond_15b
    new-instance v0, Lcom/bytedance/mira/signature/SigningDetails;

    .line 17236317
    const/4 v14, 0x1

    .line 17236318
    const/4 v15, 0x0

    .line 17236319
    const/16 v16, 0x0

    .line 17236321
    const/16 v17, 0x0

    .line 17236323
    move-object v12, v0

    .line 17236324
    invoke-direct/range {v12 .. v17}, Lcom/bytedance/mira/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V
    :try_end_167
    .catch Ljava/security/GeneralSecurityException; {:try_start_d9 .. :try_end_167} :catch_18e
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_167} :catch_18c
    .catch Ljava/lang/RuntimeException; {:try_start_d9 .. :try_end_167} :catch_18a
    .catchall {:try_start_d9 .. :try_end_167} :catchall_187

    .line 17236327
    :try_start_167
    invoke-virtual {v8}, Ljava/util/jar/JarFile;->close()V
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_16a} :catch_16a

    .line 17236330
    :catch_16a
    return-object v0

    .line 17236331
    :cond_16b
    :try_start_16b
    const-string v0, "schema_v1_fail_1"

    .line 17236333
    invoke-static {v0}, Lg21/b;->a(Ljava/lang/String;)V

    .line 17236336
    new-instance v0, Lcom/bytedance/mira/signature/VerifyException;

    .line 17236338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236340
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236343
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236346
    const-string v9, " has no manifest"

    .line 17236348
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236354
    move-result-object v6

    .line 17236355
    invoke-direct {v0, v4, v6}, Lcom/bytedance/mira/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 17236358
    throw v0
    :try_end_187
    .catch Ljava/security/GeneralSecurityException; {:try_start_16b .. :try_end_187} :catch_18e
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_187} :catch_18c
    .catch Ljava/lang/RuntimeException; {:try_start_16b .. :try_end_187} :catch_18a
    .catchall {:try_start_16b .. :try_end_187} :catchall_187

    .line 17236359
    :catchall_187
    move-exception v0

    .line 17236360
    move-object v3, v8

    .line 17236361
    goto :goto_1cc

    .line 17236362
    :catch_18a
    move-exception v0

    .line 17236363
    goto :goto_196

    .line 17236364
    :catch_18c
    move-exception v0

    .line 17236365
    goto :goto_196

    .line 17236366
    :catch_18e
    move-exception v0

    .line 17236367
    goto :goto_1b2

    .line 17236368
    :catchall_190
    move-exception v0

    .line 17236369
    goto :goto_1cc

    .line 17236370
    :catch_192
    move-exception v0

    .line 17236371
    goto :goto_195

    .line 17236372
    :catch_194
    move-exception v0

    .line 17236373
    :goto_195
    move-object v8, v3

    .line 17236374
    :goto_196
    :try_start_196
    const-string v4, "schema_v1_fail_6"

    .line 17236376
    invoke-static {v4, v3, v0}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17236379
    new-instance v3, Lcom/bytedance/mira/signature/VerifyException;

    .line 17236381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236383
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236386
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236389
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236395
    move-result-object v1

    .line 17236396
    invoke-direct {v3, v5, v1, v0}, Lcom/bytedance/mira/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17236399
    throw v3

    .line 17236400
    :catch_1b0
    move-exception v0

    .line 17236401
    move-object v8, v3

    .line 17236402
    :goto_1b2
    const-string v4, "schema_v1_fail_5"

    .line 17236404
    invoke-static {v4, v3, v0}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17236407
    new-instance v3, Lcom/bytedance/mira/signature/VerifyException;

    .line 17236409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236411
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236414
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236417
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236423
    move-result-object v1

    .line 17236424
    invoke-direct {v3, v7, v1, v0}, Lcom/bytedance/mira/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17236427
    throw v3
    :try_end_1cc
    .catchall {:try_start_196 .. :try_end_1cc} :catchall_187

    .line 17236428
    :goto_1cc
    if-eqz v3, :cond_1d1

    .line 17236430
    :try_start_1ce
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1d1} :catch_1d1

    .line 17236433
    :catch_1d1
    :cond_1d1
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lcom/bytedance/mira/signature/SigningDetails;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/mira/signature/VerifyException;
        }
    .end annotation

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    const-string v2, "Failed to collect certificates from "

    .line 17235971
    .line 17235972
    const/4 v3, 0x0

    .line 17235973
    const/4 v4, 0x1

    .line 17235974
    const/4 v5, 0x4

    .line 17235975
    const/4 v6, 0x3

    .line 17235976
    :try_start_8
    const-string v0, "schema_v3"

    .line 17235977
    .line 17235978
    invoke-static {v0}, Lg21/b;->a(Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static/range {p0 .. p0}, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier;->b(Ljava/lang/String;)Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v0

    .line 17235985
    new-array v7, v4, [[Ljava/security/cert/Certificate;

    .line 17235986
    .line 17235987
    iget-object v8, v0, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;->a:[Ljava/security/cert/X509Certificate;

    .line 17235988
    .line 17235989
    const/4 v9, 0x0

    .line 17235990
    aput-object v8, v7, v9

    .line 17235991
    .line 17235992
    invoke-static {v7}, Lcom/bytedance/mira/signature/c;->a([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object v7

    .line 17235996
    iget-object v8, v0, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;->b:Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;

    .line 17235997
    .line 17235998
    if-eqz v8, :cond_5c

    .line 17235999
    .line 17236000
    iget-object v8, v8, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;->a:Ljava/util/List;

    .line 17236001
    .line 17236002
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v8

    .line 17236006
    new-array v10, v8, [Landroid/content/pm/Signature;

    .line 17236007
    .line 17236008
    iget-object v11, v0, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;->b:Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;

    .line 17236009
    .line 17236010
    iget-object v11, v11, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;->b:Ljava/util/List;

    .line 17236011
    .line 17236012
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 17236013
    .line 17236014
    .line 17236015
    move-result v11

    .line 17236016
    new-array v11, v11, [I

    .line 17236017
    .line 17236018
    :goto_32
    if-ge v9, v8, :cond_5e

    .line 17236019
    .line 17236020
    new-instance v12, Landroid/content/pm/Signature;

    .line 17236021
    .line 17236022
    iget-object v13, v0, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;->b:Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;

    .line 17236023
    .line 17236024
    iget-object v13, v13, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;->a:Ljava/util/List;

    .line 17236025
    .line 17236026
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236027
    .line 17236028
    .line 17236029
    move-result-object v13

    .line 17236030
    check-cast v13, Ljava/security/cert/X509Certificate;

    .line 17236031
    .line 17236032
    invoke-virtual {v13}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v13

    .line 17236036
    invoke-direct {v12, v13}, Landroid/content/pm/Signature;-><init>([B)V

    .line 17236037
    .line 17236038
    .line 17236039
    aput-object v12, v10, v9

    .line 17236040
    .line 17236041
    iget-object v12, v0, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$b;->b:Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;

    .line 17236042
    .line 17236043
    iget-object v12, v12, Lcom/bytedance/mira/signature/ApkSignatureSchemeV3Verifier$a;->b:Ljava/util/List;

    .line 17236044
    .line 17236045
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v12

    .line 17236049
    check-cast v12, Ljava/lang/Integer;

    .line 17236050
    .line 17236051
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 17236052
    .line 17236053
    .line 17236054
    move-result v12

    .line 17236055
    aput v12, v11, v9

    .line 17236056
    .line 17236057
    add-int/lit8 v9, v9, 0x1

    .line 17236058
    .line 17236059
    goto :goto_32

    .line 17236060
    :cond_5c
    move-object v10, v3

    .line 17236061
    move-object v11, v10

    .line 17236062
    :cond_5e
    new-instance v0, Lcom/bytedance/mira/signature/SigningDetails;

    .line 17236063
    .line 17236064
    invoke-direct {v0, v7, v6, v10, v11}, Lcom/bytedance/mira/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V
    :try_end_63
    .catch Lcom/bytedance/mira/signature/SignatureNotFoundException; {:try_start_8 .. :try_end_63} :catch_81
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_63} :catch_64

    .line 17236065
    .line 17236066
    .line 17236067
    return-object v0

    .line 17236068
    :catch_64
    move-exception v0

    .line 17236069
    const-string v4, "schema_v3_error"

    .line 17236070
    .line 17236071
    invoke-static {v4, v3, v0}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17236072
    .line 17236073
    .line 17236074
    new-instance v3, Lcom/bytedance/mira/signature/VerifyException;

    .line 17236075
    .line 17236076
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236077
    .line 17236078
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    const-string v1, " using APK Signature Scheme v3"

    .line 17236085
    .line 17236086
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v1

    .line 17236093
    invoke-direct {v3, v5, v1, v0}, Lcom/bytedance/mira/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17236094
    .line 17236095
    .line 17236096
    throw v3

    .line 17236097
    :catch_81
    move-exception v0

    .line 17236098
    const-string v7, "schema_v3_not_found"

    .line 17236099
    .line 17236100
    invoke-static {v7, v3, v0}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17236101
    .line 17236102
    .line 17236103
    const/4 v7, 0x2

    .line 17236104
    :try_start_88
    const-string v0, "schema_v2"

    .line 17236105
    .line 17236106
    invoke-static {v0}, Lg21/b;->a(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-static/range {p0 .. p0}, Lcom/bytedance/mira/signature/b;->b(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    invoke-static {v0}, Lcom/bytedance/mira/signature/c;->a([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 17236114
    .line 17236115
    .line 17236116
    move-result-object v0

    .line 17236117
    new-instance v8, Lcom/bytedance/mira/signature/SigningDetails;

    .line 17236118
    .line 17236119
    invoke-direct {v8, v0, v7, v3, v3}, Lcom/bytedance/mira/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;I[Landroid/content/pm/Signature;[I)V
    :try_end_9a
    .catch Lcom/bytedance/mira/signature/SignatureNotFoundException; {:try_start_88 .. :try_end_9a} :catch_b8
    .catch Ljava/lang/Exception; {:try_start_88 .. :try_end_9a} :catch_9b

    .line 17236120
    .line 17236121
    .line 17236122
    return-object v8

    .line 17236123
    :catch_9b
    move-exception v0

    .line 17236124
    const-string v4, "schema_v2_error"

    .line 17236125
    .line 17236126
    invoke-static {v4, v3, v0}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17236127
    .line 17236128
    .line 17236129
    new-instance v3, Lcom/bytedance/mira/signature/VerifyException;

    .line 17236130
    .line 17236131
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236132
    .line 17236133
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    const-string v1, " using APK Signature Scheme v2"

    .line 17236140
    .line 17236141
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v1

    .line 17236148
    invoke-direct {v3, v5, v1, v0}, Lcom/bytedance/mira/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17236149
    .line 17236150
    .line 17236151
    throw v3

    .line 17236152
    :catch_b8
    move-exception v0

    .line 17236153
    const-string v8, "schema_v2_not_found"

    .line 17236154
    .line 17236155
    invoke-static {v8, v3, v0}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17236156
    .line 17236157
    .line 17236158
    sget-object v0, Lcom/bytedance/mira/signature/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17236159
    .line 17236160
    const-string v0, "AndroidManifest.xml"

    .line 17236161
    .line 17236162
    const-string v8, "schema_v1"

    .line 17236163
    .line 17236164
    invoke-static {v8}, Lg21/b;->a(Ljava/lang/String;)V

    .line 17236165
    .line 17236166
    .line 17236167
    :try_start_c7
    new-instance v8, Ljava/util/jar/JarFile;

    .line 17236168
    .line 17236169
    invoke-direct {v8, v1}, Ljava/util/jar/JarFile;-><init>(Ljava/lang/String;)V
    :try_end_cc
    .catch Ljava/security/GeneralSecurityException; {:try_start_c7 .. :try_end_cc} :catch_1b0
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_cc} :catch_194
    .catch Ljava/lang/RuntimeException; {:try_start_c7 .. :try_end_cc} :catch_192
    .catchall {:try_start_c7 .. :try_end_cc} :catchall_190

    .line 17236170
    .line 17236171
    .line 17236172
    :try_start_cc
    new-instance v9, Ljava/util/ArrayList;

    .line 17236173
    .line 17236174
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 17236175
    .line 17236176
    .line 17236177
    invoke-virtual {v8, v0}, Ljava/util/jar/JarFile;->getJarEntry(Ljava/lang/String;)Ljava/util/jar/JarEntry;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v10
    :try_end_d5
    .catch Ljava/security/GeneralSecurityException; {:try_start_cc .. :try_end_d5} :catch_18e
    .catch Ljava/io/IOException; {:try_start_cc .. :try_end_d5} :catch_18c
    .catch Ljava/lang/RuntimeException; {:try_start_cc .. :try_end_d5} :catch_18a
    .catchall {:try_start_cc .. :try_end_d5} :catchall_187

    .line 17236181
    const-string v11, "Package "

    .line 17236182
    .line 17236183
    if-eqz v10, :cond_16b

    .line 17236184
    .line 17236185
    :try_start_d9
    invoke-static {v8, v10}, Lcom/bytedance/mira/signature/a;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;

    .line 17236186
    .line 17236187
    .line 17236188
    move-result-object v4

    .line 17236189
    sget v10, Lq21/a;->a:I

    .line 17236190
    .line 17236191
    invoke-static {v4}, Lcom/bytedance/mira/signature/c;->a([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 17236192
    .line 17236193
    .line 17236194
    move-result-object v13

    .line 17236195
    invoke-virtual {v8}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v4

    .line 17236199
    :goto_e7
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v10

    .line 17236203
    if-eqz v10, :cond_112

    .line 17236204
    .line 17236205
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object v10

    .line 17236209
    check-cast v10, Ljava/util/jar/JarEntry;

    .line 17236210
    .line 17236211
    invoke-virtual {v10}, Ljava/util/jar/JarEntry;->isDirectory()Z

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v12

    .line 17236215
    if-eqz v12, :cond_fa

    .line 17236216
    .line 17236217
    goto :goto_e7

    .line 17236218
    :cond_fa
    invoke-virtual {v10}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v12

    .line 17236222
    const-string v14, "META-INF/"

    .line 17236223
    .line 17236224
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v14

    .line 17236228
    if-eqz v14, :cond_107

    .line 17236229
    .line 17236230
    goto :goto_e7

    .line 17236231
    :cond_107
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236232
    .line 17236233
    .line 17236234
    move-result v12

    .line 17236235
    if-eqz v12, :cond_10e

    .line 17236236
    .line 17236237
    goto :goto_e7

    .line 17236238
    :cond_10e
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236239
    .line 17236240
    .line 17236241
    goto :goto_e7

    .line 17236242
    :cond_112
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    :goto_116
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v4

    .line 17236250
    if-eqz v4, :cond_15b

    .line 17236251
    .line 17236252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v4

    .line 17236256
    check-cast v4, Ljava/util/jar/JarEntry;

    .line 17236257
    .line 17236258
    invoke-static {v8, v4}, Lcom/bytedance/mira/signature/a;->a(Ljava/util/jar/JarFile;Ljava/util/jar/JarEntry;)[[Ljava/security/cert/Certificate;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v9

    .line 17236262
    invoke-static {v9}, Lcom/bytedance/mira/signature/c;->a([[Ljava/security/cert/Certificate;)[Landroid/content/pm/Signature;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v9

    .line 17236266
    invoke-static {v13, v9}, Lcom/bytedance/mira/signature/SigningDetails;->b([Landroid/content/pm/Signature;[Landroid/content/pm/Signature;)Z

    .line 17236267
    .line 17236268
    .line 17236269
    move-result v9

    .line 17236270
    if-eqz v9, :cond_131

    .line 17236271
    .line 17236272
    goto :goto_116

    .line 17236273
    :cond_131
    const-string v0, "schema_v1_fail_4"

    .line 17236274
    .line 17236275
    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    .line 17236276
    .line 17236277
    .line 17236278
    move-result-object v9

    .line 17236279
    invoke-static {v0, v9, v3}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17236280
    .line 17236281
    .line 17236282
    new-instance v0, Lcom/bytedance/mira/signature/VerifyException;

    .line 17236283
    .line 17236284
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236287
    .line 17236288
    .line 17236289
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236293
    .line 17236294
    .line 17236295
    const-string v10, " has mismatched certificates at entry "

    .line 17236296
    .line 17236297
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-virtual {v4}, Ljava/util/jar/JarEntry;->getName()Ljava/lang/String;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object v4

    .line 17236304
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236305
    .line 17236306
    .line 17236307
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236308
    .line 17236309
    .line 17236310
    move-result-object v4

    .line 17236311
    invoke-direct {v0, v6, v4}, Lcom/bytedance/mira/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 17236312
    .line 17236313
    .line 17236314
    throw v0

    .line 17236315
    :cond_15b
    new-instance v0, Lcom/bytedance/mira/signature/SigningDetails;

    .line 17236316
    .line 17236317
    const/4 v14, 0x1

    .line 17236318
    const/4 v15, 0x0

    .line 17236319
    const/16 v16, 0x0

    .line 17236320
    .line 17236321
    const/16 v17, 0x0

    .line 17236322
    .line 17236323
    move-object v12, v0

    .line 17236324
    invoke-direct/range {v12 .. v17}, Lcom/bytedance/mira/signature/SigningDetails;-><init>([Landroid/content/pm/Signature;ILandroid/util/ArraySet;[Landroid/content/pm/Signature;[I)V
    :try_end_167
    .catch Ljava/security/GeneralSecurityException; {:try_start_d9 .. :try_end_167} :catch_18e
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_167} :catch_18c
    .catch Ljava/lang/RuntimeException; {:try_start_d9 .. :try_end_167} :catch_18a
    .catchall {:try_start_d9 .. :try_end_167} :catchall_187

    .line 17236325
    .line 17236326
    .line 17236327
    :try_start_167
    invoke-virtual {v8}, Ljava/util/jar/JarFile;->close()V
    :try_end_16a
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_16a} :catch_16a

    .line 17236328
    .line 17236329
    .line 17236330
    :catch_16a
    return-object v0

    .line 17236331
    :cond_16b
    :try_start_16b
    const-string v0, "schema_v1_fail_1"

    .line 17236332
    .line 17236333
    invoke-static {v0}, Lg21/b;->a(Ljava/lang/String;)V

    .line 17236334
    .line 17236335
    .line 17236336
    new-instance v0, Lcom/bytedance/mira/signature/VerifyException;

    .line 17236337
    .line 17236338
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236339
    .line 17236340
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236344
    .line 17236345
    .line 17236346
    const-string v9, " has no manifest"

    .line 17236347
    .line 17236348
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236349
    .line 17236350
    .line 17236351
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v6

    .line 17236355
    invoke-direct {v0, v4, v6}, Lcom/bytedance/mira/signature/VerifyException;-><init>(ILjava/lang/String;)V

    .line 17236356
    .line 17236357
    .line 17236358
    throw v0
    :try_end_187
    .catch Ljava/security/GeneralSecurityException; {:try_start_16b .. :try_end_187} :catch_18e
    .catch Ljava/io/IOException; {:try_start_16b .. :try_end_187} :catch_18c
    .catch Ljava/lang/RuntimeException; {:try_start_16b .. :try_end_187} :catch_18a
    .catchall {:try_start_16b .. :try_end_187} :catchall_187

    .line 17236359
    :catchall_187
    move-exception v0

    .line 17236360
    move-object v3, v8

    .line 17236361
    goto :goto_1cc

    .line 17236362
    :catch_18a
    move-exception v0

    .line 17236363
    goto :goto_196

    .line 17236364
    :catch_18c
    move-exception v0

    .line 17236365
    goto :goto_196

    .line 17236366
    :catch_18e
    move-exception v0

    .line 17236367
    goto :goto_1b2

    .line 17236368
    :catchall_190
    move-exception v0

    .line 17236369
    goto :goto_1cc

    .line 17236370
    :catch_192
    move-exception v0

    .line 17236371
    goto :goto_195

    .line 17236372
    :catch_194
    move-exception v0

    .line 17236373
    :goto_195
    move-object v8, v3

    .line 17236374
    :goto_196
    :try_start_196
    const-string v4, "schema_v1_fail_6"

    .line 17236375
    .line 17236376
    invoke-static {v4, v3, v0}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17236377
    .line 17236378
    .line 17236379
    new-instance v3, Lcom/bytedance/mira/signature/VerifyException;

    .line 17236380
    .line 17236381
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236382
    .line 17236383
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236384
    .line 17236385
    .line 17236386
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236390
    .line 17236391
    .line 17236392
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236393
    .line 17236394
    .line 17236395
    move-result-object v1

    .line 17236396
    invoke-direct {v3, v5, v1, v0}, Lcom/bytedance/mira/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17236397
    .line 17236398
    .line 17236399
    throw v3

    .line 17236400
    :catch_1b0
    move-exception v0

    .line 17236401
    move-object v8, v3

    .line 17236402
    :goto_1b2
    const-string v4, "schema_v1_fail_5"

    .line 17236403
    .line 17236404
    invoke-static {v4, v3, v0}, Lg21/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17236405
    .line 17236406
    .line 17236407
    new-instance v3, Lcom/bytedance/mira/signature/VerifyException;

    .line 17236408
    .line 17236409
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236410
    .line 17236411
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236412
    .line 17236413
    .line 17236414
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236415
    .line 17236416
    .line 17236417
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236418
    .line 17236419
    .line 17236420
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236421
    .line 17236422
    .line 17236423
    move-result-object v1

    .line 17236424
    invoke-direct {v3, v7, v1, v0}, Lcom/bytedance/mira/signature/VerifyException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 17236425
    .line 17236426
    .line 17236427
    throw v3
    :try_end_1cc
    .catchall {:try_start_196 .. :try_end_1cc} :catchall_187

    .line 17236428
    :goto_1cc
    if-eqz v3, :cond_1d1

    .line 17236429
    .line 17236430
    :try_start_1ce
    invoke-virtual {v3}, Ljava/util/jar/JarFile;->close()V
    :try_end_1d1
    .catch Ljava/lang/Exception; {:try_start_1ce .. :try_end_1d1} :catch_1d1

    .line 17236431
    .line 17236432
    .line 17236433
    :catch_1d1
    :cond_1d1
    throw v0
.end method


