## classes11/com/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;
[MOD-CHANGED]
.method public final a(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17170438
    move-result v0

    .line 17170439
    const/4 v2, -0x1

    .line 17170440
    if-nez v0, :cond_66

    .line 17170442
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 17170444
    const/4 v3, 0x5

    .line 17170445
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_14

    .line 17170451
    goto :goto_66

    .line 17170452
    :cond_14
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_2e

    .line 17170461
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17170463
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 17170465
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17170468
    move-result-object v0

    .line 17170469
    if-eqz v0, :cond_2b

    .line 17170471
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17170474
    move-result v2

    .line 17170475
    :cond_2b
    move v6, v2

    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    goto :goto_68

    .line 17170478
    :cond_2e
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 17170480
    const/4 v3, 0x3

    .line 17170481
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_3c

    .line 17170487
    const/16 v0, 0x9

    .line 17170489
    const/16 v5, 0x9

    .line 17170491
    goto :goto_67

    .line 17170492
    :cond_3c
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 17170494
    const/4 v3, 0x2

    .line 17170495
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_48

    .line 17170501
    const/4 v0, 0x7

    .line 17170502
    const/4 v5, 0x7

    .line 17170503
    goto :goto_67

    .line 17170504
    :cond_48
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 17170506
    const/4 v3, 0x4

    .line 17170507
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17170510
    move-result v0

    .line 17170511
    if-eqz v0, :cond_64

    .line 17170513
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17170515
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 17170517
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17170520
    move-result-object v0

    .line 17170521
    if-eqz v0, :cond_60

    .line 17170523
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 17170526
    move-result v0

    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    const/16 v0, 0x11

    .line 17170530
    :goto_62
    move v5, v0

    .line 17170531
    goto :goto_67

    .line 17170532
    :cond_64
    const/4 v5, -0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    :goto_66
    const/4 v5, 0x1

    .line 17170535
    :goto_67
    const/4 v6, -0x1

    .line 17170536
    :goto_68
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 17170538
    const/16 v2, 0xb

    .line 17170540
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 17170543
    move-result v0

    .line 17170544
    xor-int/lit8 v7, v0, 0x1

    .line 17170546
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17170548
    const/4 v4, 0x1

    .line 17170549
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 17170552
    move-result-wide v1

    .line 17170553
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170556
    move-result-object v8

    .line 17170557
    const/4 v9, 0x0

    .line 17170558
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    .line 17170560
    sget v1, Lzv7/d;->a:I

    .line 17170562
    invoke-virtual {p1}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    .line 17170565
    move-result v10

    .line 17170566
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    .line 17170568
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    .line 17170571
    move-result-object v11

    .line 17170572
    move-object v3, v0

    .line 17170573
    invoke-direct/range {v3 .. v11}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 17170576
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;
    .registers 14

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 17170433
    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v0

    .line 17170439
    const/4 v2, -0x1

    .line 17170440
    if-nez v0, :cond_66

    .line 17170441
    .line 17170442
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 17170443
    .line 17170444
    const/4 v3, 0x5

    .line 17170445
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    if-eqz v0, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_66

    .line 17170452
    :cond_14
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 17170453
    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v0

    .line 17170459
    if-eqz v0, :cond_2e

    .line 17170460
    .line 17170461
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17170462
    .line 17170463
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 17170464
    .line 17170465
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->e(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    if-eqz v0, :cond_2b

    .line 17170470
    .line 17170471
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    :cond_2b
    move v6, v2

    .line 17170476
    const/4 v5, 0x0

    .line 17170477
    goto :goto_68

    .line 17170478
    :cond_2e
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 17170479
    .line 17170480
    const/4 v3, 0x3

    .line 17170481
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v0

    .line 17170485
    if-eqz v0, :cond_3c

    .line 17170486
    .line 17170487
    const/16 v0, 0x9

    .line 17170488
    .line 17170489
    const/16 v5, 0x9

    .line 17170490
    .line 17170491
    goto :goto_67

    .line 17170492
    :cond_3c
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 17170493
    .line 17170494
    const/4 v3, 0x2

    .line 17170495
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v0

    .line 17170499
    if-eqz v0, :cond_48

    .line 17170500
    .line 17170501
    const/4 v0, 0x7

    .line 17170502
    const/4 v5, 0x7

    .line 17170503
    goto :goto_67

    .line 17170504
    :cond_48
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 17170505
    .line 17170506
    const/4 v3, 0x4

    .line 17170507
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-eqz v0, :cond_64

    .line 17170512
    .line 17170513
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17170514
    .line 17170515
    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->g:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;

    .line 17170516
    .line 17170517
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$c;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    if-eqz v0, :cond_60

    .line 17170522
    .line 17170523
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    goto :goto_62

    .line 17170528
    :cond_60
    const/16 v0, 0x11

    .line 17170529
    .line 17170530
    :goto_62
    move v5, v0

    .line 17170531
    goto :goto_67

    .line 17170532
    :cond_64
    const/4 v5, -0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    :goto_66
    const/4 v5, 0x1

    .line 17170535
    :goto_67
    const/4 v6, -0x1

    .line 17170536
    :goto_68
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 17170537
    .line 17170538
    const/16 v2, 0xb

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    xor-int/lit8 v7, v0, 0x1

    .line 17170545
    .line 17170546
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 17170547
    .line 17170548
    const/4 v4, 0x1

    .line 17170549
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->f(Landroid/net/Network;)J

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-wide v1

    .line 17170553
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v8

    .line 17170557
    const/4 v9, 0x0

    .line 17170558
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    .line 17170559
    .line 17170560
    sget v1, Lzv7/d;->a:I

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Landroid/net/LinkProperties;->isPrivateDnsActive()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v10

    .line 17170566
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Landroid/net/LinkProperties;->getPrivateDnsServerName()Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v11

    .line 17170572
    move-object v3, v0

    .line 17170573
    invoke-direct/range {v3 .. v11}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    return-object v0
.end method


.method public final onAvailable(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final onAvailable(Landroid/net/Network;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    .line 16842755
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAvailable(Landroid/net/Network;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 p1, 0x0

    .line 16842753
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
[MOD-CHANGED]
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 33751042
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33751044
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 33751046
    if-eqz v1, :cond_15

    .line 33751048
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    .line 33751050
    if-eqz v1, :cond_15

    .line 33751052
    if-eqz p2, :cond_15

    .line 33751054
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33751043
    .line 33751044
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_15

    .line 33751047
    .line 33751048
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    .line 33751049
    .line 33751050
    if-eqz v1, :cond_15

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_15

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
[MOD-CHANGED]
.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    .line 33751042
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33751044
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 33751046
    if-eqz v1, :cond_15

    .line 33751048
    if-eqz p2, :cond_15

    .line 33751050
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 33751052
    if-eqz p2, :cond_15

    .line 33751054
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;)V

    .line 33751061
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .registers 5

    .prologue
    .line 33751040
    iput-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    .line 33751041
    .line 33751042
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 33751043
    .line 33751044
    iget-boolean v1, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 33751045
    .line 33751046
    if-eqz v1, :cond_15

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_15

    .line 33751049
    .line 33751050
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 33751051
    .line 33751052
    if-eqz p2, :cond_15

    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->a(Landroid/net/Network;)Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;)V

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-void
.end method


.method public final onLost(Landroid/net/Network;)V
[MOD-CHANGED]
.method public final onLost(Landroid/net/Network;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    .line 16973827
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 16973829
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 16973831
    iget-boolean v0, p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 16973833
    if-eqz v0, :cond_1d

    .line 16973835
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    const/4 v3, -0x1

    .line 16973839
    const/4 v4, -0x1

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    const/4 v7, 0x0

    .line 16973843
    const/4 v8, 0x0

    .line 16973844
    const-string v9, ""

    .line 16973846
    move-object v1, v0

    .line 16973847
    invoke-direct/range {v1 .. v9}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 16973850
    invoke-virtual {p1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLost(Landroid/net/Network;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 p1, 0x0

    .line 16973825
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->a:Landroid/net/LinkProperties;

    .line 16973826
    .line 16973827
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->b:Landroid/net/NetworkCapabilities;

    .line 16973828
    .line 16973829
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$b;->c:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 16973830
    .line 16973831
    iget-boolean v0, p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->k:Z

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_1d

    .line 16973834
    .line 16973835
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;

    .line 16973836
    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    const/4 v3, -0x1

    .line 16973839
    const/4 v4, -0x1

    .line 16973840
    const/4 v5, 0x0

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    const/4 v7, 0x0

    .line 16973843
    const/4 v8, 0x0

    .line 16973844
    const-string v9, ""

    .line 16973845
    .line 16973846
    move-object v1, v0

    .line 16973847
    invoke-direct/range {v1 .. v9}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;-><init>(ZIIZLjava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    invoke-virtual {p1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$f;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


