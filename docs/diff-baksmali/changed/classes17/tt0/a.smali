## classes17/tt0/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ltt0/b;Ljava/util/Map;Ljava/lang/String;Lvt0/c;Ltt0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Ltt0/b;Ljava/util/Map;Ljava/lang/String;Lvt0/c;Ltt0/c;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Ltt0/a;->e:Ltt0/b;

    .line 84017154
    iput-object p2, p0, Ltt0/a;->a:Ljava/util/Map;

    .line 84017156
    iput-object p3, p0, Ltt0/a;->b:Ljava/lang/String;

    .line 84017158
    iput-object p4, p0, Ltt0/a;->c:Lvt0/c;

    .line 84017160
    iput-object p5, p0, Ltt0/a;->d:Lut0/a;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ltt0/b;Ljava/util/Map;Ljava/lang/String;Lvt0/c;Ltt0/c;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Ltt0/a;->e:Ltt0/b;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Ltt0/a;->a:Ljava/util/Map;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Ltt0/a;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Ltt0/a;->c:Lvt0/c;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Ltt0/a;->d:Lut0/a;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final a(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final a(Landroid/net/Network;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "[worker] "

    .line 17170434
    const-string v1, "pseudo# "

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170439
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170442
    iget-object v4, p0, Ltt0/a;->e:Ltt0/b;

    .line 17170444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    const-string v4, " \u8702\u7a9d\u548cWIFI# Token\u8bf7\u6c42\u5f00\u59cb~~~"

    .line 17170460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v0, v3}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 17170473
    move-result-object v3

    .line 17170474
    iget-object v4, p0, Ltt0/a;->a:Ljava/util/Map;

    .line 17170476
    sget-object v5, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->GET:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 17170478
    iget-object v6, p0, Ltt0/a;->b:Ljava/lang/String;

    .line 17170480
    invoke-virtual {v3, p1, v4, v5, v6}, Lit0/b;->a(Landroid/net/Network;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;)Lft0/d;

    .line 17170483
    move-result-object p1

    .line 17170484
    iget-object v3, p0, Ltt0/a;->e:Ltt0/b;

    .line 17170486
    iget-object v4, p0, Ltt0/a;->c:Lvt0/c;

    .line 17170488
    iget-object v5, p0, Ltt0/a;->d:Lut0/a;

    .line 17170490
    invoke-virtual {v3, v4, p1, v2, v5}, Ltt0/b;->c(Lvt0/c;Lft0/d;Ljava/lang/Exception;Lut0/a;)V

    .line 17170493
    if-eqz p1, :cond_8a

    .line 17170495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170497
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    iget-object v1, p0, Ltt0/a;->e:Ltt0/b;

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170516
    const-string v1, " \u8702\u7a9d\u548cWIFI# Token\u8bf7\u6c42\u7ed3\u679c="

    .line 17170518
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    iget-object p1, p1, Lft0/d;->d:Ljava/lang/String;

    .line 17170523
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {v0, p1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_65} :catch_66

    .line 17170533
    goto :goto_8a

    .line 17170534
    :catch_66
    move-exception p1

    .line 17170535
    iget-object v1, p0, Ltt0/a;->e:Ltt0/b;

    .line 17170537
    iget-object v3, p0, Ltt0/a;->c:Lvt0/c;

    .line 17170539
    iget-object v4, p0, Ltt0/a;->d:Lut0/a;

    .line 17170541
    invoke-virtual {v1, v3, v2, p1, v4}, Ltt0/b;->c(Lvt0/c;Lft0/d;Ljava/lang/Exception;Lut0/a;)V

    .line 17170544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v2, "pseudo# \u8702\u7a9d\u548cWIFI# Token\u8bf7\u6c42\u629b\u5f02\u5e38"

    .line 17170548
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    iget-object v2, p0, Ltt0/a;->e:Ltt0/b;

    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {v0, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/net/Network;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "[worker] "

    .line 17170433
    .line 17170434
    const-string v1, "pseudo# "

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170438
    .line 17170439
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v4, p0, Ltt0/a;->e:Ltt0/b;

    .line 17170443
    .line 17170444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v4

    .line 17170455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v4, " \u8702\u7a9d\u548cWIFI# Token\u8bf7\u6c42\u5f00\u59cb~~~"

    .line 17170459
    .line 17170460
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    invoke-static {v0, v3}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Lit0/b;->c()Lit0/b;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    iget-object v4, p0, Ltt0/a;->a:Ljava/util/Map;

    .line 17170475
    .line 17170476
    sget-object v5, Lcom/bytedance/kite_device/constants/NetworkMethodEnum;->GET:Lcom/bytedance/kite_device/constants/NetworkMethodEnum;

    .line 17170477
    .line 17170478
    iget-object v6, p0, Ltt0/a;->b:Ljava/lang/String;

    .line 17170479
    .line 17170480
    invoke-virtual {v3, p1, v4, v5, v6}, Lit0/b;->a(Landroid/net/Network;Ljava/util/Map;Lcom/bytedance/kite_device/constants/NetworkMethodEnum;Ljava/lang/String;)Lft0/d;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    iget-object v3, p0, Ltt0/a;->e:Ltt0/b;

    .line 17170485
    .line 17170486
    iget-object v4, p0, Ltt0/a;->c:Lvt0/c;

    .line 17170487
    .line 17170488
    iget-object v5, p0, Ltt0/a;->d:Lut0/a;

    .line 17170489
    .line 17170490
    invoke-virtual {v3, v4, p1, v2, v5}, Ltt0/b;->c(Lvt0/c;Lft0/d;Ljava/lang/Exception;Lut0/a;)V

    .line 17170491
    .line 17170492
    .line 17170493
    if-eqz p1, :cond_8a

    .line 17170494
    .line 17170495
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v1, p0, Ltt0/a;->e:Ltt0/b;

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v1

    .line 17170513
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v1, " \u8702\u7a9d\u548cWIFI# Token\u8bf7\u6c42\u7ed3\u679c="

    .line 17170517
    .line 17170518
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    iget-object p1, p1, Lft0/d;->d:Ljava/lang/String;

    .line 17170522
    .line 17170523
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object p1

    .line 17170530
    invoke-static {v0, p1}, Lnt0/f;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_65} :catch_66

    .line 17170531
    .line 17170532
    .line 17170533
    goto :goto_8a

    .line 17170534
    :catch_66
    move-exception p1

    .line 17170535
    iget-object v1, p0, Ltt0/a;->e:Ltt0/b;

    .line 17170536
    .line 17170537
    iget-object v3, p0, Ltt0/a;->c:Lvt0/c;

    .line 17170538
    .line 17170539
    iget-object v4, p0, Ltt0/a;->d:Lut0/a;

    .line 17170540
    .line 17170541
    invoke-virtual {v1, v3, v2, p1, v4}, Ltt0/b;->c(Lvt0/c;Lft0/d;Ljava/lang/Exception;Lut0/a;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v2, "pseudo# \u8702\u7a9d\u548cWIFI# Token\u8bf7\u6c42\u629b\u5f02\u5e38"

    .line 17170547
    .line 17170548
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v2, p0, Ltt0/a;->e:Ltt0/b;

    .line 17170552
    .line 17170553
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    invoke-static {v0, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    :goto_8a
    return-void
.end method


.method public final onError(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final onError(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ltt0/a;->e:Ltt0/b;

    .line 16973826
    iget-object v1, p0, Ltt0/a;->c:Lvt0/c;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    iget-object v3, p0, Ltt0/a;->d:Lut0/a;

    .line 16973831
    invoke-virtual {v0, v1, v2, p1, v3}, Ltt0/b;->c(Lvt0/c;Lft0/d;Ljava/lang/Exception;Lut0/a;)V

    .line 16973834
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973836
    iget-object p1, p0, Ltt0/a;->e:Ltt0/b;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    const-string p1, "pseudo# \u8702\u7a9d\u548cWIFI# \u83b7\u53d6Token# \u5f3a\u5207\u5931\u8d25~"

    .line 16973843
    const-string v0, "[worker] "

    .line 16973845
    invoke-static {v0, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final onError(Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Ltt0/a;->e:Ltt0/b;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Ltt0/a;->c:Lvt0/c;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    iget-object v3, p0, Ltt0/a;->d:Lut0/a;

    .line 16973830
    .line 16973831
    invoke-virtual {v0, v1, v2, p1, v3}, Ltt0/b;->c(Lvt0/c;Lft0/d;Ljava/lang/Exception;Lut0/a;)V

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973835
    .line 16973836
    iget-object p1, p0, Ltt0/a;->e:Ltt0/b;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    .line 16973840
    .line 16973841
    const-string p1, "pseudo# \u8702\u7a9d\u548cWIFI# \u83b7\u53d6Token# \u5f3a\u5207\u5931\u8d25~"

    .line 16973842
    .line 16973843
    const-string v0, "[worker] "

    .line 16973844
    .line 16973845
    invoke-static {v0, p1}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


