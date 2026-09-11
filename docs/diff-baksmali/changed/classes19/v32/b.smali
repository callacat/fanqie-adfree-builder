## classes19/v32/b.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lv32/a;-><init>(Landroid/content/Context;)V

    .line 16842755
    const/16 p1, 0x271e

    .line 16842757
    iput p1, p0, Lv32/b;->c:I

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lv32/a;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const/16 p1, 0x271e

    .line 16842756
    .line 16842757
    iput p1, p0, Lv32/b;->c:I

    .line 16842758
    .line 16842759
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17170432
    iput-object p1, p0, Lv32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170434
    invoke-virtual {p0}, Lv32/a;->c()Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {v0}, Lb42/p;->d(Ljava/lang/String;)Z

    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_51

    .line 17170444
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17170447
    move-result-object v0

    .line 17170448
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170450
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getChannelZlink(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170457
    move-result v1

    .line 17170458
    if-nez v1, :cond_29

    .line 17170460
    sget v1, Lm32/a;->C:I

    .line 17170462
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 17170464
    iget-object v2, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170466
    iget-object v1, v1, Lm32/a;->f:Ln22/b;

    .line 17170468
    if-eqz v1, :cond_29

    .line 17170470
    invoke-interface {v1, v2, v0}, Ln22/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170473
    :cond_29
    sget v1, Lo32/b;->a:I

    .line 17170475
    new-instance v1, Lorg/json/JSONObject;

    .line 17170477
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170480
    :try_start_30
    const-string v2, "channel_type"

    .line 17170482
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170484
    invoke-static {v3}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    const-string v2, "share_channel_zlink"

    .line 17170493
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_40} :catch_41

    .line 17170496
    goto :goto_49

    .line 17170497
    :catch_41
    move-exception v0

    .line 17170498
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17170505
    :goto_49
    invoke-static {v1}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 17170508
    const-string v0, "ug_sdk_share_channel_diversion"

    .line 17170510
    invoke-static {v0, v1}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170513
    :cond_51
    invoke-virtual {p0, p1}, Lv32/a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170516
    move-result v0

    .line 17170517
    const/4 v1, 0x0

    .line 17170518
    if-nez v0, :cond_59

    .line 17170520
    return v1

    .line 17170521
    :cond_59
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170523
    if-nez v0, :cond_62

    .line 17170525
    const/16 v0, 0x271c

    .line 17170527
    iput v0, p0, Lv32/b;->c:I

    .line 17170529
    goto :goto_a7

    .line 17170530
    :cond_62
    if-nez p1, :cond_69

    .line 17170532
    const/16 v0, 0x271d

    .line 17170534
    iput v0, p0, Lv32/b;->c:I

    .line 17170536
    goto :goto_a7

    .line 17170537
    :cond_69
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170539
    sget-object v1, Lv32/b$b;->a:[I

    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170544
    move-result v0

    .line 17170545
    aget v0, v1, v0

    .line 17170547
    packed-switch v0, :pswitch_data_b0

    .line 17170550
    invoke-virtual {p0, p1}, Lv32/b;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170553
    move-result v1

    .line 17170554
    goto :goto_a7

    .line 17170555
    :pswitch_7b
    invoke-virtual {p0, p1}, Lv32/b;->l(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170558
    move-result v1

    .line 17170559
    goto :goto_a7

    .line 17170560
    :pswitch_80
    invoke-virtual {p0, p1}, Lv32/b;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170563
    move-result v1

    .line 17170564
    goto :goto_a7

    .line 17170565
    :pswitch_85
    invoke-virtual {p0, p1}, Lv32/b;->k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170568
    move-result v1

    .line 17170569
    goto :goto_a7

    .line 17170570
    :pswitch_8a
    invoke-virtual {p0, p1}, Lv32/b;->g(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170573
    move-result v1

    .line 17170574
    goto :goto_a7

    .line 17170575
    :pswitch_8f
    invoke-virtual {p0, p1}, Lv32/b;->o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170578
    move-result v1

    .line 17170579
    goto :goto_a7

    .line 17170580
    :pswitch_94
    invoke-virtual {p0, p1}, Lv32/b;->j(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170583
    move-result v1

    .line 17170584
    goto :goto_a7

    .line 17170585
    :pswitch_99
    invoke-virtual {p0, p1}, Lv32/b;->i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170588
    move-result v1

    .line 17170589
    goto :goto_a7

    .line 17170590
    :pswitch_9e
    invoke-virtual {p0, p1}, Lv32/b;->m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170593
    move-result v1

    .line 17170594
    goto :goto_a7

    .line 17170595
    :pswitch_a3
    invoke-virtual {p0, p1}, Lv32/b;->h(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170598
    move-result v1

    .line 17170599
    :goto_a7
    if-nez v1, :cond_ae

    .line 17170601
    iget v0, p0, Lv32/b;->c:I

    .line 17170603
    invoke-static {v0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170606
    :cond_ae
    return v1

    nop

    .line 17170608
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_9e
        :pswitch_99
        :pswitch_94
        :pswitch_8f
        :pswitch_8a
        :pswitch_85
        :pswitch_80
        :pswitch_7b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17170432
    iput-object p1, p0, Lv32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lv32/a;->c()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static {v0}, Lb42/p;->d(Ljava/lang/String;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    if-nez v0, :cond_51

    .line 17170443
    .line 17170444
    invoke-static {}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getInstance()Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    iget-object v1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/share/impl/manager/ShareSdkManager;->getChannelZlink(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-nez v1, :cond_29

    .line 17170459
    .line 17170460
    sget v1, Lm32/a;->C:I

    .line 17170461
    .line 17170462
    sget-object v1, Lm32/a$b;->a:Lm32/a;

    .line 17170463
    .line 17170464
    iget-object v2, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170465
    .line 17170466
    iget-object v1, v1, Lm32/a;->f:Ln22/b;

    .line 17170467
    .line 17170468
    if-eqz v1, :cond_29

    .line 17170469
    .line 17170470
    invoke-interface {v1, v2, v0}, Ln22/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    :cond_29
    sget v1, Lo32/b;->a:I

    .line 17170474
    .line 17170475
    new-instance v1, Lorg/json/JSONObject;

    .line 17170476
    .line 17170477
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170478
    .line 17170479
    .line 17170480
    :try_start_30
    const-string v2, "channel_type"

    .line 17170481
    .line 17170482
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 17170483
    .line 17170484
    invoke-static {v3}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v2, "share_channel_zlink"

    .line 17170492
    .line 17170493
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_40} :catch_41

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_49

    .line 17170497
    :catch_41
    move-exception v0

    .line 17170498
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    invoke-static {v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    :goto_49
    invoke-static {v1}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 17170506
    .line 17170507
    .line 17170508
    const-string v0, "ug_sdk_share_channel_diversion"

    .line 17170509
    .line 17170510
    invoke-static {v0, v1}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    invoke-virtual {p0, p1}, Lv32/a;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    const/4 v1, 0x0

    .line 17170518
    if-nez v0, :cond_59

    .line 17170519
    .line 17170520
    return v1

    .line 17170521
    :cond_59
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170522
    .line 17170523
    if-nez v0, :cond_62

    .line 17170524
    .line 17170525
    const/16 v0, 0x271c

    .line 17170526
    .line 17170527
    iput v0, p0, Lv32/b;->c:I

    .line 17170528
    .line 17170529
    goto :goto_a7

    .line 17170530
    :cond_62
    if-nez p1, :cond_69

    .line 17170531
    .line 17170532
    const/16 v0, 0x271d

    .line 17170533
    .line 17170534
    iput v0, p0, Lv32/b;->c:I

    .line 17170535
    .line 17170536
    goto :goto_a7

    .line 17170537
    :cond_69
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareContentType:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170538
    .line 17170539
    sget-object v1, Lv32/b$b;->a:[I

    .line 17170540
    .line 17170541
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v0

    .line 17170545
    aget v0, v1, v0

    .line 17170546
    .line 17170547
    packed-switch v0, :pswitch_data_b0

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p0, p1}, Lv32/b;->f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v1

    .line 17170554
    goto :goto_a7

    .line 17170555
    :pswitch_7b
    invoke-virtual {p0, p1}, Lv32/b;->l(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v1

    .line 17170559
    goto :goto_a7

    .line 17170560
    :pswitch_80
    invoke-virtual {p0, p1}, Lv32/b;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v1

    .line 17170564
    goto :goto_a7

    .line 17170565
    :pswitch_85
    invoke-virtual {p0, p1}, Lv32/b;->k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    goto :goto_a7

    .line 17170570
    :pswitch_8a
    invoke-virtual {p0, p1}, Lv32/b;->g(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v1

    .line 17170574
    goto :goto_a7

    .line 17170575
    :pswitch_8f
    invoke-virtual {p0, p1}, Lv32/b;->o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    goto :goto_a7

    .line 17170580
    :pswitch_94
    invoke-virtual {p0, p1}, Lv32/b;->j(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    goto :goto_a7

    .line 17170585
    :pswitch_99
    invoke-virtual {p0, p1}, Lv32/b;->i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result v1

    .line 17170589
    goto :goto_a7

    .line 17170590
    :pswitch_9e
    invoke-virtual {p0, p1}, Lv32/b;->m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v1

    .line 17170594
    goto :goto_a7

    .line 17170595
    :pswitch_a3
    invoke-virtual {p0, p1}, Lv32/b;->h(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v1

    .line 17170599
    :goto_a7
    if-nez v1, :cond_ae

    .line 17170600
    .line 17170601
    iget v0, p0, Lv32/b;->c:I

    .line 17170602
    .line 17170603
    invoke-static {v0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    return v1

    .line 17170607
    nop

    .line 17170608
    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_9e
        :pswitch_99
        :pswitch_94
        :pswitch_8f
        :pswitch_8a
        :pswitch_85
        :pswitch_80
        :pswitch_7b
    .end packed-switch
.end method


.method public e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x2774

    .line 16842754
    iput p1, p0, Lv32/b;->c:I

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x2774

    .line 16842753
    .line 16842754
    iput p1, p0, Lv32/b;->c:I

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method


.method public f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lv32/b;->h(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_3c

    .line 17039366
    invoke-virtual {p0, p1}, Lv32/b;->j(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_3c

    .line 17039372
    invoke-virtual {p0, p1}, Lv32/b;->m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_3c

    .line 17039378
    invoke-virtual {p0, p1}, Lv32/b;->i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_3c

    .line 17039384
    invoke-virtual {p0, p1}, Lv32/b;->o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_3c

    .line 17039390
    invoke-virtual {p0, p1}, Lv32/b;->g(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_3c

    .line 17039396
    invoke-virtual {p0, p1}, Lv32/b;->k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039399
    move-result v0

    .line 17039400
    if-nez v0, :cond_3c

    .line 17039402
    invoke-virtual {p0, p1}, Lv32/b;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039405
    move-result v0

    .line 17039406
    if-nez v0, :cond_3c

    .line 17039408
    invoke-virtual {p0, p1}, Lv32/b;->l(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039411
    move-result p1

    .line 17039412
    if-nez p1, :cond_3c

    .line 17039414
    const/16 p1, 0x271e

    .line 17039416
    iput p1, p0, Lv32/b;->c:I

    .line 17039418
    const/4 p1, 0x0

    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 p1, 0x1

    .line 17039421
    :goto_3d
    return p1
.end method

[INNER-ORIGINAL]
.method public f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lv32/b;->h(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-nez v0, :cond_3c

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lv32/b;->j(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-nez v0, :cond_3c

    .line 17039371
    .line 17039372
    invoke-virtual {p0, p1}, Lv32/b;->m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-nez v0, :cond_3c

    .line 17039377
    .line 17039378
    invoke-virtual {p0, p1}, Lv32/b;->i(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_3c

    .line 17039383
    .line 17039384
    invoke-virtual {p0, p1}, Lv32/b;->o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_3c

    .line 17039389
    .line 17039390
    invoke-virtual {p0, p1}, Lv32/b;->g(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v0

    .line 17039394
    if-nez v0, :cond_3c

    .line 17039395
    .line 17039396
    invoke-virtual {p0, p1}, Lv32/b;->k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v0

    .line 17039400
    if-nez v0, :cond_3c

    .line 17039401
    .line 17039402
    invoke-virtual {p0, p1}, Lv32/b;->e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    if-nez v0, :cond_3c

    .line 17039407
    .line 17039408
    invoke-virtual {p0, p1}, Lv32/b;->l(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    if-nez p1, :cond_3c

    .line 17039413
    .line 17039414
    const/16 p1, 0x271e

    .line 17039415
    .line 17039416
    iput p1, p0, Lv32/b;->c:I

    .line 17039417
    .line 17039418
    const/4 p1, 0x0

    .line 17039419
    goto :goto_3d

    .line 17039420
    :cond_3c
    const/4 p1, 0x1

    .line 17039421
    :goto_3d
    return p1
.end method


.method public g(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public g(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x2756

    .line 16842754
    iput p1, p0, Lv32/b;->c:I

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public g(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x2756

    .line 16842753
    .line 16842754
    iput p1, p0, Lv32/b;->c:I

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method


.method public k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x2765

    .line 16842754
    iput p1, p0, Lv32/b;->c:I

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x2765

    .line 16842753
    .line 16842754
    iput p1, p0, Lv32/b;->c:I

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method


.method public l(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public l(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x27d8

    .line 16842754
    iput p1, p0, Lv32/b;->c:I

    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method

[INNER-ORIGINAL]
.method public l(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 2

    .prologue
    .line 16842752
    const/16 p1, 0x27d8

    .line 16842753
    .line 16842754
    iput p1, p0, Lv32/b;->c:I

    .line 16842755
    .line 16842756
    const/4 p1, 0x0

    .line 16842757
    return p1
.end method


.method public m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104905
    const/16 p1, 0x2739

    .line 17104907
    iput p1, p0, Lv32/b;->c:I

    .line 17104909
    return v2

    .line 17104910
    :cond_e
    new-instance v1, Landroid/content/Intent;

    .line 17104912
    const-string v3, "android.intent.action.SEND"

    .line 17104914
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104917
    const-string v3, "text/plain"

    .line 17104919
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104922
    invoke-virtual {p0}, Lv32/b;->d()Ljava/lang/String;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_2c

    .line 17104932
    invoke-virtual {p0}, Lv32/a;->c()Ljava/lang/String;

    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104939
    goto :goto_37

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lv32/a;->c()Ljava/lang/String;

    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {p0}, Lv32/b;->d()Ljava/lang/String;

    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104951
    :goto_37
    const-string v3, "android.intent.extra.TEXT"

    .line 17104953
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104956
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17104958
    invoke-static {v0, v1}, Lb42/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_4b

    .line 17104964
    const/16 v0, 0x2710

    .line 17104966
    invoke-static {v0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    return p1

    .line 17104971
    :cond_4b
    return v2
.end method

[INNER-ORIGINAL]
.method public m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 17104897
    .line 17104898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v1

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104904
    .line 17104905
    const/16 p1, 0x2739

    .line 17104906
    .line 17104907
    iput p1, p0, Lv32/b;->c:I

    .line 17104908
    .line 17104909
    return v2

    .line 17104910
    :cond_e
    new-instance v1, Landroid/content/Intent;

    .line 17104911
    .line 17104912
    const-string v3, "android.intent.action.SEND"

    .line 17104913
    .line 17104914
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v3, "text/plain"

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {p0}, Lv32/b;->d()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v3

    .line 17104930
    if-eqz v3, :cond_2c

    .line 17104931
    .line 17104932
    invoke-virtual {p0}, Lv32/a;->c()Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v3

    .line 17104936
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104937
    .line 17104938
    .line 17104939
    goto :goto_37

    .line 17104940
    :cond_2c
    invoke-virtual {p0}, Lv32/a;->c()Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    invoke-virtual {p0}, Lv32/b;->d()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104949
    .line 17104950
    .line 17104951
    :goto_37
    const-string v3, "android.intent.extra.TEXT"

    .line 17104952
    .line 17104953
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17104957
    .line 17104958
    invoke-static {v0, v1}, Lb42/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result v0

    .line 17104962
    if-eqz v0, :cond_4b

    .line 17104963
    .line 17104964
    const/16 v0, 0x2710

    .line 17104965
    .line 17104966
    invoke-static {v0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17104967
    .line 17104968
    .line 17104969
    const/4 p1, 0x1

    .line 17104970
    return p1

    .line 17104971
    :cond_4b
    return v2
.end method


.method public final n(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final n(Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039362
    const-string v1, "android.intent.action.SEND"

    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039367
    const-string v1, "video/*"

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039372
    invoke-virtual {p0}, Lv32/b;->d()Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_1e

    .line 17039382
    invoke-virtual {p0}, Lv32/a;->c()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lv32/a;->c()Ljava/lang/String;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {p0}, Lv32/b;->d()Ljava/lang/String;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039401
    :goto_29
    const-string v1, "android.intent.extra.STREAM"

    .line 17039403
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17039406
    iget-object p1, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039408
    invoke-static {p1, v0}, Lb42/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/net/Uri;)Z
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Landroid/content/Intent;

    .line 17039361
    .line 17039362
    const-string v1, "android.intent.action.SEND"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const-string v1, "video/*"

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p0}, Lv32/b;->d()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_1e

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lv32/a;->c()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_29

    .line 17039390
    :cond_1e
    invoke-virtual {p0}, Lv32/a;->c()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {p0}, Lv32/b;->d()Ljava/lang/String;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    const-string v1, "android.intent.extra.STREAM"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object p1, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039407
    .line 17039408
    invoke-static {p1, v0}, Lb42/p;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 17039409
    .line 17039410
    .line 17039411
    move-result p1

    .line 17039412
    return p1
.end method


.method public o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039369
    const/16 p1, 0x274d

    .line 17039371
    iput p1, p0, Lv32/b;->c:I

    .line 17039373
    return v1

    .line 17039374
    :cond_e
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 17039376
    invoke-static {v0}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 17039379
    move-result v0

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-nez v0, :cond_2c

    .line 17039383
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039385
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 17039387
    invoke-static {v0, v3, v2}, Lb42/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p0, v0}, Lv32/b;->n(Landroid/net/Uri;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_2b

    .line 17039397
    const/16 v0, 0x2710

    .line 17039399
    invoke-static {v0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039402
    return v2

    .line 17039403
    :cond_2b
    return v1

    .line 17039404
    :cond_2c
    new-instance v0, Lp32/l;

    .line 17039406
    invoke-direct {v0}, Lp32/l;-><init>()V

    .line 17039409
    new-instance v1, Lv32/b$a;

    .line 17039411
    invoke-direct {v1, p0, p1}, Lv32/b$a;-><init>(Lv32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039414
    invoke-virtual {v0, p1, v1}, Lp32/l;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V

    .line 17039417
    return v2
.end method

[INNER-ORIGINAL]
.method public o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 17039361
    .line 17039362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_e

    .line 17039368
    .line 17039369
    const/16 p1, 0x274d

    .line 17039370
    .line 17039371
    iput p1, p0, Lv32/b;->c:I

    .line 17039372
    .line 17039373
    return v1

    .line 17039374
    :cond_e
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-static {v0}, Lb42/h;->b(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    if-nez v0, :cond_2c

    .line 17039382
    .line 17039383
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17039384
    .line 17039385
    iget-object v3, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mVideoUrl:Ljava/lang/String;

    .line 17039386
    .line 17039387
    invoke-static {v0, v3, v2}, Lb42/g;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p0, v0}, Lv32/b;->n(Landroid/net/Uri;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_2b

    .line 17039396
    .line 17039397
    const/16 v0, 0x2710

    .line 17039398
    .line 17039399
    invoke-static {v0, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return v2

    .line 17039403
    :cond_2b
    return v1

    .line 17039404
    :cond_2c
    new-instance v0, Lp32/l;

    .line 17039405
    .line 17039406
    invoke-direct {v0}, Lp32/l;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    new-instance v1, Lv32/b$a;

    .line 17039410
    .line 17039411
    invoke-direct {v1, p0, p1}, Lv32/b$a;-><init>(Lv32/b;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v0, p1, v1}, Lp32/l;->b(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lk32/f;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return v2
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lv32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 131078
    if-eqz v1, :cond_d

    .line 131080
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 131082
    invoke-interface {v1, v0}, Lm22/i;->onWillLaunchThirdAppEvent(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lv32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v1, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mEventCallBack:Lm22/i;

    .line 131077
    .line 131078
    if-eqz v1, :cond_d

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 131081
    .line 131082
    invoke-interface {v1, v0}, Lm22/i;->onWillLaunchThirdAppEvent(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


