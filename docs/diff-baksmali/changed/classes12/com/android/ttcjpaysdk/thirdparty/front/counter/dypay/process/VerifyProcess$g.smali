## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_5

    .line 33619970
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 33619973
    :cond_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/thirdparty/data/t;Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;)V
    .registers 3

    .prologue
    .line 33619968
    if-eqz p2, :cond_5

    .line 33619969
    .line 33619970
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->t(Lcom/android/ttcjpaysdk/thirdparty/data/t;)V

    .line 33619971
    .line 33619972
    .line 33619973
    :cond_5
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_b

    .line 16908290
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16908292
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 16908294
    const/16 v0, 0x68

    .line 16908296
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->onFinish(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_b

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16908291
    .line 16908292
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 16908293
    .line 16908294
    const/16 v0, 0x68

    .line 16908295
    .line 16908296
    invoke-interface {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->onFinish(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final c(Ljava/util/Map;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;)V
[MOD-CHANGED]
.method public final c(Ljava/util/Map;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    invoke-static {v2, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50790409
    move-result-object v1

    .line 50790410
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50790412
    if-nez v1, :cond_13

    .line 50790414
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50790416
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;-><init>()V

    .line 50790419
    :cond_13
    move-object v5, v1

    .line 50790420
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 50790422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790425
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 50790428
    move-result-object v1

    .line 50790429
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 50790431
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 50790433
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 50790435
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790437
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790439
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50790441
    const/4 v8, 0x0

    .line 50790442
    if-eqz v3, :cond_2f

    .line 50790444
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->scenesName:Ljava/lang/String;

    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    move-object v3, v8

    .line 50790448
    :goto_30
    const-string v4, "Trade_Query\u6570\u636e\u89e3\u6790"

    .line 50790450
    invoke-virtual {v1, v2, v4, v3}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790453
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 50790455
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 50790457
    if-eqz v2, :cond_52

    .line 50790459
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790461
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790463
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50790465
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 50790467
    if-eqz v1, :cond_48

    .line 50790469
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    move-object v1, v8

    .line 50790473
    :goto_49
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->d(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;Ljava/lang/String;)Z

    .line 50790476
    move-result v1

    .line 50790477
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790480
    move-result-object v1

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    move-object v1, v8

    .line 50790483
    :goto_53
    const/4 v9, 0x0

    .line 50790484
    if-eqz v1, :cond_5c

    .line 50790486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790489
    move-result v1

    .line 50790490
    move v7, v1

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v7, 0x0

    .line 50790493
    :goto_5d
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;

    .line 50790495
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 50790497
    move-object v2, v1

    .line 50790498
    move-object/from16 v4, p1

    .line 50790500
    move-object/from16 v6, p3

    .line 50790502
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/util/Map;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;Z)V

    .line 50790505
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 50790507
    iget-object v10, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 50790509
    if-eqz v10, :cond_9a

    .line 50790511
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790513
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790515
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50790517
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 50790519
    if-eqz v3, :cond_7d

    .line 50790521
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 50790523
    move-object v12, v3

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    move-object v12, v8

    .line 50790526
    :goto_7e
    const/4 v14, 0x0

    .line 50790527
    const/4 v15, 0x0

    .line 50790528
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 50790530
    if-eqz v2, :cond_8b

    .line 50790532
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->isSceneSourceFromJSBOrIM:Z

    .line 50790534
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790537
    move-result-object v2

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    move-object v2, v8

    .line 50790540
    :goto_8c
    if-eqz v2, :cond_91

    .line 50790542
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790545
    :cond_91
    const/16 v16, 0x18

    .line 50790547
    move-object v13, v1

    .line 50790548
    invoke-static/range {v10 .. v16}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    .line 50790551
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    move-object v2, v8

    .line 50790555
    :goto_9b
    if-nez v2, :cond_a0

    .line 50790557
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;->invoke()Ljava/lang/Object;

    .line 50790560
    :cond_a0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 50790562
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790564
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50790566
    if-eqz v3, :cond_b1

    .line 50790568
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->x:Ljava/util/HashSet;

    .line 50790570
    if-eqz v3, :cond_b1

    .line 50790572
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 50790575
    move-result v3

    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    const/4 v3, 0x0

    .line 50790578
    :goto_b2
    const/4 v4, 0x1

    .line 50790579
    if-ne v3, v4, :cond_b7

    .line 50790581
    const/4 v3, 0x1

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    const/4 v3, 0x0

    .line 50790584
    :goto_b8
    if-nez v2, :cond_bc

    .line 50790586
    goto/16 :goto_134

    .line 50790588
    :cond_bc
    iget-wide v5, v2, Lyd/a;->s:J

    .line 50790590
    const-wide/16 v10, 0x0

    .line 50790592
    cmp-long v7, v5, v10

    .line 50790594
    if-lez v7, :cond_134

    .line 50790596
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790598
    iget-object v5, v5, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790600
    if-eqz v5, :cond_d3

    .line 50790602
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isNoPwdPreSow()Z

    .line 50790605
    move-result v5

    .line 50790606
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790609
    move-result-object v5

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    move-object v5, v8

    .line 50790612
    :goto_d4
    if-eqz v5, :cond_db

    .line 50790614
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790617
    move-result v5

    .line 50790618
    goto :goto_dc

    .line 50790619
    :cond_db
    const/4 v5, 0x0

    .line 50790620
    :goto_dc
    if-eqz v5, :cond_134

    .line 50790622
    if-eqz v3, :cond_134

    .line 50790624
    :try_start_e0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790627
    move-result-wide v5

    .line 50790628
    new-instance v3, Lorg/json/JSONObject;

    .line 50790630
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50790633
    const-string v7, "is_merged"

    .line 50790635
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790637
    iget-object v10, v10, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790639
    if-eqz v10, :cond_f3

    .line 50790641
    iget-object v8, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_confirm_response:Lorg/json/JSONObject;

    .line 50790643
    :cond_f3
    if-eqz v8, :cond_f8

    .line 50790645
    const-string v8, "1"

    .line 50790647
    goto :goto_fa

    .line 50790648
    :cond_f8
    const-string v8, "0"

    .line 50790650
    :goto_fa
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790653
    const-string v7, "create_order_time"

    .line 50790655
    iget-wide v10, v2, Lyd/a;->t:J

    .line 50790657
    iget-wide v12, v2, Lyd/a;->s:J

    .line 50790659
    sub-long/2addr v10, v12

    .line 50790660
    invoke-virtual {v3, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790663
    const-string v7, "order_ttcjpay_time"

    .line 50790665
    iget-wide v10, v2, Lyd/a;->u:J

    .line 50790667
    iget-wide v12, v2, Lyd/a;->t:J

    .line 50790669
    sub-long/2addr v10, v12

    .line 50790670
    invoke-virtual {v3, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790673
    const-string v7, "sum_time"

    .line 50790675
    iget-wide v10, v2, Lyd/a;->s:J

    .line 50790677
    sub-long/2addr v5, v10

    .line 50790678
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790681
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790684
    move-result-object v2

    .line 50790685
    const-string v5, "wallet_rd_no_pwd_pre_merged_time"

    .line 50790687
    const/4 v6, 0x2

    .line 50790688
    new-array v6, v6, [Lorg/json/JSONObject;

    .line 50790690
    sget-object v7, Lzd/c;->a:Lzd/c$a;

    .line 50790692
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790694
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790697
    invoke-static {v1}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 50790700
    move-result-object v1

    .line 50790701
    aput-object v1, v6, v9

    .line 50790703
    aput-object v3, v6, v4

    .line 50790705
    invoke-virtual {v2, v5, v6}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_134} :catch_134

    .line 50790708
    :catch_134
    :cond_134
    :goto_134
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/Map;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;)V
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    invoke-static {v2, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v1

    .line 50790410
    check-cast v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50790411
    .line 50790412
    if-nez v1, :cond_13

    .line 50790413
    .line 50790414
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 50790415
    .line 50790416
    invoke-direct {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;-><init>()V

    .line 50790417
    .line 50790418
    .line 50790419
    :cond_13
    move-object v5, v1

    .line 50790420
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;

    .line 50790421
    .line 50790422
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-static {}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$a;->a()Lcom/android/ttcjpaysdk/base/CJPayTrackReport;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object v1

    .line 50790429
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->START_PAY_PROCESS:Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;

    .line 50790430
    .line 50790431
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/CJPayTrackReport$Scenes;->value:Ljava/lang/String;

    .line 50790432
    .line 50790433
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 50790434
    .line 50790435
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790436
    .line 50790437
    iget-object v3, v3, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790438
    .line 50790439
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50790440
    .line 50790441
    const/4 v8, 0x0

    .line 50790442
    if-eqz v3, :cond_2f

    .line 50790443
    .line 50790444
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;->scenesName:Ljava/lang/String;

    .line 50790445
    .line 50790446
    goto :goto_30

    .line 50790447
    :cond_2f
    move-object v3, v8

    .line 50790448
    :goto_30
    const-string v4, "Trade_Query\u6570\u636e\u89e3\u6790"

    .line 50790449
    .line 50790450
    invoke-virtual {v1, v2, v4, v3}, Lcom/android/ttcjpaysdk/base/CJPayTrackReport;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790451
    .line 50790452
    .line 50790453
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 50790454
    .line 50790455
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 50790456
    .line 50790457
    if-eqz v2, :cond_52

    .line 50790458
    .line 50790459
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790460
    .line 50790461
    iget-object v1, v1, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790462
    .line 50790463
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50790464
    .line 50790465
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 50790466
    .line 50790467
    if-eqz v1, :cond_48

    .line 50790468
    .line 50790469
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 50790470
    .line 50790471
    goto :goto_49

    .line 50790472
    :cond_48
    move-object v1, v8

    .line 50790473
    :goto_49
    invoke-static {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->d(Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;Ljava/lang/String;)Z

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v1

    .line 50790477
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v1

    .line 50790481
    goto :goto_53

    .line 50790482
    :cond_52
    move-object v1, v8

    .line 50790483
    :goto_53
    const/4 v9, 0x0

    .line 50790484
    if-eqz v1, :cond_5c

    .line 50790485
    .line 50790486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result v1

    .line 50790490
    move v7, v1

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v7, 0x0

    .line 50790493
    :goto_5d
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;

    .line 50790494
    .line 50790495
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 50790496
    .line 50790497
    move-object v2, v1

    .line 50790498
    move-object/from16 v4, p1

    .line 50790499
    .line 50790500
    move-object/from16 v6, p3

    .line 50790501
    .line 50790502
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;Ljava/util/Map;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$f$b;Z)V

    .line 50790503
    .line 50790504
    .line 50790505
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 50790506
    .line 50790507
    iget-object v10, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 50790508
    .line 50790509
    if-eqz v10, :cond_9a

    .line 50790510
    .line 50790511
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790512
    .line 50790513
    iget-object v2, v2, Lyd/a;->v:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;

    .line 50790514
    .line 50790515
    iget-object v11, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->scenes:Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;

    .line 50790516
    .line 50790517
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->integratedCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;

    .line 50790518
    .line 50790519
    if-eqz v3, :cond_7d

    .line 50790520
    .line 50790521
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/service/bean/IntegratedCounterParams;->jhResultPageStyle:Ljava/lang/String;

    .line 50790522
    .line 50790523
    move-object v12, v3

    .line 50790524
    goto :goto_7e

    .line 50790525
    :cond_7d
    move-object v12, v8

    .line 50790526
    :goto_7e
    const/4 v14, 0x0

    .line 50790527
    const/4 v15, 0x0

    .line 50790528
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig;->outerCounterParams:Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;

    .line 50790529
    .line 50790530
    if-eqz v2, :cond_8b

    .line 50790531
    .line 50790532
    iget-boolean v2, v2, Lcom/android/ttcjpaysdk/base/service/bean/OuterCounterParams;->isSceneSourceFromJSBOrIM:Z

    .line 50790533
    .line 50790534
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790535
    .line 50790536
    .line 50790537
    move-result-object v2

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    move-object v2, v8

    .line 50790540
    :goto_8c
    if-eqz v2, :cond_91

    .line 50790541
    .line 50790542
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790543
    .line 50790544
    .line 50790545
    :cond_91
    const/16 v16, 0x18

    .line 50790546
    .line 50790547
    move-object v13, v1

    .line 50790548
    invoke-static/range {v10 .. v16}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->e(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Lcom/android/ttcjpaysdk/base/service/bean/DyPayProcessConfig$Scenes;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    .line 50790549
    .line 50790550
    .line 50790551
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790552
    .line 50790553
    goto :goto_9b

    .line 50790554
    :cond_9a
    move-object v2, v8

    .line 50790555
    :goto_9b
    if-nez v2, :cond_a0

    .line 50790556
    .line 50790557
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$initVerifyManager$1$onSuccess$performTask$1;->invoke()Ljava/lang/Object;

    .line 50790558
    .line 50790559
    .line 50790560
    :cond_a0
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 50790561
    .line 50790562
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790563
    .line 50790564
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->e:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 50790565
    .line 50790566
    if-eqz v3, :cond_b1

    .line 50790567
    .line 50790568
    iget-object v3, v3, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->x:Ljava/util/HashSet;

    .line 50790569
    .line 50790570
    if-eqz v3, :cond_b1

    .line 50790571
    .line 50790572
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 50790573
    .line 50790574
    .line 50790575
    move-result v3

    .line 50790576
    goto :goto_b2

    .line 50790577
    :cond_b1
    const/4 v3, 0x0

    .line 50790578
    :goto_b2
    const/4 v4, 0x1

    .line 50790579
    if-ne v3, v4, :cond_b7

    .line 50790580
    .line 50790581
    const/4 v3, 0x1

    .line 50790582
    goto :goto_b8

    .line 50790583
    :cond_b7
    const/4 v3, 0x0

    .line 50790584
    :goto_b8
    if-nez v2, :cond_bc

    .line 50790585
    .line 50790586
    goto/16 :goto_134

    .line 50790587
    .line 50790588
    :cond_bc
    iget-wide v5, v2, Lyd/a;->s:J

    .line 50790589
    .line 50790590
    const-wide/16 v10, 0x0

    .line 50790591
    .line 50790592
    cmp-long v7, v5, v10

    .line 50790593
    .line 50790594
    if-lez v7, :cond_134

    .line 50790595
    .line 50790596
    iget-object v5, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790597
    .line 50790598
    iget-object v5, v5, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790599
    .line 50790600
    if-eqz v5, :cond_d3

    .line 50790601
    .line 50790602
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->isNoPwdPreSow()Z

    .line 50790603
    .line 50790604
    .line 50790605
    move-result v5

    .line 50790606
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v5

    .line 50790610
    goto :goto_d4

    .line 50790611
    :cond_d3
    move-object v5, v8

    .line 50790612
    :goto_d4
    if-eqz v5, :cond_db

    .line 50790613
    .line 50790614
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790615
    .line 50790616
    .line 50790617
    move-result v5

    .line 50790618
    goto :goto_dc

    .line 50790619
    :cond_db
    const/4 v5, 0x0

    .line 50790620
    :goto_dc
    if-eqz v5, :cond_134

    .line 50790621
    .line 50790622
    if-eqz v3, :cond_134

    .line 50790623
    .line 50790624
    :try_start_e0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-wide v5

    .line 50790628
    new-instance v3, Lorg/json/JSONObject;

    .line 50790629
    .line 50790630
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50790631
    .line 50790632
    .line 50790633
    const-string v7, "is_merged"

    .line 50790634
    .line 50790635
    iget-object v10, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790636
    .line 50790637
    iget-object v10, v10, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 50790638
    .line 50790639
    if-eqz v10, :cond_f3

    .line 50790640
    .line 50790641
    iget-object v8, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_confirm_response:Lorg/json/JSONObject;

    .line 50790642
    .line 50790643
    :cond_f3
    if-eqz v8, :cond_f8

    .line 50790644
    .line 50790645
    const-string v8, "1"

    .line 50790646
    .line 50790647
    goto :goto_fa

    .line 50790648
    :cond_f8
    const-string v8, "0"

    .line 50790649
    .line 50790650
    :goto_fa
    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790651
    .line 50790652
    .line 50790653
    const-string v7, "create_order_time"

    .line 50790654
    .line 50790655
    iget-wide v10, v2, Lyd/a;->t:J

    .line 50790656
    .line 50790657
    iget-wide v12, v2, Lyd/a;->s:J

    .line 50790658
    .line 50790659
    sub-long/2addr v10, v12

    .line 50790660
    invoke-virtual {v3, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790661
    .line 50790662
    .line 50790663
    const-string v7, "order_ttcjpay_time"

    .line 50790664
    .line 50790665
    iget-wide v10, v2, Lyd/a;->u:J

    .line 50790666
    .line 50790667
    iget-wide v12, v2, Lyd/a;->t:J

    .line 50790668
    .line 50790669
    sub-long/2addr v10, v12

    .line 50790670
    invoke-virtual {v3, v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790671
    .line 50790672
    .line 50790673
    const-string v7, "sum_time"

    .line 50790674
    .line 50790675
    iget-wide v10, v2, Lyd/a;->s:J

    .line 50790676
    .line 50790677
    sub-long/2addr v5, v10

    .line 50790678
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v2

    .line 50790685
    const-string v5, "wallet_rd_no_pwd_pre_merged_time"

    .line 50790686
    .line 50790687
    const/4 v6, 0x2

    .line 50790688
    new-array v6, v6, [Lorg/json/JSONObject;

    .line 50790689
    .line 50790690
    sget-object v7, Lzd/c;->a:Lzd/c$a;

    .line 50790691
    .line 50790692
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 50790693
    .line 50790694
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-static {v1}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v1

    .line 50790701
    aput-object v1, v6, v9

    .line 50790702
    .line 50790703
    aput-object v3, v6, v4

    .line 50790704
    .line 50790705
    invoke-virtual {v2, v5, v6}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_134} :catch_134

    .line 50790706
    .line 50790707
    .line 50790708
    :catch_134
    :cond_134
    :goto_134
    return-void
.end method


.method public final d(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 33751045
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33751047
    if-eqz v0, :cond_d

    .line 33751049
    const/4 v2, 0x7

    .line 33751050
    invoke-static {v0, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33751055
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 33751057
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->e(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_d

    .line 33751048
    .line 33751049
    const/4 v2, 0x7

    .line 33751050
    invoke-static {v0, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33751054
    .line 33751055
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 33751056
    .line 33751057
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->e(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 33751045
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33751047
    if-eqz v0, :cond_d

    .line 33751049
    const/4 v2, 0x7

    .line 33751050
    invoke-static {v0, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33751055
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 33751057
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->c(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 33751044
    .line 33751045
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 33751046
    .line 33751047
    if-eqz v0, :cond_d

    .line 33751048
    .line 33751049
    const/4 v2, 0x7

    .line 33751050
    invoke-static {v0, v1, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;ZZI)V

    .line 33751051
    .line 33751052
    .line 33751053
    :cond_d
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 33751054
    .line 33751055
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 33751056
    .line 33751057
    invoke-interface {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->c(Lcom/android/ttcjpaysdk/thirdparty/data/t;Laf/b;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public final onLoginFailed()V
[MOD-CHANGED]
.method public final onLoginFailed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 131076
    const/16 v1, 0x6c

    .line 131078
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->onFinish(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoginFailed()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 131075
    .line 131076
    const/16 v1, 0x6c

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->onFinish(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public final toConfirm()V
[MOD-CHANGED]
.method public final toConfirm()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 131076
    const/16 v1, 0x68

    .line 131078
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->onFinish(I)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final toConfirm()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$g;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->d:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;

    .line 131075
    .line 131076
    const/16 v1, 0x68

    .line 131077
    .line 131078
    invoke-interface {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$a;->onFinish(I)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


