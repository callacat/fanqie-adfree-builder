## classes21/ba3/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
    .registers 3

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, -0x1

    .line 17170440
    sparse-switch v0, :sswitch_data_68

    .line 17170443
    goto :goto_4f

    .line 17170444
    :sswitch_c
    const-string v0, "image"

    .line 17170446
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170449
    move-result p0

    .line 17170450
    if-nez p0, :cond_15

    .line 17170452
    goto :goto_4f

    .line 17170453
    :cond_15
    const/4 v1, 0x5

    .line 17170454
    goto :goto_4f

    .line 17170455
    :sswitch_17
    const-string/jumbo v0, "text"

    .line 17170458
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170461
    move-result p0

    .line 17170462
    if-nez p0, :cond_21

    .line 17170464
    goto :goto_4f

    .line 17170465
    :cond_21
    const/4 v1, 0x4

    .line 17170466
    goto :goto_4f

    .line 17170467
    :sswitch_23
    const-string v0, "file"

    .line 17170469
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170472
    move-result p0

    .line 17170473
    if-nez p0, :cond_2c

    .line 17170475
    goto :goto_4f

    .line 17170476
    :cond_2c
    const/4 v1, 0x3

    .line 17170477
    goto :goto_4f

    .line 17170478
    :sswitch_2e
    const-string v0, "h5"

    .line 17170480
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    move-result p0

    .line 17170484
    if-nez p0, :cond_37

    .line 17170486
    goto :goto_4f

    .line 17170487
    :cond_37
    const/4 v1, 0x2

    .line 17170488
    goto :goto_4f

    .line 17170489
    :sswitch_39
    const-string v0, "mini_app"

    .line 17170491
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170494
    move-result p0

    .line 17170495
    if-nez p0, :cond_42

    .line 17170497
    goto :goto_4f

    .line 17170498
    :cond_42
    const/4 v1, 0x1

    .line 17170499
    goto :goto_4f

    .line 17170500
    :sswitch_44
    const-string/jumbo v0, "text_image"

    .line 17170503
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170506
    move-result p0

    .line 17170507
    if-nez p0, :cond_4e

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v1, 0x0

    .line 17170511
    :goto_4f
    packed-switch v1, :pswitch_data_82

    .line 17170514
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->ALL:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170516
    goto :goto_66

    .line 17170517
    :pswitch_55
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170519
    goto :goto_66

    .line 17170520
    :pswitch_58
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170522
    goto :goto_66

    .line 17170523
    :pswitch_5b
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->FILE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170525
    goto :goto_66

    .line 17170526
    :pswitch_5e
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170528
    goto :goto_66

    .line 17170529
    :pswitch_61
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->MINI_APP:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170531
    goto :goto_66

    .line 17170532
    :pswitch_64
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170534
    :goto_66
    return-object p0

    nop

    .line 17170536
    :sswitch_data_68
    .sparse-switch
        -0x7dc20437 -> :sswitch_44
        -0x510835c7 -> :sswitch_39
        0xccd -> :sswitch_2e
        0x2ff57c -> :sswitch_23
        0x36452d -> :sswitch_17
        0x5faa95b -> :sswitch_c
    .end sparse-switch

    .line 17170562
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;
    .registers 3

    .prologue
    .line 17170432
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const/4 v1, -0x1

    .line 17170440
    sparse-switch v0, :sswitch_data_68

    .line 17170441
    .line 17170442
    .line 17170443
    goto :goto_4f

    .line 17170444
    :sswitch_c
    const-string v0, "image"

    .line 17170445
    .line 17170446
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p0

    .line 17170450
    if-nez p0, :cond_15

    .line 17170451
    .line 17170452
    goto :goto_4f

    .line 17170453
    :cond_15
    const/4 v1, 0x5

    .line 17170454
    goto :goto_4f

    .line 17170455
    :sswitch_17
    const-string/jumbo v0, "text"

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p0

    .line 17170462
    if-nez p0, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_4f

    .line 17170465
    :cond_21
    const/4 v1, 0x4

    .line 17170466
    goto :goto_4f

    .line 17170467
    :sswitch_23
    const-string v0, "file"

    .line 17170468
    .line 17170469
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p0

    .line 17170473
    if-nez p0, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_4f

    .line 17170476
    :cond_2c
    const/4 v1, 0x3

    .line 17170477
    goto :goto_4f

    .line 17170478
    :sswitch_2e
    const-string v0, "h5"

    .line 17170479
    .line 17170480
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result p0

    .line 17170484
    if-nez p0, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_4f

    .line 17170487
    :cond_37
    const/4 v1, 0x2

    .line 17170488
    goto :goto_4f

    .line 17170489
    :sswitch_39
    const-string v0, "mini_app"

    .line 17170490
    .line 17170491
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result p0

    .line 17170495
    if-nez p0, :cond_42

    .line 17170496
    .line 17170497
    goto :goto_4f

    .line 17170498
    :cond_42
    const/4 v1, 0x1

    .line 17170499
    goto :goto_4f

    .line 17170500
    :sswitch_44
    const-string/jumbo v0, "text_image"

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p0

    .line 17170507
    if-nez p0, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    const/4 v1, 0x0

    .line 17170511
    :goto_4f
    packed-switch v1, :pswitch_data_82

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->ALL:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170515
    .line 17170516
    goto :goto_66

    .line 17170517
    :pswitch_55
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170518
    .line 17170519
    goto :goto_66

    .line 17170520
    :pswitch_58
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170521
    .line 17170522
    goto :goto_66

    .line 17170523
    :pswitch_5b
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->FILE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170524
    .line 17170525
    goto :goto_66

    .line 17170526
    :pswitch_5e
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->H5:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170527
    .line 17170528
    goto :goto_66

    .line 17170529
    :pswitch_61
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->MINI_APP:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170530
    .line 17170531
    goto :goto_66

    .line 17170532
    :pswitch_64
    sget-object p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->TEXT_IMAGE:Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;

    .line 17170533
    .line 17170534
    :goto_66
    return-object p0

    .line 17170535
    nop

    .line 17170536
    :sswitch_data_68
    .sparse-switch
        -0x7dc20437 -> :sswitch_44
        -0x510835c7 -> :sswitch_39
        0xccd -> :sswitch_2e
        0x2ff57c -> :sswitch_23
        0x36452d -> :sswitch_17
        0x5faa95b -> :sswitch_c
    .end sparse-switch

    .line 17170537
    .line 17170538
    .line 17170539
    .line 17170540
    .line 17170541
    .line 17170542
    .line 17170543
    .line 17170544
    .line 17170545
    .line 17170546
    .line 17170547
    .line 17170548
    .line 17170549
    .line 17170550
    .line 17170551
    .line 17170552
    .line 17170553
    .line 17170554
    .line 17170555
    .line 17170556
    .line 17170557
    .line 17170558
    .line 17170559
    .line 17170560
    .line 17170561
    .line 17170562
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5b
        :pswitch_58
        :pswitch_55
    .end packed-switch
.end method


