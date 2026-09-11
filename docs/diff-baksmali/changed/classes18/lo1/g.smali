## classes18/lo1/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Llo1/g;->a:Llo1/b0;

    .line 17170434
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v0, v0, Llo1/b0;->x:Lto1/a;

    .line 17170442
    sget v2, Lto1/a;->c:I

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    iget-object v2, v0, Lto1/a;->b:Lao1/a;

    .line 17170452
    if-nez v2, :cond_1f

    .line 17170454
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17170456
    const-string v0, "[NaturalEcom] provider is null, skip handling"

    .line 17170458
    invoke-static {p1, v0}, Lwo1/a;->b(Lwo1/a;Ljava/lang/String;)V

    .line 17170461
    goto/16 :goto_8b

    .line 17170463
    :cond_1f
    iget-object v3, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17170465
    if-eqz v3, :cond_45

    .line 17170467
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 17170469
    const/4 v5, 0x1

    .line 17170470
    if-eqz v4, :cond_31

    .line 17170472
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170475
    move-result v4

    .line 17170476
    if-nez v4, :cond_2f

    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v4, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v4, 0x1

    .line 17170482
    :goto_32
    if-nez v4, :cond_45

    .line 17170484
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxUrl:Ljava/lang/String;

    .line 17170486
    if-eqz v3, :cond_41

    .line 17170488
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170491
    move-result v3

    .line 17170492
    if-nez v3, :cond_3f

    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    :goto_41
    const/4 v3, 0x1

    .line 17170498
    :goto_42
    if-nez v3, :cond_45

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v5, 0x0

    .line 17170502
    :goto_46
    const/4 v3, 0x0

    .line 17170503
    invoke-interface {v2, p1, v3, v1, v5}, Lao1/a;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;ZZ)V

    .line 17170506
    if-eqz v5, :cond_6c

    .line 17170508
    invoke-interface {v2, p1}, Lao1/a;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17170511
    move-result v4

    .line 17170512
    if-nez v4, :cond_53

    .line 17170514
    goto :goto_6c

    .line 17170515
    :cond_53
    iget-object v4, v0, Lto1/a;->a:Lrn1/a;

    .line 17170517
    invoke-interface {v4}, Lrn1/c;->u()I

    .line 17170520
    move-result v4

    .line 17170521
    invoke-interface {v2, v4, p1}, Lao1/a;->insert(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17170524
    move-result v4

    .line 17170525
    if-eqz v4, :cond_62

    .line 17170527
    invoke-interface {v2, p1, v3, v1}, Lao1/a;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Z)V

    .line 17170530
    :cond_62
    iget-object v0, v0, Lto1/a;->a:Lrn1/a;

    .line 17170532
    invoke-interface {v0}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-interface {v2, p1, v0}, Lao1/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17170539
    goto :goto_8b

    .line 17170540
    :cond_6c
    :goto_6c
    iget-object v0, v0, Lto1/a;->a:Lrn1/a;

    .line 17170542
    invoke-interface {v0}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-interface {v2, p1, v0}, Lao1/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17170549
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17170551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170553
    const-string v1, "[NaturalEcom] skip insert, valid="

    .line 17170555
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170571
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Llo1/g;->a:Llo1/b0;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v0, v0, Llo1/b0;->x:Lto1/a;

    .line 17170441
    .line 17170442
    sget v2, Lto1/a;->c:I

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v2, v0, Lto1/a;->b:Lao1/a;

    .line 17170451
    .line 17170452
    if-nez v2, :cond_1f

    .line 17170453
    .line 17170454
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17170455
    .line 17170456
    const-string v0, "[NaturalEcom] provider is null, skip handling"

    .line 17170457
    .line 17170458
    invoke-static {p1, v0}, Lwo1/a;->b(Lwo1/a;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    goto/16 :goto_8b

    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v3, p1, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adRemainMaterials:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;

    .line 17170464
    .line 17170465
    if-eqz v3, :cond_45

    .line 17170466
    .line 17170467
    iget-object v4, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxData:Ljava/lang/String;

    .line 17170468
    .line 17170469
    const/4 v5, 0x1

    .line 17170470
    if-eqz v4, :cond_31

    .line 17170471
    .line 17170472
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    if-nez v4, :cond_2f

    .line 17170477
    .line 17170478
    goto :goto_31

    .line 17170479
    :cond_2f
    const/4 v4, 0x0

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    :goto_31
    const/4 v4, 0x1

    .line 17170482
    :goto_32
    if-nez v4, :cond_45

    .line 17170483
    .line 17170484
    iget-object v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel$AdRemainNaturalMaterials;->lynxUrl:Ljava/lang/String;

    .line 17170485
    .line 17170486
    if-eqz v3, :cond_41

    .line 17170487
    .line 17170488
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v3

    .line 17170492
    if-nez v3, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_41

    .line 17170495
    :cond_3f
    const/4 v3, 0x0

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    :goto_41
    const/4 v3, 0x1

    .line 17170498
    :goto_42
    if-nez v3, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v5, 0x0

    .line 17170502
    :goto_46
    const/4 v3, 0x0

    .line 17170503
    invoke-interface {v2, p1, v3, v1, v5}, Lao1/a;->d(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;ZZ)V

    .line 17170504
    .line 17170505
    .line 17170506
    if-eqz v5, :cond_6c

    .line 17170507
    .line 17170508
    invoke-interface {v2, p1}, Lao1/a;->c(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    if-nez v4, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_6c

    .line 17170515
    :cond_53
    iget-object v4, v0, Lto1/a;->a:Lrn1/a;

    .line 17170516
    .line 17170517
    invoke-interface {v4}, Lrn1/c;->u()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v4

    .line 17170521
    invoke-interface {v2, v4, p1}, Lao1/a;->insert(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v4

    .line 17170525
    if-eqz v4, :cond_62

    .line 17170526
    .line 17170527
    invoke-interface {v2, p1, v3, v1}, Lao1/a;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Z)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    iget-object v0, v0, Lto1/a;->a:Lrn1/a;

    .line 17170531
    .line 17170532
    invoke-interface {v0}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v0

    .line 17170536
    invoke-interface {v2, p1, v0}, Lao1/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_8b

    .line 17170540
    :cond_6c
    :goto_6c
    iget-object v0, v0, Lto1/a;->a:Lrn1/a;

    .line 17170541
    .line 17170542
    invoke-interface {v0}, Lrn1/c;->getSeriesId()Ljava/lang/String;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-interface {v2, p1, v0}, Lao1/a;->a(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    sget-object p1, Lwo1/a;->a:Lwo1/a;

    .line 17170550
    .line 17170551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    const-string v1, "[NaturalEcom] skip insert, valid="

    .line 17170554
    .line 17170555
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :goto_8b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170572
    .line 17170573
    return-object p1
.end method


