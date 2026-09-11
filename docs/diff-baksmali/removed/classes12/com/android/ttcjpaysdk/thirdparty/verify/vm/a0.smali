.class public final synthetic Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ttcjpaysdk/thirdparty/fingerprint/n$h;


# instance fields
.field public final synthetic a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljavax/crypto/Cipher;)V
    .registers 11

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/a0;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;

    .line 17170433
    .line 17170434
    const-string v0, "selected_open_nopwd"

    .line 17170435
    .line 17170436
    const-string v1, "one_time_pwd"

    .line 17170437
    .line 17170438
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->r:Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_11

    .line 17170441
    .line 17170442
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/view/VerifyFingerPrintPreHalfWindowFragment;->l:Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;

    .line 17170443
    .line 17170444
    if-eqz v2, :cond_11

    .line 17170445
    .line 17170446
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/widget/LoadingButton;->a()V

    .line 17170447
    .line 17170448
    .line 17170449
    :cond_11
    iget v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 17170450
    .line 17170451
    const/4 v3, 0x1

    .line 17170452
    add-int/2addr v2, v3

    .line 17170453
    iput v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 17170454
    .line 17170455
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->T(I)V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-boolean v3, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->n:Z

    .line 17170459
    .line 17170460
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 17170461
    .line 17170462
    if-eqz v2, :cond_25

    .line 17170463
    .line 17170464
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->a()V

    .line 17170467
    .line 17170468
    .line 17170469
    :cond_25
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170470
    .line 17170471
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->b:Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;

    .line 17170472
    .line 17170473
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a;->B:Laf/d;

    .line 17170474
    .line 17170475
    iget-object v2, v2, Laf/d;->y:Laf/r;

    .line 17170476
    .line 17170477
    invoke-interface {v2}, Laf/r;->getProcessInfo()Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->process_id:Ljava/lang/String;

    .line 17170482
    .line 17170483
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v5, "salt_bio_once_key@bytedance.com"

    .line 17170492
    .line 17170493
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v4

    .line 17170500
    sget-object v5, Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;->TRADE_VERIFY:Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;

    .line 17170501
    .line 17170502
    const-string v6, "\u6307\u7eb9\u9a8c\u8bc1"

    .line 17170503
    .line 17170504
    const-string v7, "token_code"

    .line 17170505
    .line 17170506
    invoke-static {v5, v4, v2, v6, v7}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v7

    .line 17170510
    const-string v8, "serial_num"

    .line 17170511
    .line 17170512
    invoke-static {v5, v4, v2, v6, v8}, Lcom/android/ttcjpaysdk/base/encrypt/CJPayEncryptHelper;->c(Lcom/android/ttcjpaysdk/base/encrypt/CJEncryptScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v2

    .line 17170516
    new-instance v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;

    .line 17170517
    .line 17170518
    invoke-direct {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;-><init>()V

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v5, "1"

    .line 17170522
    .line 17170523
    iput-object v5, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->pwd_type:Ljava/lang/String;

    .line 17170524
    .line 17170525
    iput-object v7, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->token_code:Ljava/lang/String;

    .line 17170526
    .line 17170527
    iput-object v2, v4, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->serial_num:Ljava/lang/String;

    .line 17170528
    .line 17170529
    new-instance v2, Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    :try_start_66
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->toJson()Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v5, "req_type"

    .line 17170542
    .line 17170543
    const-string v6, "7"

    .line 17170544
    .line 17170545
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v5, "face_pay_scene"

    .line 17170549
    .line 17170550
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->H()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v6

    .line 17170554
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170558
    .line 17170559
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170560
    .line 17170561
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayOneTimePwd;->toJson()Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v4

    .line 17170569
    check-cast v5, Ljava/util/HashMap;

    .line 17170570
    .line 17170571
    invoke-virtual {v5, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170575
    .line 17170576
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->f:Ljava/util/Map;

    .line 17170577
    .line 17170578
    check-cast v1, Ljava/util/HashMap;

    .line 17170579
    .line 17170580
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object v1

    .line 17170584
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v0, "VerifyFingerprintVM"

    .line 17170588
    .line 17170589
    const-string v1, "verifyFingerprint success"

    .line 17170590
    .line 17170591
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;->a:Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;

    .line 17170595
    .line 17170596
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/m;->c:Lze/f;

    .line 17170597
    .line 17170598
    invoke-virtual {v0, p1, v2}, Lze/f;->b(Lcom/android/ttcjpaysdk/thirdparty/verify/base/b;Lorg/json/JSONObject;)V

    .line 17170599
    .line 17170600
    .line 17170601
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->f:Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0$d;

    .line 17170602
    .line 17170603
    if-eqz v0, :cond_b2

    .line 17170604
    .line 17170605
    check-cast v0, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;

    .line 17170606
    .line 17170607
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/base/a$i;->c()V

    .line 17170608
    .line 17170609
    .line 17170610
    :cond_b2
    const-string v0, ""

    .line 17170611
    .line 17170612
    iget v1, p1, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->g:I

    .line 17170613
    .line 17170614
    const/4 v2, 0x0

    .line 17170615
    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/vm/g0;->U(IIILjava/lang/String;)V
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_ba} :catch_bb

    .line 17170616
    .line 17170617
    .line 17170618
    goto :goto_ce

    .line 17170619
    :catch_bb
    move-exception p1

    .line 17170620
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 17170621
    .line 17170622
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v1

    .line 17170626
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v1

    .line 17170630
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170631
    .line 17170632
    .line 17170633
    const-string v0, "verifyFingerprintFail"

    .line 17170634
    .line 17170635
    invoke-static {v1, v0, v3, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 17170636
    .line 17170637
    .line 17170638
    :goto_ce
    return-void
.end method
