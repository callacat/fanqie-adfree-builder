## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/r2.smali
# added=0 removed=0 changed=1

.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->a:Ljava/lang/String;

    .line 50790402
    const-string v1, "cj_ttpay_flag"

    .line 50790404
    const-string v2, ""

    .line 50790406
    if-eqz v0, :cond_14

    .line 50790408
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790411
    move-result-object v0

    .line 50790412
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790415
    move-result-object v0

    .line 50790416
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    move-object v0, v2

    .line 50790421
    :goto_15
    const-string v3, "new"

    .line 50790423
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790426
    move-result v4

    .line 50790427
    const/4 v5, 0x0

    .line 50790428
    if-eqz v4, :cond_1f

    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move-object v0, v5

    .line 50790432
    :goto_20
    const/16 v4, 0xc8

    .line 50790434
    const-string v6, " ,"

    .line 50790436
    if-eqz v0, :cond_6e

    .line 50790438
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;

    .line 50790440
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;

    .line 50790442
    iget v8, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->c:I

    .line 50790444
    :try_start_2c
    new-instance v9, Lorg/json/JSONObject;

    .line 50790446
    invoke-direct {v9, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790449
    invoke-static {v9, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790452
    invoke-virtual {v0, v9}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_38

    .line 50790455
    goto :goto_5e

    .line 50790456
    :catch_38
    move-exception v1

    .line 50790457
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50790460
    move-result-object v3

    .line 50790461
    const/4 v9, 0x2

    .line 50790462
    invoke-static {v0, v3, v5, v9}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790465
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->m:Ljava/lang/String;

    .line 50790467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790469
    const-string v7, "new callback error, "

    .line 50790471
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790474
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790477
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790480
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790483
    move-result-object v1

    .line 50790484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790490
    move-result-object v1

    .line 50790491
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790494
    :goto_5e
    if-eq v8, v4, :cond_6b

    .line 50790496
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790499
    move-result-object v0

    .line 50790500
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayReleaseAll;

    .line 50790502
    if-eqz v0, :cond_6b

    .line 50790504
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayReleaseAll;->onReleaseAll()V

    .line 50790507
    :cond_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790509
    goto :goto_6f

    .line 50790510
    :cond_6e
    move-object v0, v5

    .line 50790511
    :goto_6f
    const/4 v1, 0x0

    .line 50790512
    if-nez v0, :cond_bc

    .line 50790514
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;

    .line 50790516
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;

    .line 50790518
    iget v7, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->c:I

    .line 50790520
    :try_start_78
    iput p1, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;->code:I

    .line 50790522
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790525
    iput-object p2, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;->msg:Ljava/lang/String;

    .line 50790527
    if-nez p3, :cond_83

    .line 50790529
    move-object v8, v2

    .line 50790530
    goto :goto_84

    .line 50790531
    :cond_83
    move-object v8, p3

    .line 50790532
    :goto_84
    iput-object v8, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;->data:Ljava/lang/String;

    .line 50790534
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_89} :catch_8a

    .line 50790537
    goto :goto_af

    .line 50790538
    :catch_8a
    move-exception v8

    .line 50790539
    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50790542
    move-result-object v9

    .line 50790543
    sget v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50790545
    invoke-interface {v3, v9, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790548
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->m:Ljava/lang/String;

    .line 50790550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790552
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790555
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790558
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790561
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790564
    move-result-object v8

    .line 50790565
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790571
    move-result-object v3

    .line 50790572
    invoke-static {v0, v3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790575
    :goto_af
    if-eq v7, v4, :cond_bc

    .line 50790577
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790580
    move-result-object v0

    .line 50790581
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayReleaseAll;

    .line 50790583
    if-eqz v0, :cond_bc

    .line 50790585
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayReleaseAll;->onReleaseAll()V

    .line 50790588
    :cond_bc
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->c:I

    .line 50790590
    const/16 v3, 0x63

    .line 50790592
    if-ne v0, v3, :cond_126

    .line 50790594
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->d:Lec0/a;

    .line 50790596
    if-eqz v0, :cond_126

    .line 50790598
    :try_start_c6
    invoke-interface {v0}, Lec0/a;->getMerchantId()Ljava/lang/String;

    .line 50790601
    move-result-object v0

    .line 50790602
    if-nez v0, :cond_cd

    .line 50790604
    move-object v0, v2

    .line 50790605
    :cond_cd
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->d:Lec0/a;

    .line 50790607
    if-eqz v3, :cond_d6

    .line 50790609
    invoke-interface {v3}, Lec0/a;->getAppId()Ljava/lang/String;

    .line 50790612
    move-result-object v3

    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    move-object v3, v5

    .line 50790615
    :goto_d7
    if-nez v3, :cond_da

    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    move-object v2, v3

    .line 50790619
    :goto_db
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790622
    move-result-object v0

    .line 50790623
    const-string v2, "code"

    .line 50790625
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790628
    const-string p1, "msg"

    .line 50790630
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790633
    const-string p1, "data"

    .line 50790635
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790638
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790641
    move-result-object p1

    .line 50790642
    const-string p2, "wallet_rd_h5_close_back"

    .line 50790644
    const/4 p3, 0x1

    .line 50790645
    new-array p3, p3, [Lorg/json/JSONObject;

    .line 50790647
    aput-object v0, p3, v1

    .line 50790649
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_fc} :catch_fd

    .line 50790652
    goto :goto_126

    .line 50790653
    :catch_fd
    move-exception p1

    .line 50790654
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;

    .line 50790656
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50790659
    move-result-object p3

    .line 50790660
    sget v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50790662
    invoke-interface {p2, p3, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790665
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;

    .line 50790667
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->m:Ljava/lang/String;

    .line 50790669
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790671
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790674
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790677
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790680
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790683
    move-result-object p1

    .line 50790684
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790687
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790690
    move-result-object p1

    .line 50790691
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790694
    :cond_126
    :goto_126
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResult(ILjava/lang/String;Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->a:Ljava/lang/String;

    .line 50790401
    .line 50790402
    const-string v1, "cj_ttpay_flag"

    .line 50790403
    .line 50790404
    const-string v2, ""

    .line 50790405
    .line 50790406
    if-eqz v0, :cond_14

    .line 50790407
    .line 50790408
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v0

    .line 50790412
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object v0

    .line 50790416
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790417
    .line 50790418
    .line 50790419
    goto :goto_15

    .line 50790420
    :cond_14
    move-object v0, v2

    .line 50790421
    :goto_15
    const-string v3, "new"

    .line 50790422
    .line 50790423
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v4

    .line 50790427
    const/4 v5, 0x0

    .line 50790428
    if-eqz v4, :cond_1f

    .line 50790429
    .line 50790430
    goto :goto_20

    .line 50790431
    :cond_1f
    move-object v0, v5

    .line 50790432
    :goto_20
    const/16 v4, 0xc8

    .line 50790433
    .line 50790434
    const-string v6, " ,"

    .line 50790435
    .line 50790436
    if-eqz v0, :cond_6e

    .line 50790437
    .line 50790438
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;

    .line 50790439
    .line 50790440
    iget-object v7, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;

    .line 50790441
    .line 50790442
    iget v8, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->c:I

    .line 50790443
    .line 50790444
    :try_start_2c
    new-instance v9, Lorg/json/JSONObject;

    .line 50790445
    .line 50790446
    invoke-direct {v9, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-static {v9, v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50790450
    .line 50790451
    .line 50790452
    invoke-virtual {v0, v9}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess(Lorg/json/JSONObject;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_37} :catch_38

    .line 50790453
    .line 50790454
    .line 50790455
    goto :goto_5e

    .line 50790456
    :catch_38
    move-exception v1

    .line 50790457
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v3

    .line 50790461
    const/4 v9, 0x2

    .line 50790462
    invoke-static {v0, v3, v5, v9}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50790463
    .line 50790464
    .line 50790465
    iget-object v0, v7, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->m:Ljava/lang/String;

    .line 50790466
    .line 50790467
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790468
    .line 50790469
    const-string v7, "new callback error, "

    .line 50790470
    .line 50790471
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790475
    .line 50790476
    .line 50790477
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v1

    .line 50790484
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v1

    .line 50790491
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790492
    .line 50790493
    .line 50790494
    :goto_5e
    if-eq v8, v4, :cond_6b

    .line 50790495
    .line 50790496
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v0

    .line 50790500
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayReleaseAll;

    .line 50790501
    .line 50790502
    if-eqz v0, :cond_6b

    .line 50790503
    .line 50790504
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayReleaseAll;->onReleaseAll()V

    .line 50790505
    .line 50790506
    .line 50790507
    :cond_6b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790508
    .line 50790509
    goto :goto_6f

    .line 50790510
    :cond_6e
    move-object v0, v5

    .line 50790511
    :goto_6f
    const/4 v1, 0x0

    .line 50790512
    if-nez v0, :cond_bc

    .line 50790513
    .line 50790514
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;

    .line 50790515
    .line 50790516
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;

    .line 50790517
    .line 50790518
    iget v7, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->c:I

    .line 50790519
    .line 50790520
    :try_start_78
    iput p1, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;->code:I

    .line 50790521
    .line 50790522
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790523
    .line 50790524
    .line 50790525
    iput-object p2, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;->msg:Ljava/lang/String;

    .line 50790526
    .line 50790527
    if-nez p3, :cond_83

    .line 50790528
    .line 50790529
    move-object v8, v2

    .line 50790530
    goto :goto_84

    .line 50790531
    :cond_83
    move-object v8, p3

    .line 50790532
    :goto_84
    iput-object v8, v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;->data:Ljava/lang/String;

    .line 50790533
    .line 50790534
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;->onSuccess()V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_89} :catch_8a

    .line 50790535
    .line 50790536
    .line 50790537
    goto :goto_af

    .line 50790538
    :catch_8a
    move-exception v8

    .line 50790539
    invoke-virtual {v8}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object v9

    .line 50790543
    sget v10, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50790544
    .line 50790545
    invoke-interface {v3, v9, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790546
    .line 50790547
    .line 50790548
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->m:Ljava/lang/String;

    .line 50790549
    .line 50790550
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790551
    .line 50790552
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-static {v8}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v8

    .line 50790565
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v3

    .line 50790572
    invoke-static {v0, v3}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    :goto_af
    if-eq v7, v4, :cond_bc

    .line 50790576
    .line 50790577
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v0

    .line 50790581
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/c;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayReleaseAll;

    .line 50790582
    .line 50790583
    if-eqz v0, :cond_bc

    .line 50790584
    .line 50790585
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayReleaseAll;->onReleaseAll()V

    .line 50790586
    .line 50790587
    .line 50790588
    :cond_bc
    iget v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->c:I

    .line 50790589
    .line 50790590
    const/16 v3, 0x63

    .line 50790591
    .line 50790592
    if-ne v0, v3, :cond_126

    .line 50790593
    .line 50790594
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->d:Lec0/a;

    .line 50790595
    .line 50790596
    if-eqz v0, :cond_126

    .line 50790597
    .line 50790598
    :try_start_c6
    invoke-interface {v0}, Lec0/a;->getMerchantId()Ljava/lang/String;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v0

    .line 50790602
    if-nez v0, :cond_cd

    .line 50790603
    .line 50790604
    move-object v0, v2

    .line 50790605
    :cond_cd
    iget-object v3, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->d:Lec0/a;

    .line 50790606
    .line 50790607
    if-eqz v3, :cond_d6

    .line 50790608
    .line 50790609
    invoke-interface {v3}, Lec0/a;->getAppId()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v3

    .line 50790613
    goto :goto_d7

    .line 50790614
    :cond_d6
    move-object v3, v5

    .line 50790615
    :goto_d7
    if-nez v3, :cond_da

    .line 50790616
    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    move-object v2, v3

    .line 50790619
    :goto_db
    invoke-static {v0, v2}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v0

    .line 50790623
    const-string v2, "code"

    .line 50790624
    .line 50790625
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790626
    .line 50790627
    .line 50790628
    const-string p1, "msg"

    .line 50790629
    .line 50790630
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790631
    .line 50790632
    .line 50790633
    const-string p1, "data"

    .line 50790634
    .line 50790635
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object p1

    .line 50790642
    const-string p2, "wallet_rd_h5_close_back"

    .line 50790643
    .line 50790644
    const/4 p3, 0x1

    .line 50790645
    new-array p3, p3, [Lorg/json/JSONObject;

    .line 50790646
    .line 50790647
    aput-object v0, p3, v1

    .line 50790648
    .line 50790649
    invoke-virtual {p1, p2, p3}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_fc} :catch_fd

    .line 50790650
    .line 50790651
    .line 50790652
    goto :goto_126

    .line 50790653
    :catch_fd
    move-exception p1

    .line 50790654
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbTtpay$TtpayOutput;

    .line 50790655
    .line 50790656
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50790657
    .line 50790658
    .line 50790659
    move-result-object p3

    .line 50790660
    sget v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a:I

    .line 50790661
    .line 50790662
    invoke-interface {p2, p3, v5}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;->onFatal(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50790663
    .line 50790664
    .line 50790665
    iget-object p2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/r2;->b:Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;

    .line 50790666
    .line 50790667
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t2;->m:Ljava/lang/String;

    .line 50790668
    .line 50790669
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790670
    .line 50790671
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790678
    .line 50790679
    .line 50790680
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object p1

    .line 50790684
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790688
    .line 50790689
    .line 50790690
    move-result-object p1

    .line 50790691
    invoke-static {p2, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790692
    .line 50790693
    .line 50790694
    :cond_126
    :goto_126
    return-void
.end method


