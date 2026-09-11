## classes17/com/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v1, "label"

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170447
    move-result v4

    .line 17170448
    const/4 v5, 0x1

    .line 17170449
    if-nez v4, :cond_15

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v4, 0x0

    .line 17170454
    :goto_16
    if-eqz v4, :cond_19

    .line 17170456
    return-object v2

    .line 17170457
    :cond_19
    const-string v4, "tag"

    .line 17170459
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170466
    move-result v6

    .line 17170467
    if-nez v6, :cond_27

    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v6, 0x0

    .line 17170472
    :goto_28
    if-eqz v6, :cond_2b

    .line 17170474
    return-object v2

    .line 17170475
    :cond_2b
    const-string v6, "refer"

    .line 17170477
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170480
    move-result-object v6

    .line 17170481
    const-string v7, "groupID"

    .line 17170483
    invoke-static {p1, v7, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170486
    move-result-object v7

    .line 17170487
    const-string v8, "creativeID"

    .line 17170489
    invoke-static {p1, v8, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170492
    move-result-object v8

    .line 17170493
    const-string v9, "logExtra"

    .line 17170495
    invoke-static {p1, v9, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170498
    move-result-object v9

    .line 17170499
    const-string v10, "extraParams"

    .line 17170501
    invoke-static {p1, v10, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170504
    move-result-object p1

    .line 17170505
    new-instance v2, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;

    .line 17170507
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;-><init>()V

    .line 17170510
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->setLabel(Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->setTag(Ljava/lang/String;)V

    .line 17170516
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17170519
    move-result v1

    .line 17170520
    if-lez v1, :cond_5c

    .line 17170522
    const/4 v1, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    :goto_5d
    if-eqz v1, :cond_62

    .line 17170527
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->setRefer(Ljava/lang/String;)V

    .line 17170530
    :cond_62
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17170533
    move-result v1

    .line 17170534
    if-lez v1, :cond_6a

    .line 17170536
    const/4 v1, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    if-eqz v1, :cond_70

    .line 17170541
    invoke-virtual {v2, v7}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->setGroupID(Ljava/lang/String;)V

    .line 17170544
    :cond_70
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 17170547
    move-result v1

    .line 17170548
    if-lez v1, :cond_78

    .line 17170550
    const/4 v1, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v1, 0x0

    .line 17170553
    :goto_79
    if-eqz v1, :cond_7e

    .line 17170555
    invoke-virtual {v2, v8}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->setCreativeID(Ljava/lang/String;)V

    .line 17170558
    :cond_7e
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 17170561
    move-result v1

    .line 17170562
    if-lez v1, :cond_85

    .line 17170564
    const/4 v0, 0x1

    .line 17170565
    :cond_85
    if-eqz v0, :cond_8a

    .line 17170567
    invoke-virtual {v2, v9}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->setLogExtra(Ljava/lang/String;)V

    .line 17170570
    :cond_8a
    if-eqz p1, :cond_8f

    .line 17170572
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->setExtraParams(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170575
    :cond_8f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v1, "label"

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    invoke-static {p1, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v4

    .line 17170448
    const/4 v5, 0x1

    .line 17170449
    if-nez v4, :cond_15

    .line 17170450
    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    const/4 v4, 0x0

    .line 17170454
    :goto_16
    if-eqz v4, :cond_19

    .line 17170455
    .line 17170456
    return-object v2

    .line 17170457
    :cond_19
    const-string v4, "tag"

    .line 17170458
    .line 17170459
    invoke-static {p1, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v6

    .line 17170467
    if-nez v6, :cond_27

    .line 17170468
    .line 17170469
    const/4 v6, 0x1

    .line 17170470
    goto :goto_28

    .line 17170471
    :cond_27
    const/4 v6, 0x0

    .line 17170472
    :goto_28
    if-eqz v6, :cond_2b

    .line 17170473
    .line 17170474
    return-object v2

    .line 17170475
    :cond_2b
    const-string v6, "refer"

    .line 17170476
    .line 17170477
    invoke-static {p1, v6, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    const-string v7, "groupID"

    .line 17170482
    .line 17170483
    invoke-static {p1, v7, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v7

    .line 17170487
    const-string v8, "creativeID"

    .line 17170488
    .line 17170489
    invoke-static {p1, v8, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v8

    .line 17170493
    const-string v9, "logExtra"

    .line 17170494
    .line 17170495
    invoke-static {p1, v9, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v9

    .line 17170499
    const-string v10, "extraParams"

    .line 17170500
    .line 17170501
    invoke-static {p1, v10, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optMap$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;ILjava/lang/Object;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    new-instance v2, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;

    .line 17170506
    .line 17170507
    invoke-direct {v2}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v2, v1}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->setLabel(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v2, v4}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->setTag(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v1

    .line 17170520
    if-lez v1, :cond_5c

    .line 17170521
    .line 17170522
    const/4 v1, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 v1, 0x0

    .line 17170525
    :goto_5d
    if-eqz v1, :cond_62

    .line 17170526
    .line 17170527
    invoke-virtual {v2, v6}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->setRefer(Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-lez v1, :cond_6a

    .line 17170535
    .line 17170536
    const/4 v1, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    if-eqz v1, :cond_70

    .line 17170540
    .line 17170541
    invoke-virtual {v2, v7}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->setGroupID(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    :cond_70
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    if-lez v1, :cond_78

    .line 17170549
    .line 17170550
    const/4 v1, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v1, 0x0

    .line 17170553
    :goto_79
    if-eqz v1, :cond_7e

    .line 17170554
    .line 17170555
    invoke-virtual {v2, v8}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->setCreativeID(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v1

    .line 17170562
    if-lez v1, :cond_85

    .line 17170563
    .line 17170564
    const/4 v0, 0x1

    .line 17170565
    :cond_85
    if-eqz v0, :cond_8a

    .line 17170566
    .line 17170567
    invoke-virtual {v2, v9}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->setLogExtra(Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    if-eqz p1, :cond_8f

    .line 17170571
    .line 17170572
    invoke-virtual {v2, p1}, Lcom/bytedance/ies/xbridge/log/model/XReportADLogMethodParamModel;->setExtraParams(Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    return-object v2
.end method


