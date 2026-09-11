## classes12/com/android/ttcjpaysdk/facelive/utils/a$a.smali
# added=0 removed=0 changed=2

.method public static a(Landroid/content/Context;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170438
    const/16 v1, 0x17

    .line 17170440
    if-lt v0, v1, :cond_68

    .line 17170442
    if-lt v0, v1, :cond_5a

    .line 17170444
    :try_start_c
    instance-of v0, p0, Landroid/app/Activity;

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz v0, :cond_15

    .line 17170449
    move-object v0, p0

    .line 17170450
    check-cast v0, Landroid/app/Activity;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_61

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v0, v1

    .line 17170454
    :goto_16
    const-string v2, "android.permission.CAMERA"

    .line 17170456
    if-eqz v0, :cond_45

    .line 17170458
    :try_start_1a
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_21

    .line 17170464
    move-object v1, v0

    .line 17170465
    :cond_21
    if-eqz v1, :cond_45

    .line 17170467
    invoke-static {p0, v2}, Lzl7/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_30

    .line 17170473
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 17170475
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->getCJ_FACE_CAMERA_PERMISSION_GRANTED()Landroid/util/Pair;

    .line 17170478
    move-result-object v0

    .line 17170479
    goto :goto_43

    .line 17170480
    :cond_30
    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_3d

    .line 17170486
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 17170488
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->getCJ_FACE_CAMERA_PERMISSION_EVER_REFUSED()Landroid/util/Pair;

    .line 17170491
    move-result-object v0

    .line 17170492
    goto :goto_43

    .line 17170493
    :cond_3d
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 17170495
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->getCJ_FACE_CAMERA_PERMISSION_FIRST_REQUEST_OR_PERMANENT_REFUSED()Landroid/util/Pair;

    .line 17170498
    move-result-object v0

    .line 17170499
    :goto_43
    if-nez v0, :cond_87

    .line 17170501
    :cond_45
    invoke-static {p0, v2}, Lzl7/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170504
    move-result p0

    .line 17170505
    if-eqz p0, :cond_52

    .line 17170507
    sget-object p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 17170509
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->getCJ_FACE_CAMERA_PERMISSION_GRANTED()Landroid/util/Pair;

    .line 17170512
    move-result-object p0

    .line 17170513
    goto :goto_58

    .line 17170514
    :cond_52
    sget-object p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 17170516
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->getCJ_FACE_CAMERA_PERMISSION_DENIED_UNKNOWN()Landroid/util/Pair;

    .line 17170519
    move-result-object p0

    .line 17170520
    :goto_58
    move-object v0, p0

    .line 17170521
    goto :goto_87

    .line 17170522
    :cond_5a
    sget-object p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 17170524
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->getCJ_FACE_CAMERA_PERMISSION_GRANTED()Landroid/util/Pair;

    .line 17170527
    move-result-object v0
    :try_end_60
    .catchall {:try_start_1a .. :try_end_60} :catchall_61

    .line 17170528
    goto :goto_87

    .line 17170529
    :catchall_61
    sget-object p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 17170531
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->getCJ_FACE_CAMERA_PERMISSION_DENIED_UNKNOWN()Landroid/util/Pair;

    .line 17170534
    move-result-object v0

    .line 17170535
    goto :goto_87

    .line 17170536
    :cond_68
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/n;->c()Z

    .line 17170539
    move-result p0

    .line 17170540
    if-eqz p0, :cond_77

    .line 17170542
    const/16 p0, 0x15

    .line 17170544
    if-ne v0, p0, :cond_77

    .line 17170546
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/a$a;->d()Z

    .line 17170549
    move-result p0

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 p0, 0x1

    .line 17170552
    :goto_78
    if-eqz p0, :cond_81

    .line 17170554
    sget-object p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 17170556
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->getCJ_FACE_CAMERA_PERMISSION_GRANTED()Landroid/util/Pair;

    .line 17170559
    move-result-object v0

    .line 17170560
    goto :goto_87

    .line 17170561
    :cond_81
    sget-object p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 17170563
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->getCJ_FACE_CAMERA_PERMISSION_DENIED_UNKNOWN()Landroid/util/Pair;

    .line 17170566
    move-result-object v0

    .line 17170567
    :cond_87
    :goto_87
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170437
    .line 17170438
    const/16 v1, 0x17

    .line 17170439
    .line 17170440
    if-lt v0, v1, :cond_68

    .line 17170441
    .line 17170442
    if-lt v0, v1, :cond_5a

    .line 17170443
    .line 17170444
    :try_start_c
    instance-of v0, p0, Landroid/app/Activity;

    .line 17170445
    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    if-eqz v0, :cond_15

    .line 17170448
    .line 17170449
    move-object v0, p0

    .line 17170450
    check-cast v0, Landroid/app/Activity;
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_61

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v0, v1

    .line 17170454
    :goto_16
    const-string v2, "android.permission.CAMERA"

    .line 17170455
    .line 17170456
    if-eqz v0, :cond_45

    .line 17170457
    .line 17170458
    :try_start_1a
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->isAlive(Landroid/content/Context;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_21

    .line 17170463
    .line 17170464
    move-object v1, v0

    .line 17170465
    :cond_21
    if-eqz v1, :cond_45

    .line 17170466
    .line 17170467
    invoke-static {p0, v2}, Lzl7/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_30

    .line 17170472
    .line 17170473
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 17170474
    .line 17170475
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->getCJ_FACE_CAMERA_PERMISSION_GRANTED()Landroid/util/Pair;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    goto :goto_43

    .line 17170480
    :cond_30
    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v0

    .line 17170484
    if-eqz v0, :cond_3d

    .line 17170485
    .line 17170486
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 17170487
    .line 17170488
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->getCJ_FACE_CAMERA_PERMISSION_EVER_REFUSED()Landroid/util/Pair;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    goto :goto_43

    .line 17170493
    :cond_3d
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 17170494
    .line 17170495
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->getCJ_FACE_CAMERA_PERMISSION_FIRST_REQUEST_OR_PERMANENT_REFUSED()Landroid/util/Pair;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    :goto_43
    if-nez v0, :cond_87

    .line 17170500
    .line 17170501
    :cond_45
    invoke-static {p0, v2}, Lzl7/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result p0

    .line 17170505
    if-eqz p0, :cond_52

    .line 17170506
    .line 17170507
    sget-object p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 17170508
    .line 17170509
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->getCJ_FACE_CAMERA_PERMISSION_GRANTED()Landroid/util/Pair;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    goto :goto_58

    .line 17170514
    :cond_52
    sget-object p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 17170515
    .line 17170516
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->getCJ_FACE_CAMERA_PERMISSION_DENIED_UNKNOWN()Landroid/util/Pair;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p0

    .line 17170520
    :goto_58
    move-object v0, p0

    .line 17170521
    goto :goto_87

    .line 17170522
    :cond_5a
    sget-object p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 17170523
    .line 17170524
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->getCJ_FACE_CAMERA_PERMISSION_GRANTED()Landroid/util/Pair;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0
    :try_end_60
    .catchall {:try_start_1a .. :try_end_60} :catchall_61

    .line 17170528
    goto :goto_87

    .line 17170529
    :catchall_61
    sget-object p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->getCJ_FACE_CAMERA_PERMISSION_DENIED_UNKNOWN()Landroid/util/Pair;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    goto :goto_87

    .line 17170536
    :cond_68
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/n;->c()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p0

    .line 17170540
    if-eqz p0, :cond_77

    .line 17170541
    .line 17170542
    const/16 p0, 0x15

    .line 17170543
    .line 17170544
    if-ne v0, p0, :cond_77

    .line 17170545
    .line 17170546
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/a$a;->d()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p0

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    const/4 p0, 0x1

    .line 17170552
    :goto_78
    if-eqz p0, :cond_81

    .line 17170553
    .line 17170554
    sget-object p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 17170555
    .line 17170556
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->getCJ_FACE_CAMERA_PERMISSION_GRANTED()Landroid/util/Pair;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    goto :goto_87

    .line 17170561
    :cond_81
    sget-object p0, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->Companion:Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;

    .line 17170562
    .line 17170563
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$Companion;->getCJ_FACE_CAMERA_PERMISSION_DENIED_UNKNOWN()Landroid/util/Pair;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v0

    .line 17170567
    :cond_87
    :goto_87
    return-object v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327684
    move-result-object v1

    .line 327685
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 327687
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_53

    .line 327693
    const-string v2, "bpea-caijing_face_request_camera_permission"

    .line 327695
    if-eqz v1, :cond_16

    .line 327697
    :try_start_11
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->openCamera(Ljava/lang/String;)Landroid/hardware/Camera;

    .line 327700
    move-result-object v3

    .line 327701
    goto :goto_1a

    .line 327702
    :cond_16
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/a$a;->b()Landroid/hardware/Camera;

    .line 327705
    move-result-object v3

    .line 327706
    :goto_1a
    const/4 v4, 0x0

    .line 327707
    if-eqz v3, :cond_28

    .line 327709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    move-result-object v5

    .line 327713
    const-string v6, "mHasPermission"

    .line 327715
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327718
    move-result-object v5

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v5, v4

    .line 327721
    :goto_29
    if-nez v5, :cond_2c

    .line 327723
    goto :goto_2f

    .line 327724
    :cond_2c
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327727
    :goto_2f
    if-eqz v5, :cond_36

    .line 327729
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    move-result-object v5

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v5, v4

    .line 327735
    :goto_37
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 327737
    if-eqz v6, :cond_3e

    .line 327739
    move-object v4, v5

    .line 327740
    check-cast v4, Ljava/lang/Boolean;

    .line 327742
    :cond_3e
    if-eqz v4, :cond_45

    .line 327744
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327747
    move-result v4

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v4, 0x0

    .line 327750
    :goto_46
    if-eqz v3, :cond_51

    .line 327752
    if-eqz v1, :cond_4e

    .line 327754
    invoke-interface {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->releaseCamera(Landroid/hardware/Camera;Ljava/lang/String;)V

    .line 327757
    goto :goto_51

    .line 327758
    :cond_4e
    invoke-static {v3}, Lcom/android/ttcjpaysdk/facelive/utils/a$a;->c(Landroid/hardware/Camera;)V
    :try_end_51
    .catchall {:try_start_11 .. :try_end_51} :catchall_53

    .line 327761
    :cond_51
    :goto_51
    move v0, v4

    .line 327762
    goto :goto_6b

    .line 327763
    :catchall_53
    move-exception v1

    .line 327764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327766
    const-string v3, "isHasCameraPermission exception: "

    .line 327768
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327771
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v1

    .line 327782
    const-string v2, "CJPayFaceCameraPermissionHelper"

    .line 327784
    invoke-static {v2, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327787
    :goto_6b
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    :try_start_1
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 327682
    .line 327683
    .line 327684
    move-result-object v1

    .line 327685
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;

    .line 327686
    .line 327687
    invoke-virtual {v1, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    check-cast v1, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_53

    .line 327692
    .line 327693
    const-string v2, "bpea-caijing_face_request_camera_permission"

    .line 327694
    .line 327695
    if-eqz v1, :cond_16

    .line 327696
    .line 327697
    :try_start_11
    invoke-interface {v1, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->openCamera(Ljava/lang/String;)Landroid/hardware/Camera;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    goto :goto_1a

    .line 327702
    :cond_16
    invoke-static {}, Lcom/android/ttcjpaysdk/facelive/utils/a$a;->b()Landroid/hardware/Camera;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    :goto_1a
    const/4 v4, 0x0

    .line 327707
    if-eqz v3, :cond_28

    .line 327708
    .line 327709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v5

    .line 327713
    const-string v6, "mHasPermission"

    .line 327714
    .line 327715
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v5

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    move-object v5, v4

    .line 327721
    :goto_29
    if-nez v5, :cond_2c

    .line 327722
    .line 327723
    goto :goto_2f

    .line 327724
    :cond_2c
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327725
    .line 327726
    .line 327727
    :goto_2f
    if-eqz v5, :cond_36

    .line 327728
    .line 327729
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v5

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    move-object v5, v4

    .line 327735
    :goto_37
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 327736
    .line 327737
    if-eqz v6, :cond_3e

    .line 327738
    .line 327739
    move-object v4, v5

    .line 327740
    check-cast v4, Ljava/lang/Boolean;

    .line 327741
    .line 327742
    :cond_3e
    if-eqz v4, :cond_45

    .line 327743
    .line 327744
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v4

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v4, 0x0

    .line 327750
    :goto_46
    if-eqz v3, :cond_51

    .line 327751
    .line 327752
    if-eqz v1, :cond_4e

    .line 327753
    .line 327754
    invoke-interface {v1, v3, v2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBPEAService;->releaseCamera(Landroid/hardware/Camera;Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    goto :goto_51

    .line 327758
    :cond_4e
    invoke-static {v3}, Lcom/android/ttcjpaysdk/facelive/utils/a$a;->c(Landroid/hardware/Camera;)V
    :try_end_51
    .catchall {:try_start_11 .. :try_end_51} :catchall_53

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    :goto_51
    move v0, v4

    .line 327762
    goto :goto_6b

    .line 327763
    :catchall_53
    move-exception v1

    .line 327764
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    const-string v3, "isHasCameraPermission exception: "

    .line 327767
    .line 327768
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v1

    .line 327782
    const-string v2, "CJPayFaceCameraPermissionHelper"

    .line 327783
    .line 327784
    invoke-static {v2, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    :goto_6b
    return v0
.end method


