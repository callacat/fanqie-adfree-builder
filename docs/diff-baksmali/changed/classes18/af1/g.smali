## classes18/af1/g.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lue1/a;Lze1/i;Lbf1/g;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lze1/i;Lbf1/g;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67174403
    iput-object p3, p0, Laf1/g;->q:Lze1/i;

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lue1/a;Lze1/i;Lbf1/g;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/account/impl/x;-><init>(Landroid/content/Context;Lue1/a;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Laf1/g;->q:Lze1/i;

    .line 67174404
    .line 67174405
    return-void
.end method


.method public static m(Landroid/content/Context;Ljava/lang/String;ILo07/h$l$a;)Laf1/g;
[MOD-CHANGED]
.method public static m(Landroid/content/Context;Ljava/lang/String;ILo07/h$l$a;)Laf1/g;
    .registers 5

    .prologue
    .line 67305472
    new-instance v0, Lze1/i;

    .line 67305474
    invoke-direct {v0, p2, p1}, Lze1/i;-><init>(ILjava/lang/String;)V

    .line 67305477
    invoke-static {v0}, Laf1/g;->n(Lze1/i;)Lue1/a$a;

    .line 67305480
    move-result-object p1

    .line 67305481
    sget p2, Lae1/e;->a:I

    .line 67305483
    const-string p2, "/passport/mobile/send_code/v1/"

    .line 67305485
    invoke-static {p2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67305488
    move-result-object p2

    .line 67305489
    iput-object p2, p1, Lue1/a$a;->a:Ljava/lang/String;

    .line 67305491
    invoke-virtual {p1}, Lue1/a$a;->f()Lue1/a;

    .line 67305494
    move-result-object p1

    .line 67305495
    new-instance p2, Laf1/g;

    .line 67305497
    invoke-direct {p2, p0, p1, v0, p3}, Laf1/g;-><init>(Landroid/content/Context;Lue1/a;Lze1/i;Lbf1/g;)V

    .line 67305500
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/content/Context;Ljava/lang/String;ILo07/h$l$a;)Laf1/g;
    .registers 5

    .prologue
    .line 67305472
    new-instance v0, Lze1/i;

    .line 67305473
    .line 67305474
    invoke-direct {v0, p2, p1}, Lze1/i;-><init>(ILjava/lang/String;)V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-static {v0}, Laf1/g;->n(Lze1/i;)Lue1/a$a;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p1

    .line 67305481
    sget p2, Lae1/e;->a:I

    .line 67305482
    .line 67305483
    const-string p2, "/passport/mobile/send_code/v1/"

    .line 67305484
    .line 67305485
    invoke-static {p2}, Lbe1/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p2

    .line 67305489
    iput-object p2, p1, Lue1/a$a;->a:Ljava/lang/String;

    .line 67305490
    .line 67305491
    invoke-virtual {p1}, Lue1/a$a;->f()Lue1/a;

    .line 67305492
    .line 67305493
    .line 67305494
    move-result-object p1

    .line 67305495
    new-instance p2, Laf1/g;

    .line 67305496
    .line 67305497
    invoke-direct {p2, p0, p1, v0, p3}, Laf1/g;-><init>(Landroid/content/Context;Lue1/a;Lze1/i;Lbf1/g;)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-object p2
.end method


.method public static n(Lze1/i;)Lue1/a$a;
[MOD-CHANGED]
.method public static n(Lze1/i;)Lue1/a$a;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lue1/a$a;

    .line 17170434
    invoke-direct {v0}, Lue1/a$a;-><init>()V

    .line 17170437
    new-instance v1, Ljava/util/HashMap;

    .line 17170439
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170442
    iget-object v2, p0, Lze1/i;->f:Ljava/lang/String;

    .line 17170444
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170447
    move-result v2

    .line 17170448
    if-nez v2, :cond_1d

    .line 17170450
    iget-object v2, p0, Lze1/i;->f:Ljava/lang/String;

    .line 17170452
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object v2

    .line 17170456
    const-string v3, "mobile"

    .line 17170458
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    :cond_1d
    const-string v2, ""

    .line 17170463
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    move-result v3

    .line 17170467
    if-nez v3, :cond_2e

    .line 17170469
    const-string v3, "old_mobile"

    .line 17170471
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    :cond_2e
    iget-object v2, p0, Lze1/i;->g:Ljava/lang/String;

    .line 17170480
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170483
    move-result v2

    .line 17170484
    if-nez v2, :cond_3d

    .line 17170486
    const-string v2, "captcha"

    .line 17170488
    iget-object v3, p0, Lze1/i;->g:Ljava/lang/String;

    .line 17170490
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    :cond_3d
    iget v2, p0, Lze1/i;->h:I

    .line 17170495
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    move-result-object v2

    .line 17170503
    const-string/jumbo v3, "type"

    .line 17170506
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    iget v2, p0, Lze1/i;->i:I

    .line 17170511
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    move-result-object v2

    .line 17170519
    const-string/jumbo v3, "unbind_exist"

    .line 17170522
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170525
    const-string v2, "mix_mode"

    .line 17170527
    const-string v3, "1"

    .line 17170529
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170532
    iget v2, p0, Lze1/i;->l:I

    .line 17170534
    const/4 v4, 0x1

    .line 17170535
    const-string v5, "check_register"

    .line 17170537
    if-ne v2, v4, :cond_6f

    .line 17170539
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170542
    goto :goto_76

    .line 17170543
    :cond_6f
    if-nez v2, :cond_76

    .line 17170545
    const-string v2, "0"

    .line 17170547
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    :cond_76
    :goto_76
    iget-object v2, p0, Lze1/i;->j:Ljava/lang/String;

    .line 17170552
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170555
    move-result v2

    .line 17170556
    if-nez v2, :cond_86

    .line 17170558
    const-string/jumbo v2, "ticket"

    .line 17170561
    iget-object v3, p0, Lze1/i;->j:Ljava/lang/String;

    .line 17170563
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    :cond_86
    iget p0, p0, Lze1/i;->k:I

    .line 17170568
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170571
    move-result-object p0

    .line 17170572
    const-string v2, "auto_read"

    .line 17170574
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    const/4 p0, 0x0

    .line 17170578
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170581
    move-result v2

    .line 17170582
    if-nez v2, :cond_9e

    .line 17170584
    const-string/jumbo v2, "shark_ticket"

    .line 17170587
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    :cond_9e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170593
    move-result v2

    .line 17170594
    if-nez v2, :cond_a9

    .line 17170596
    const-string v2, "auth_token"

    .line 17170598
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170601
    :cond_a9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170604
    move-result v2

    .line 17170605
    if-nez v2, :cond_b5

    .line 17170607
    const-string/jumbo v2, "unusable_mobile_ticket"

    .line 17170610
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    :cond_b5
    invoke-virtual {v0, v1, p0}, Lue1/a$a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 17170616
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static n(Lze1/i;)Lue1/a$a;
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lue1/a$a;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lue1/a$a;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Ljava/util/HashMap;

    .line 17170438
    .line 17170439
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v2, p0, Lze1/i;->f:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-nez v2, :cond_1d

    .line 17170449
    .line 17170450
    iget-object v2, p0, Lze1/i;->f:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    const-string v3, "mobile"

    .line 17170457
    .line 17170458
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    :cond_1d
    const-string v2, ""

    .line 17170462
    .line 17170463
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-nez v3, :cond_2e

    .line 17170468
    .line 17170469
    const-string v3, "old_mobile"

    .line 17170470
    .line 17170471
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v2

    .line 17170475
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    iget-object v2, p0, Lze1/i;->g:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v2

    .line 17170484
    if-nez v2, :cond_3d

    .line 17170485
    .line 17170486
    const-string v2, "captcha"

    .line 17170487
    .line 17170488
    iget-object v3, p0, Lze1/i;->g:Ljava/lang/String;

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    iget v2, p0, Lze1/i;->h:I

    .line 17170494
    .line 17170495
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v2

    .line 17170503
    const-string/jumbo v3, "type"

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    iget v2, p0, Lze1/i;->i:I

    .line 17170510
    .line 17170511
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    const-string/jumbo v3, "unbind_exist"

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v2, "mix_mode"

    .line 17170526
    .line 17170527
    const-string v3, "1"

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    .line 17170531
    .line 17170532
    iget v2, p0, Lze1/i;->l:I

    .line 17170533
    .line 17170534
    const/4 v4, 0x1

    .line 17170535
    const-string v5, "check_register"

    .line 17170536
    .line 17170537
    if-ne v2, v4, :cond_6f

    .line 17170538
    .line 17170539
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_76

    .line 17170543
    :cond_6f
    if-nez v2, :cond_76

    .line 17170544
    .line 17170545
    const-string v2, "0"

    .line 17170546
    .line 17170547
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    :goto_76
    iget-object v2, p0, Lze1/i;->j:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v2

    .line 17170556
    if-nez v2, :cond_86

    .line 17170557
    .line 17170558
    const-string/jumbo v2, "ticket"

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object v3, p0, Lze1/i;->j:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    iget p0, p0, Lze1/i;->k:I

    .line 17170567
    .line 17170568
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p0

    .line 17170572
    const-string v2, "auto_read"

    .line 17170573
    .line 17170574
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    const/4 p0, 0x0

    .line 17170578
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v2

    .line 17170582
    if-nez v2, :cond_9e

    .line 17170583
    .line 17170584
    const-string/jumbo v2, "shark_ticket"

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    :cond_9e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v2

    .line 17170594
    if-nez v2, :cond_a9

    .line 17170595
    .line 17170596
    const-string v2, "auth_token"

    .line 17170597
    .line 17170598
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170599
    .line 17170600
    .line 17170601
    :cond_a9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v2

    .line 17170605
    if-nez v2, :cond_b5

    .line 17170606
    .line 17170607
    const-string/jumbo v2, "unusable_mobile_ticket"

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    :cond_b5
    invoke-virtual {v0, v1, p0}, Lue1/a$a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-object v0
.end method


.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 16973828
    const-string/jumbo v1, "type"

    .line 16973831
    invoke-virtual {v0, v1}, Lue1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16973837
    const-string/jumbo v2, "passport_mobile_sendcode"

    .line 16973840
    const-string v3, "mobile"

    .line 16973842
    invoke-static {v2, v3, v0, p1, v1}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 6

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/sdk/account/api/call/b;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/x;->c:Lue1/a;

    .line 16973827
    .line 16973828
    const-string/jumbo v1, "type"

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1}, Lue1/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/x;->f:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    .line 16973836
    .line 16973837
    const-string/jumbo v2, "passport_mobile_sendcode"

    .line 16973838
    .line 16973839
    .line 16973840
    const-string v3, "mobile"

    .line 16973841
    .line 16973842
    invoke-static {v2, v3, v0, p1, v1}, Lcf1/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Laf1/g;->q:Lze1/i;

    .line 33685506
    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/impl/b;->c(Lze1/e;Lorg/json/JSONObject;)V

    .line 33685509
    iget-object p1, p0, Laf1/g;->q:Lze1/i;

    .line 33685511
    iput-object p2, p1, Lze1/e;->d:Lorg/json/JSONObject;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Laf1/g;->q:Lze1/i;

    .line 33685505
    .line 33685506
    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/impl/b;->c(Lze1/e;Lorg/json/JSONObject;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Laf1/g;->q:Lze1/i;

    .line 33685510
    .line 33685511
    iput-object p2, p1, Lze1/e;->d:Lorg/json/JSONObject;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Laf1/g;->q:Lze1/i;

    .line 33751042
    const-string/jumbo v1, "retry_time"

    .line 33751045
    const/16 v2, 0x1e

    .line 33751047
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751053
    iget-object p2, p0, Laf1/g;->q:Lze1/i;

    .line 33751055
    iput-object p1, p2, Lze1/e;->d:Lorg/json/JSONObject;

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Laf1/g;->q:Lze1/i;

    .line 33751041
    .line 33751042
    const-string/jumbo v1, "retry_time"

    .line 33751043
    .line 33751044
    .line 33751045
    const/16 v2, 0x1e

    .line 33751046
    .line 33751047
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33751048
    .line 33751049
    .line 33751050
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751051
    .line 33751052
    .line 33751053
    iget-object p2, p0, Laf1/g;->q:Lze1/i;

    .line 33751054
    .line 33751055
    iput-object p1, p2, Lze1/e;->d:Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    return-void
.end method


.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
[MOD-CHANGED]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751042
    iget-object p2, p0, Laf1/g;->q:Lze1/i;

    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    iput v0, p2, Lze1/e;->a:I

    .line 33751047
    const-string v0, ""

    .line 33751049
    iput-object v0, p2, Lze1/e;->b:Ljava/lang/String;

    .line 33751051
    :cond_b
    new-instance p2, Lcom/bytedance/sdk/account/api/call/b;

    .line 33751053
    const/16 v0, 0x3ea

    .line 33751055
    iget-object v1, p0, Laf1/g;->q:Lze1/i;

    .line 33751057
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/sdk/account/api/call/b;-><init>(ZILze1/e;)V

    .line 33751060
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final l(ZLue1/b;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .registers 5

    .prologue
    .line 33751040
    if-eqz p1, :cond_b

    .line 33751041
    .line 33751042
    iget-object p2, p0, Laf1/g;->q:Lze1/i;

    .line 33751043
    .line 33751044
    const/4 v0, 0x0

    .line 33751045
    iput v0, p2, Lze1/e;->a:I

    .line 33751046
    .line 33751047
    const-string v0, ""

    .line 33751048
    .line 33751049
    iput-object v0, p2, Lze1/e;->b:Ljava/lang/String;

    .line 33751050
    .line 33751051
    :cond_b
    new-instance p2, Lcom/bytedance/sdk/account/api/call/b;

    .line 33751052
    .line 33751053
    const/16 v0, 0x3ea

    .line 33751054
    .line 33751055
    iget-object v1, p0, Laf1/g;->q:Lze1/i;

    .line 33751056
    .line 33751057
    invoke-direct {p2, p1, v0, v1}, Lcom/bytedance/sdk/account/api/call/b;-><init>(ZILze1/e;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-object p2
.end method


