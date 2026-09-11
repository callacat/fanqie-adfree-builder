## classes18/com/bytedance/sdk/account/impl/i$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170444
    move-result-object v0

    .line 17170445
    instance-of v1, p1, Lcom/bytedance/sdk/account/api/call/c;

    .line 17170447
    if-eqz v1, :cond_f1

    .line 17170449
    move-object v1, p1

    .line 17170450
    check-cast v1, Lcom/bytedance/sdk/account/api/call/c;

    .line 17170452
    iget-boolean v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    const-string v4, "ThirdTokenHandler.handle: api="

    .line 17170457
    if-eqz v2, :cond_ba

    .line 17170459
    new-instance v2, Landroid/os/Bundle;

    .line 17170461
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170464
    iget-object v5, v1, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 17170466
    const-string v6, "access_token"

    .line 17170468
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    const-string v5, "expires_in"

    .line 17170473
    iget-wide v6, v1, Lcom/bytedance/sdk/account/api/call/c;->d:J

    .line 17170475
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170478
    const-string/jumbo v5, "refresh_time"

    .line 17170481
    iget-wide v6, v1, Lcom/bytedance/sdk/account/api/call/c;->i:J

    .line 17170483
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170486
    const-string/jumbo v5, "open_id"

    .line 17170489
    iget-object v6, v1, Lcom/bytedance/sdk/account/api/call/c;->e:Ljava/lang/String;

    .line 17170491
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    const-string/jumbo v5, "scopes"

    .line 17170497
    iget-object v6, v1, Lcom/bytedance/sdk/account/api/call/c;->h:Ljava/lang/String;

    .line 17170499
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170504
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    iget p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->api:I

    .line 17170509
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    const-string p1, ", updatePlatformInfo. resp="

    .line 17170514
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170519
    const-string v4, "ThirdTokenResponse{platformName=\'"

    .line 17170521
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170524
    iget-object v4, v1, Lcom/bytedance/sdk/account/api/call/c;->a:Ljava/lang/String;

    .line 17170526
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    const-string v4, "\', platformAppId="

    .line 17170531
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    iget v4, v1, Lcom/bytedance/sdk/account/api/call/c;->b:I

    .line 17170536
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    const-string v4, ", accessToken=\'"

    .line 17170541
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    iget-object v4, v1, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 17170546
    invoke-static {v4}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getMixValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    const-string v4, "\', expiresIn="

    .line 17170555
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    iget-wide v6, v1, Lcom/bytedance/sdk/account/api/call/c;->d:J

    .line 17170560
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170563
    const-string v4, ", openId=\'"

    .line 17170565
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    iget-object v4, v1, Lcom/bytedance/sdk/account/api/call/c;->e:Ljava/lang/String;

    .line 17170570
    invoke-static {v4}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getMixValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    const-string v4, "\', scopes=\'"

    .line 17170579
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    iget-object v4, v1, Lcom/bytedance/sdk/account/api/call/c;->h:Ljava/lang/String;

    .line 17170584
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    const-string v4, "\'}"

    .line 17170589
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-static {p1, v3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170606
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 17170609
    move-result-object p1

    .line 17170610
    iget-object v0, v1, Lcom/bytedance/sdk/account/api/call/c;->a:Ljava/lang/String;

    .line 17170612
    iget v1, v1, Lcom/bytedance/sdk/account/api/call/c;->b:I

    .line 17170614
    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/account/impl/i;->r(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 17170617
    goto :goto_f1

    .line 17170618
    :cond_ba
    iget v2, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170620
    const/16 v5, 0x422

    .line 17170622
    if-eq v2, v5, :cond_c4

    .line 17170624
    const/16 v6, 0x423

    .line 17170626
    if-ne v2, v6, :cond_f1

    .line 17170628
    :cond_c4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170630
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170633
    iget p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->api:I

    .line 17170635
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170638
    const-string p1, ", clearPlatformInfoInner. errCode="

    .line 17170640
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    iget p1, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170645
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-static {p1, v3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170655
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 17170658
    move-result-object p1

    .line 17170659
    iget-object v0, v1, Lcom/bytedance/sdk/account/api/call/c;->a:Ljava/lang/String;

    .line 17170661
    iget v2, v1, Lcom/bytedance/sdk/account/api/call/c;->b:I

    .line 17170663
    iget v1, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170665
    if-ne v1, v5, :cond_ed

    .line 17170667
    const/4 v1, 0x1

    .line 17170668
    goto :goto_ee

    .line 17170669
    :cond_ed
    const/4 v1, 0x0

    .line 17170670
    :goto_ee
    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/account/impl/i;->f(ILjava/lang/String;Z)V

    .line 17170673
    :cond_f1
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkh7/l;->b()Ljh7/e;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    check-cast v0, Lcom/dragon/read/base/h0;

    .line 17170437
    .line 17170438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    instance-of v1, p1, Lcom/bytedance/sdk/account/api/call/c;

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_f1

    .line 17170448
    .line 17170449
    move-object v1, p1

    .line 17170450
    check-cast v1, Lcom/bytedance/sdk/account/api/call/c;

    .line 17170451
    .line 17170452
    iget-boolean v2, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    .line 17170453
    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    const-string v4, "ThirdTokenHandler.handle: api="

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_ba

    .line 17170458
    .line 17170459
    new-instance v2, Landroid/os/Bundle;

    .line 17170460
    .line 17170461
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v5, v1, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 17170465
    .line 17170466
    const-string v6, "access_token"

    .line 17170467
    .line 17170468
    invoke-virtual {v2, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    const-string v5, "expires_in"

    .line 17170472
    .line 17170473
    iget-wide v6, v1, Lcom/bytedance/sdk/account/api/call/c;->d:J

    .line 17170474
    .line 17170475
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string/jumbo v5, "refresh_time"

    .line 17170479
    .line 17170480
    .line 17170481
    iget-wide v6, v1, Lcom/bytedance/sdk/account/api/call/c;->i:J

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17170484
    .line 17170485
    .line 17170486
    const-string/jumbo v5, "open_id"

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v6, v1, Lcom/bytedance/sdk/account/api/call/c;->e:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    const-string/jumbo v5, "scopes"

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v6, v1, Lcom/bytedance/sdk/account/api/call/c;->h:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->api:I

    .line 17170508
    .line 17170509
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    .line 17170512
    const-string p1, ", updatePlatformInfo. resp="

    .line 17170513
    .line 17170514
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    .line 17170517
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    const-string v4, "ThirdTokenResponse{platformName=\'"

    .line 17170520
    .line 17170521
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v4, v1, Lcom/bytedance/sdk/account/api/call/c;->a:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v4, "\', platformAppId="

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    iget v4, v1, Lcom/bytedance/sdk/account/api/call/c;->b:I

    .line 17170535
    .line 17170536
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v4, ", accessToken=\'"

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v4, v1, Lcom/bytedance/sdk/account/api/call/c;->c:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {v4}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getMixValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v4

    .line 17170550
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    const-string v4, "\', expiresIn="

    .line 17170554
    .line 17170555
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    iget-wide v6, v1, Lcom/bytedance/sdk/account/api/call/c;->d:J

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string v4, ", openId=\'"

    .line 17170564
    .line 17170565
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object v4, v1, Lcom/bytedance/sdk/account/api/call/c;->e:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-static {v4}, Lcom/ss/android/account/model2/BDAccountPlatformEntity;->getMixValue(Ljava/lang/String;)Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v4

    .line 17170574
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v4, "\', scopes=\'"

    .line 17170578
    .line 17170579
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    iget-object v4, v1, Lcom/bytedance/sdk/account/api/call/c;->h:Ljava/lang/String;

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v4, "\'}"

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p1

    .line 17170596
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    invoke-static {p1, v3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    iget-object v0, v1, Lcom/bytedance/sdk/account/api/call/c;->a:Ljava/lang/String;

    .line 17170611
    .line 17170612
    iget v1, v1, Lcom/bytedance/sdk/account/api/call/c;->b:I

    .line 17170613
    .line 17170614
    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/sdk/account/impl/i;->r(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 17170615
    .line 17170616
    .line 17170617
    goto :goto_f1

    .line 17170618
    :cond_ba
    iget v2, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170619
    .line 17170620
    const/16 v5, 0x422

    .line 17170621
    .line 17170622
    if-eq v2, v5, :cond_c4

    .line 17170623
    .line 17170624
    const/16 v6, 0x423

    .line 17170625
    .line 17170626
    if-ne v2, v6, :cond_f1

    .line 17170627
    .line 17170628
    :cond_c4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    iget p1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->api:I

    .line 17170634
    .line 17170635
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    const-string p1, ", clearPlatformInfoInner. errCode="

    .line 17170639
    .line 17170640
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    .line 17170643
    iget p1, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170644
    .line 17170645
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object p1

    .line 17170652
    invoke-static {p1, v3}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/i;->h(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/i;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    iget-object v0, v1, Lcom/bytedance/sdk/account/api/call/c;->a:Ljava/lang/String;

    .line 17170660
    .line 17170661
    iget v2, v1, Lcom/bytedance/sdk/account/api/call/c;->b:I

    .line 17170662
    .line 17170663
    iget v1, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    .line 17170664
    .line 17170665
    if-ne v1, v5, :cond_ed

    .line 17170666
    .line 17170667
    const/4 v1, 0x1

    .line 17170668
    goto :goto_ee

    .line 17170669
    :cond_ed
    const/4 v1, 0x0

    .line 17170670
    :goto_ee
    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/account/impl/i;->f(ILjava/lang/String;Z)V

    .line 17170671
    .line 17170672
    .line 17170673
    :cond_f1
    :goto_f1
    return-void
.end method


