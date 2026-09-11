## classes12/com/android/ttcjpaysdk/base/service/IPayAgainService$DefaultImpls.smali
# added=0 removed=0 changed=3

.method public static synthetic finishAllFragment$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic finishAllFragment$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    const/4 p3, 0x1

    .line 67305475
    and-int/2addr p2, p3

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x1

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->finishAllFragment(Z)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: finishAllFragment"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic finishAllFragment$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305473
    .line 67305474
    const/4 p3, 0x1

    .line 67305475
    and-int/2addr p2, p3

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x1

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->finishAllFragment(Z)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: finishAllFragment"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method


.method public static synthetic release$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic release$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305474
    const/4 p3, 0x1

    .line 67305475
    and-int/2addr p2, p3

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305478
    const/4 p1, 0x1

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->release(Z)V

    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: release"

    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305490
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic release$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService;ZILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 67305472
    if-nez p3, :cond_b

    .line 67305473
    .line 67305474
    const/4 p3, 0x1

    .line 67305475
    and-int/2addr p2, p3

    .line 67305476
    if-eqz p2, :cond_7

    .line 67305477
    .line 67305478
    const/4 p1, 0x1

    .line 67305479
    :cond_7
    invoke-interface {p0, p1}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->release(Z)V

    .line 67305480
    .line 67305481
    .line 67305482
    return-void

    .line 67305483
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 67305484
    .line 67305485
    const-string p1, "Super calls with default arguments not supported in this target, function: release"

    .line 67305486
    .line 67305487
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 67305488
    .line 67305489
    .line 67305490
    throw p0
.end method


.method public static synthetic start$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic start$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;ILjava/lang/Object;)V
    .registers 31

    .prologue
    .line 251920384
    move/from16 v0, p13

    .line 251920386
    if-nez p14, :cond_37

    .line 251920388
    and-int/lit16 v1, v0, 0x100

    .line 251920390
    const/4 v2, -0x1

    .line 251920391
    if-eqz v1, :cond_b

    .line 251920393
    const/4 v12, -0x1

    .line 251920394
    goto :goto_d

    .line 251920395
    :cond_b
    move/from16 v12, p9

    .line 251920397
    :goto_d
    and-int/lit16 v1, v0, 0x200

    .line 251920399
    if-eqz v1, :cond_13

    .line 251920401
    const/4 v13, -0x1

    .line 251920402
    goto :goto_15

    .line 251920403
    :cond_13
    move/from16 v13, p10

    .line 251920405
    :goto_15
    and-int/lit16 v0, v0, 0x400

    .line 251920407
    if-eqz v0, :cond_1d

    .line 251920409
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251920411
    move-object v14, v0

    .line 251920412
    goto :goto_1f

    .line 251920413
    :cond_1d
    move-object/from16 v14, p11

    .line 251920415
    :goto_1f
    move-object/from16 v3, p0

    .line 251920417
    move-object/from16 v4, p1

    .line 251920419
    move-object/from16 v5, p2

    .line 251920421
    move/from16 v6, p3

    .line 251920423
    move-object/from16 v7, p4

    .line 251920425
    move/from16 v8, p5

    .line 251920427
    move-object/from16 v9, p6

    .line 251920429
    move-object/from16 v10, p7

    .line 251920431
    move-object/from16 v11, p8

    .line 251920433
    move-object/from16 v15, p12

    .line 251920435
    invoke-interface/range {v3 .. v15}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->start(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 251920438
    return-void

    .line 251920439
    :cond_37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 251920441
    const-string v1, "Super calls with default arguments not supported in this target, function: start"

    .line 251920443
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 251920446
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic start$default(Lcom/android/ttcjpaysdk/base/service/IPayAgainService;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;ILjava/lang/Object;)V
    .registers 31

    .prologue
    .line 251920384
    move/from16 v0, p13

    .line 251920385
    .line 251920386
    if-nez p14, :cond_37

    .line 251920387
    .line 251920388
    and-int/lit16 v1, v0, 0x100

    .line 251920389
    .line 251920390
    const/4 v2, -0x1

    .line 251920391
    if-eqz v1, :cond_b

    .line 251920392
    .line 251920393
    const/4 v12, -0x1

    .line 251920394
    goto :goto_d

    .line 251920395
    :cond_b
    move/from16 v12, p9

    .line 251920396
    .line 251920397
    :goto_d
    and-int/lit16 v1, v0, 0x200

    .line 251920398
    .line 251920399
    if-eqz v1, :cond_13

    .line 251920400
    .line 251920401
    const/4 v13, -0x1

    .line 251920402
    goto :goto_15

    .line 251920403
    :cond_13
    move/from16 v13, p10

    .line 251920404
    .line 251920405
    :goto_15
    and-int/lit16 v0, v0, 0x400

    .line 251920406
    .line 251920407
    if-eqz v0, :cond_1d

    .line 251920408
    .line 251920409
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251920410
    .line 251920411
    move-object v14, v0

    .line 251920412
    goto :goto_1f

    .line 251920413
    :cond_1d
    move-object/from16 v14, p11

    .line 251920414
    .line 251920415
    :goto_1f
    move-object/from16 v3, p0

    .line 251920416
    .line 251920417
    move-object/from16 v4, p1

    .line 251920418
    .line 251920419
    move-object/from16 v5, p2

    .line 251920420
    .line 251920421
    move/from16 v6, p3

    .line 251920422
    .line 251920423
    move-object/from16 v7, p4

    .line 251920424
    .line 251920425
    move/from16 v8, p5

    .line 251920426
    .line 251920427
    move-object/from16 v9, p6

    .line 251920428
    .line 251920429
    move-object/from16 v10, p7

    .line 251920430
    .line 251920431
    move-object/from16 v11, p8

    .line 251920432
    .line 251920433
    move-object/from16 v15, p12

    .line 251920434
    .line 251920435
    invoke-interface/range {v3 .. v15}, Lcom/android/ttcjpaysdk/base/service/IPayAgainService;->start(Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Boolean;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 251920436
    .line 251920437
    .line 251920438
    return-void

    .line 251920439
    :cond_37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 251920440
    .line 251920441
    const-string v1, "Super calls with default arguments not supported in this target, function: start"

    .line 251920442
    .line 251920443
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 251920444
    .line 251920445
    .line 251920446
    throw v0
.end method


