## classes8/com/dragon/read/ug/kmp/common/ui/n3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lez6/z;->a:Lez6/z;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 17170448
    const-string v2, "common-info-modal"

    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170454
    move-result v1

    .line 17170455
    if-nez v1, :cond_20

    .line 17170457
    new-instance p1, Lez6/a0;

    .line 17170459
    invoke-direct {p1}, Lez6/a0;-><init>()V

    .line 17170462
    goto/16 :goto_b0

    .line 17170464
    :cond_20
    sget-object v1, Lez6/p;->a:Lez6/p;

    .line 17170466
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17170468
    invoke-static {v1, v2, p1}, Lez6/p;->e(Lez6/p;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/g0;)Lez6/l;

    .line 17170471
    move-result-object v1

    .line 17170472
    iget-object v2, v1, Lez6/l;->a:Lez6/q;

    .line 17170474
    const-string v3, "UgKmpPopup.CommonInfoModal"

    .line 17170476
    const-string v4, ""

    .line 17170478
    if-eqz v2, :cond_72

    .line 17170480
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170484
    const-string v6, "validate success, popupTemplate="

    .line 17170486
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    iget-object v6, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 17170491
    if-nez v6, :cond_3e

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v4, v6

    .line 17170495
    :goto_3f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    const-string v4, ", "

    .line 17170500
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-static {p1}, Lez6/z;->b(Lcom/dragon/read/ug/kmp/common/ui/g0;)Ljava/lang/String;

    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-static {v2}, Lez6/z;->c(Lez6/q;)Ljava/lang/String;

    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    invoke-static {v2}, Lez6/z;->a(Lez6/q;)Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    new-instance p1, Lez6/a0;

    .line 17170542
    invoke-direct {p1}, Lez6/a0;-><init>()V

    .line 17170545
    goto :goto_b0

    .line 17170546
    :cond_72
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170548
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v6, "validate failed, popupTemplate="

    .line 17170552
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    iget-object v6, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 17170557
    if-nez v6, :cond_80

    .line 17170559
    move-object v6, v4

    .line 17170560
    :cond_80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    const-string v6, ", reason="

    .line 17170565
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    iget-object v6, v1, Lez6/l;->c:Ljava/lang/String;

    .line 17170570
    if-nez v6, :cond_8d

    .line 17170572
    move-object v6, v4

    .line 17170573
    :cond_8d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    const-string v6, ", firstFrameData="

    .line 17170578
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170581
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17170583
    if-nez p1, :cond_9a

    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move-object v4, p1

    .line 17170587
    :goto_9b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-static {v2, v3, p1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    new-instance p1, Lez6/a0;

    .line 17170599
    iget-object v1, v1, Lez6/l;->c:Ljava/lang/String;

    .line 17170601
    if-nez v1, :cond_ad

    .line 17170603
    const-string v1, "common-info-modal payload is invalid"

    .line 17170605
    :cond_ad
    invoke-direct {p1, v0, v1}, Lez6/a0;-><init>(ZLjava/lang/String;)V

    .line 17170608
    :goto_b0
    iget-boolean v1, p1, Lez6/a0;->a:Z

    .line 17170610
    if-eqz v1, :cond_bc

    .line 17170612
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->c:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b$a;

    .line 17170614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170617
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->d:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;

    .line 17170619
    goto :goto_cc

    .line 17170620
    :cond_bc
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->c:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b$a;

    .line 17170622
    iget-object p1, p1, Lez6/a0;->b:Ljava/lang/String;

    .line 17170624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170627
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170630
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;

    .line 17170632
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;-><init>(ZLjava/lang/String;)V

    .line 17170635
    move-object p1, v1

    .line 17170636
    :goto_cc
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v1, Lez6/z;->a:Lez6/z;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 17170447
    .line 17170448
    const-string v2, "common-info-modal"

    .line 17170449
    .line 17170450
    const/4 v3, 0x1

    .line 17170451
    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-nez v1, :cond_20

    .line 17170456
    .line 17170457
    new-instance p1, Lez6/a0;

    .line 17170458
    .line 17170459
    invoke-direct {p1}, Lez6/a0;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    goto/16 :goto_b0

    .line 17170463
    .line 17170464
    :cond_20
    sget-object v1, Lez6/p;->a:Lez6/p;

    .line 17170465
    .line 17170466
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {v1, v2, p1}, Lez6/p;->e(Lez6/p;Ljava/lang/String;Lcom/dragon/read/ug/kmp/common/ui/g0;)Lez6/l;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    iget-object v2, v1, Lez6/l;->a:Lez6/q;

    .line 17170473
    .line 17170474
    const-string v3, "UgKmpPopup.CommonInfoModal"

    .line 17170475
    .line 17170476
    const-string v4, ""

    .line 17170477
    .line 17170478
    if-eqz v2, :cond_72

    .line 17170479
    .line 17170480
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170481
    .line 17170482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v6, "validate success, popupTemplate="

    .line 17170485
    .line 17170486
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v6, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 17170490
    .line 17170491
    if-nez v6, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v4, v6

    .line 17170495
    :goto_3f
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    const-string v4, ", "

    .line 17170499
    .line 17170500
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-static {p1}, Lez6/z;->b(Lcom/dragon/read/ug/kmp/common/ui/g0;)Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object p1

    .line 17170507
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v2}, Lez6/z;->c(Lez6/q;)Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {v2}, Lez6/z;->a(Lez6/q;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v3, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    new-instance p1, Lez6/a0;

    .line 17170541
    .line 17170542
    invoke-direct {p1}, Lez6/a0;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_b0

    .line 17170546
    :cond_72
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170547
    .line 17170548
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v6, "validate failed, popupTemplate="

    .line 17170551
    .line 17170552
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v6, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->b:Ljava/lang/String;

    .line 17170556
    .line 17170557
    if-nez v6, :cond_80

    .line 17170558
    .line 17170559
    move-object v6, v4

    .line 17170560
    :cond_80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v6, ", reason="

    .line 17170564
    .line 17170565
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v6, v1, Lez6/l;->c:Ljava/lang/String;

    .line 17170569
    .line 17170570
    if-nez v6, :cond_8d

    .line 17170571
    .line 17170572
    move-object v6, v4

    .line 17170573
    :cond_8d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v6, ", firstFrameData="

    .line 17170577
    .line 17170578
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object p1, p1, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 17170582
    .line 17170583
    if-nez p1, :cond_9a

    .line 17170584
    .line 17170585
    goto :goto_9b

    .line 17170586
    :cond_9a
    move-object v4, p1

    .line 17170587
    :goto_9b
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-static {v2, v3, p1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance p1, Lez6/a0;

    .line 17170598
    .line 17170599
    iget-object v1, v1, Lez6/l;->c:Ljava/lang/String;

    .line 17170600
    .line 17170601
    if-nez v1, :cond_ad

    .line 17170602
    .line 17170603
    const-string v1, "common-info-modal payload is invalid"

    .line 17170604
    .line 17170605
    :cond_ad
    invoke-direct {p1, v0, v1}, Lez6/a0;-><init>(ZLjava/lang/String;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :goto_b0
    iget-boolean v1, p1, Lez6/a0;->a:Z

    .line 17170609
    .line 17170610
    if-eqz v1, :cond_bc

    .line 17170611
    .line 17170612
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->c:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b$a;

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    .line 17170616
    .line 17170617
    sget-object p1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->d:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;

    .line 17170618
    .line 17170619
    goto :goto_cc

    .line 17170620
    :cond_bc
    sget-object v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;->c:Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b$a;

    .line 17170621
    .line 17170622
    iget-object p1, p1, Lez6/a0;->b:Ljava/lang/String;

    .line 17170623
    .line 17170624
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170628
    .line 17170629
    .line 17170630
    new-instance v1, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;

    .line 17170631
    .line 17170632
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/ug/kmp/common/ui/KmpCommonTemplatePopupRegistry$b;-><init>(ZLjava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    move-object p1, v1

    .line 17170636
    :goto_cc
    return-object p1
.end method


