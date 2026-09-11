## classes16/tg0/f.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ltg0/i;-><init>(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Ltg0/i;-><init>(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final h(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ltg0/i;->a:Ltg0/a;

    .line 16973826
    const/16 v1, 0x22

    .line 16973828
    invoke-virtual {v0, v1}, Ltg0/a;->a(C)V

    .line 16973831
    invoke-virtual {p0, p1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 16973834
    iget-object p1, p0, Ltg0/i;->a:Ltg0/a;

    .line 16973836
    invoke-virtual {p1, v1}, Ltg0/a;->a(C)V

    .line 16973839
    iget-object p1, p0, Ltg0/i;->a:Ltg0/a;

    .line 16973841
    const/16 v0, 0x3a

    .line 16973843
    invoke-virtual {p1, v0}, Ltg0/a;->a(C)V

    .line 16973846
    const/16 p1, 0x20

    .line 16973848
    invoke-virtual {p0, p1}, Ltg0/i;->a(C)V

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ltg0/i;->a:Ltg0/a;

    .line 16973825
    .line 16973826
    const/16 v1, 0x22

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Ltg0/a;->a(C)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object p1, p0, Ltg0/i;->a:Ltg0/a;

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v1}, Ltg0/a;->a(C)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Ltg0/i;->a:Ltg0/a;

    .line 16973840
    .line 16973841
    const/16 v0, 0x3a

    .line 16973842
    .line 16973843
    invoke-virtual {p1, v0}, Ltg0/a;->a(C)V

    .line 16973844
    .line 16973845
    .line 16973846
    const/16 p1, 0x20

    .line 16973847
    .line 16973848
    invoke-virtual {p0, p1}, Ltg0/i;->a(C)V

    .line 16973849
    .line 16973850
    .line 16973851
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x2c

    .line 65538
    invoke-virtual {p0, v0}, Ltg0/i;->a(C)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x2c

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Ltg0/i;->a(C)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7b

    .line 65538
    invoke-virtual {p0, v0}, Ltg0/i;->a(C)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7b

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Ltg0/i;->a(C)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7d

    .line 65538
    invoke-virtual {p0, v0}, Ltg0/i;->a(C)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    const/16 v0, 0x7d

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Ltg0/i;->a(C)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/16 v0, 0x22

    .line 17170434
    invoke-virtual {p0, v0}, Ltg0/i;->a(C)V

    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-nez p1, :cond_a

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    goto :goto_e

    .line 17170442
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170445
    move-result v2

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    :goto_f
    if-ge v3, v2, :cond_80

    .line 17170449
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170452
    move-result v4

    .line 17170453
    const/16 v5, 0xc

    .line 17170455
    if-eq v4, v5, :cond_78

    .line 17170457
    const/16 v5, 0xd

    .line 17170459
    if-eq v4, v5, :cond_72

    .line 17170461
    const/16 v5, 0x5c

    .line 17170463
    if-eq v4, v0, :cond_6b

    .line 17170465
    if-eq v4, v5, :cond_6b

    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    const/16 v6, 0x2028

    .line 17170470
    const-string v7, "\\u%04x"

    .line 17170472
    if-eq v4, v6, :cond_5b

    .line 17170474
    const/16 v6, 0x2029

    .line 17170476
    if-eq v4, v6, :cond_5b

    .line 17170478
    packed-switch v4, :pswitch_data_84

    .line 17170481
    const/16 v6, 0x1f

    .line 17170483
    if-gt v4, v6, :cond_57

    .line 17170485
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object v4

    .line 17170491
    aput-object v4, v5, v1

    .line 17170493
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-virtual {p0, v4}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170500
    goto :goto_7d

    .line 17170501
    :pswitch_45
    const-string v4, "\\n"

    .line 17170503
    invoke-virtual {p0, v4}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170506
    goto :goto_7d

    .line 17170507
    :pswitch_4b
    const-string v4, "\\t"

    .line 17170509
    invoke-virtual {p0, v4}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170512
    goto :goto_7d

    .line 17170513
    :pswitch_51
    const-string v4, "\\b"

    .line 17170515
    invoke-virtual {p0, v4}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170518
    goto :goto_7d

    .line 17170519
    :cond_57
    invoke-virtual {p0, v4}, Ltg0/i;->a(C)V

    .line 17170522
    goto :goto_7d

    .line 17170523
    :cond_5b
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170528
    move-result-object v4

    .line 17170529
    aput-object v4, v5, v1

    .line 17170531
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-virtual {p0, v4}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170538
    goto :goto_7d

    .line 17170539
    :cond_6b
    invoke-virtual {p0, v5}, Ltg0/i;->a(C)V

    .line 17170542
    invoke-virtual {p0, v4}, Ltg0/i;->a(C)V

    .line 17170545
    goto :goto_7d

    .line 17170546
    :cond_72
    const-string v4, "\\r"

    .line 17170548
    invoke-virtual {p0, v4}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170551
    goto :goto_7d

    .line 17170552
    :cond_78
    const-string v4, "\\f"

    .line 17170554
    invoke-virtual {p0, v4}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170557
    :goto_7d
    add-int/lit8 v3, v3, 0x1

    .line 17170559
    goto :goto_f

    .line 17170560
    :cond_80
    invoke-virtual {p0, v0}, Ltg0/i;->a(C)V

    .line 17170563
    return-void

    .line 17170564
    :pswitch_data_84
    .packed-switch 0x8
        :pswitch_51
        :pswitch_4b
        :pswitch_45
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17170432
    const/16 v0, 0x22

    .line 17170433
    .line 17170434
    invoke-virtual {p0, v0}, Ltg0/i;->a(C)V

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v1, 0x0

    .line 17170438
    if-nez p1, :cond_a

    .line 17170439
    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    goto :goto_e

    .line 17170442
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    :goto_e
    const/4 v3, 0x0

    .line 17170447
    :goto_f
    if-ge v3, v2, :cond_80

    .line 17170448
    .line 17170449
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v4

    .line 17170453
    const/16 v5, 0xc

    .line 17170454
    .line 17170455
    if-eq v4, v5, :cond_78

    .line 17170456
    .line 17170457
    const/16 v5, 0xd

    .line 17170458
    .line 17170459
    if-eq v4, v5, :cond_72

    .line 17170460
    .line 17170461
    const/16 v5, 0x5c

    .line 17170462
    .line 17170463
    if-eq v4, v0, :cond_6b

    .line 17170464
    .line 17170465
    if-eq v4, v5, :cond_6b

    .line 17170466
    .line 17170467
    const/4 v5, 0x1

    .line 17170468
    const/16 v6, 0x2028

    .line 17170469
    .line 17170470
    const-string v7, "\\u%04x"

    .line 17170471
    .line 17170472
    if-eq v4, v6, :cond_5b

    .line 17170473
    .line 17170474
    const/16 v6, 0x2029

    .line 17170475
    .line 17170476
    if-eq v4, v6, :cond_5b

    .line 17170477
    .line 17170478
    packed-switch v4, :pswitch_data_84

    .line 17170479
    .line 17170480
    .line 17170481
    const/16 v6, 0x1f

    .line 17170482
    .line 17170483
    if-gt v4, v6, :cond_57

    .line 17170484
    .line 17170485
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170486
    .line 17170487
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    aput-object v4, v5, v1

    .line 17170492
    .line 17170493
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v4

    .line 17170497
    invoke-virtual {p0, v4}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_7d

    .line 17170501
    :pswitch_45
    const-string v4, "\\n"

    .line 17170502
    .line 17170503
    invoke-virtual {p0, v4}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_7d

    .line 17170507
    :pswitch_4b
    const-string v4, "\\t"

    .line 17170508
    .line 17170509
    invoke-virtual {p0, v4}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    goto :goto_7d

    .line 17170513
    :pswitch_51
    const-string v4, "\\b"

    .line 17170514
    .line 17170515
    invoke-virtual {p0, v4}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_7d

    .line 17170519
    :cond_57
    invoke-virtual {p0, v4}, Ltg0/i;->a(C)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_7d

    .line 17170523
    :cond_5b
    new-array v5, v5, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    aput-object v4, v5, v1

    .line 17170530
    .line 17170531
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    invoke-virtual {p0, v4}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    goto :goto_7d

    .line 17170539
    :cond_6b
    invoke-virtual {p0, v5}, Ltg0/i;->a(C)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p0, v4}, Ltg0/i;->a(C)V

    .line 17170543
    .line 17170544
    .line 17170545
    goto :goto_7d

    .line 17170546
    :cond_72
    const-string v4, "\\r"

    .line 17170547
    .line 17170548
    invoke-virtual {p0, v4}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    goto :goto_7d

    .line 17170552
    :cond_78
    const-string v4, "\\f"

    .line 17170553
    .line 17170554
    invoke-virtual {p0, v4}, Ltg0/i;->d(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :goto_7d
    add-int/lit8 v3, v3, 0x1

    .line 17170558
    .line 17170559
    goto :goto_f

    .line 17170560
    :cond_80
    invoke-virtual {p0, v0}, Ltg0/i;->a(C)V

    .line 17170561
    .line 17170562
    .line 17170563
    return-void

    .line 17170564
    :pswitch_data_84
    .packed-switch 0x8
        :pswitch_51
        :pswitch_4b
        :pswitch_45
    .end packed-switch
.end method


