## classes19/v32/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lv32/a;-><init>(Landroid/content/Context;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lv32/a;-><init>(Landroid/content/Context;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 8

    .prologue
    .line 17170432
    iput-object p1, p0, Lv32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170434
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_a

    .line 17170439
    if-nez p1, :cond_a

    .line 17170441
    return v1

    .line 17170442
    :cond_a
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17170444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_15

    .line 17170450
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17170455
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170457
    const-string v3, "copy url"

    .line 17170459
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object v2

    .line 17170469
    const-string v3, "CopyLinkShare"

    .line 17170471
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170477
    move-result v2

    .line 17170478
    const/4 v4, 0x1

    .line 17170479
    if-nez v2, :cond_62

    .line 17170481
    iget-object v2, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170483
    invoke-static {v2, v0}, Lb42/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170486
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 17170489
    move-result-object v2

    .line 17170490
    const-string v5, "user_copy_content"

    .line 17170492
    invoke-virtual {v2, v5, v0}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    iget-object v2, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170497
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170500
    move-result-object v2

    .line 17170501
    const v5, 0x7f061d69

    .line 17170504
    invoke-static {v2, p1, v1, v5}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 17170507
    const/16 v1, 0x2710

    .line 17170509
    invoke-static {v1, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170512
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170514
    const-string v1, "copy url success"

    .line 17170516
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    goto :goto_84

    .line 17170530
    :cond_62
    iget-object v1, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170532
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170535
    move-result-object v1

    .line 17170536
    const v2, 0x7f061d68

    .line 17170539
    invoke-static {v1, p1, v4, v2}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 17170542
    const/16 v1, 0x2712

    .line 17170544
    invoke-static {v1, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170547
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170549
    const-string v1, "copy url failed"

    .line 17170551
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170564
    :goto_84
    return v4
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)Z
    .registers 8

    .prologue
    .line 17170432
    iput-object p1, p0, Lv32/a;->b:Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_a

    .line 17170438
    .line 17170439
    if-nez p1, :cond_a

    .line 17170440
    .line 17170441
    return v1

    .line 17170442
    :cond_a
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_15

    .line 17170449
    .line 17170450
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 17170451
    .line 17170452
    goto :goto_17

    .line 17170453
    :cond_15
    iget-object v0, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mCopyUrl:Ljava/lang/String;

    .line 17170454
    .line 17170455
    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    const-string v3, "copy url"

    .line 17170458
    .line 17170459
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    const-string v3, "CopyLinkShare"

    .line 17170470
    .line 17170471
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    const/4 v4, 0x1

    .line 17170479
    if-nez v2, :cond_62

    .line 17170480
    .line 17170481
    iget-object v2, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170482
    .line 17170483
    invoke-static {v2, v0}, Lb42/e;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {}, Lb42/m;->a()Lb42/m;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    const-string v5, "user_copy_content"

    .line 17170491
    .line 17170492
    invoke-virtual {v2, v5, v0}, Lb42/m;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v2, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    const v5, 0x7f061d69

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v2, p1, v1, v5}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 17170505
    .line 17170506
    .line 17170507
    const/16 v1, 0x2710

    .line 17170508
    .line 17170509
    invoke-static {v1, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170510
    .line 17170511
    .line 17170512
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    const-string v1, "copy url success"

    .line 17170515
    .line 17170516
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_84

    .line 17170530
    :cond_62
    iget-object v1, p0, Lv32/a;->a:Landroid/content/Context;

    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    const v2, 0x7f061d68

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v1, p1, v4, v2}, Lb42/o;->a(Landroid/content/Context;Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;II)V

    .line 17170540
    .line 17170541
    .line 17170542
    const/16 v1, 0x2712

    .line 17170543
    .line 17170544
    invoke-static {v1, p1}, Lo22/b;->a(ILcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V

    .line 17170545
    .line 17170546
    .line 17170547
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string v1, "copy url failed"

    .line 17170550
    .line 17170551
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    :goto_84
    return v4
.end method


