## classes19/te2/i.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lte2/a;-><init>(Lhr2/c;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Lte2/a;-><init>(Lhr2/c;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public constructor <init>(Lhr2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lte2/a;-><init>(Lhr2/c;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhr2/c;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lte2/a;-><init>(Lhr2/c;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final A(J)V
[MOD-CHANGED]
.method public final A(J)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "stay_time"

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(J)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "stay_time"

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final B(I)V
[MOD-CHANGED]
.method public final B(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, -0x1

    .line 16908289
    if-eq p1, v0, :cond_c

    .line 16908291
    const-string v0, "sticker_id"

    .line 16908293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final B(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, -0x1

    .line 16908289
    if-eq p1, v0, :cond_c

    .line 16908290
    .line 16908291
    const-string v0, "sticker_id"

    .line 16908292
    .line 16908293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final C(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final C(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "type"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final C(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "type"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public f(Lcom/dragon/community/common/model/SaaSComment;)V
[MOD-CHANGED]
.method public f(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "comment_id"

    .line 17170442
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    const-string v1, "recommend_info"

    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {v1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 17170461
    move-result v1

    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170469
    move-result v2

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    if-nez v2, :cond_2b

    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    const-string v4, "0"

    .line 17170478
    const-string v5, "1"

    .line 17170480
    if-nez v2, :cond_63

    .line 17170482
    if-eqz v1, :cond_61

    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170487
    move-result-object v2

    .line 17170488
    sget-object v6, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170496
    move-result-object v6

    .line 17170497
    iget-object v6, v6, Lct5/a;->b:Lct5/c;

    .line 17170499
    invoke-interface {v6}, Lct5/c;->a()Ljt5/c;

    .line 17170502
    move-result-object v6

    .line 17170503
    if-nez v6, :cond_4a

    .line 17170505
    goto :goto_52

    .line 17170506
    :cond_4a
    invoke-interface {v6}, Ljt5/c;->f()Lrd2/c;

    .line 17170509
    move-result-object v6

    .line 17170510
    invoke-virtual {v6, v2}, Lrd2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170513
    move-result-object v2

    .line 17170514
    :goto_52
    if-eqz v2, :cond_5d

    .line 17170516
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170519
    move-result v2

    .line 17170520
    if-nez v2, :cond_5b

    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const/4 v2, 0x0

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v2, 0x1

    .line 17170526
    :goto_5e
    if-eqz v2, :cond_61

    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    move-object v2, v5

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    :goto_63
    move-object v2, v4

    .line 17170532
    :goto_64
    const-string v6, "if_text"

    .line 17170534
    invoke-virtual {p0, v2, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170537
    if-eqz v1, :cond_6d

    .line 17170539
    move-object v1, v5

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v1, v4

    .line 17170542
    :goto_6e
    const-string v2, "if_emoji"

    .line 17170544
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170547
    const-string v1, "if_picture"

    .line 17170549
    invoke-virtual {p0, v4, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    const-string v2, "if_emoticon"

    .line 17170554
    invoke-virtual {p0, v4, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-static {v4}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 17170564
    move-result v4

    .line 17170565
    if-eqz v4, :cond_d2

    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17170570
    move-result-object v4

    .line 17170571
    const/4 v6, 0x0

    .line 17170572
    if-eqz v4, :cond_ae

    .line 17170574
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17170576
    if-eqz v4, :cond_ae

    .line 17170578
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170581
    move-result-object v4

    .line 17170582
    :cond_96
    :goto_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170585
    move-result v7

    .line 17170586
    if-eqz v7, :cond_ae

    .line 17170588
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170591
    move-result-object v7

    .line 17170592
    check-cast v7, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170594
    invoke-static {v7}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17170597
    move-result v8

    .line 17170598
    if-eqz v8, :cond_ac

    .line 17170600
    if-nez v6, :cond_96

    .line 17170602
    move-object v6, v7

    .line 17170603
    goto :goto_96

    .line 17170604
    :cond_ac
    const/4 v0, 0x1

    .line 17170605
    goto :goto_96

    .line 17170606
    :cond_ae
    if-eqz v0, :cond_b3

    .line 17170608
    invoke-virtual {p0, v5, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170611
    :cond_b3
    if-eqz v6, :cond_d2

    .line 17170613
    invoke-virtual {p0, v5, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170616
    const-string v0, "emoticon_id"

    .line 17170618
    iget-object v1, v6, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17170620
    invoke-virtual {p0, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170623
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 17170625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170628
    invoke-static {p1}, Lxf2/s;->i(Lcom/dragon/community/common/model/SaaSComment;)Ljava/lang/String;

    .line 17170631
    move-result-object p1

    .line 17170632
    const-string v0, "gid"

    .line 17170634
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170637
    const-string p1, "if_joker"

    .line 17170639
    invoke-virtual {p0, v5, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170642
    :cond_d2
    return-void
.end method

[INNER-ORIGINAL]
.method public f(Lcom/dragon/community/common/model/SaaSComment;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->d()Ljava/lang/String;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    const-string v2, "comment_id"

    .line 17170441
    .line 17170442
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v1, "recommend_info"

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->D()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    invoke-virtual {p0, v2, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    invoke-static {v1}, Lsd2/h;->a(Ljava/lang/String;)Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    if-nez v2, :cond_2b

    .line 17170472
    .line 17170473
    const/4 v2, 0x1

    .line 17170474
    goto :goto_2c

    .line 17170475
    :cond_2b
    const/4 v2, 0x0

    .line 17170476
    :goto_2c
    const-string v4, "0"

    .line 17170477
    .line 17170478
    const-string v5, "1"

    .line 17170479
    .line 17170480
    if-nez v2, :cond_63

    .line 17170481
    .line 17170482
    if-eqz v1, :cond_61

    .line 17170483
    .line 17170484
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getText()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    sget-object v6, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170489
    .line 17170490
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->a()Lct5/a;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v6

    .line 17170497
    iget-object v6, v6, Lct5/a;->b:Lct5/c;

    .line 17170498
    .line 17170499
    invoke-interface {v6}, Lct5/c;->a()Ljt5/c;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v6

    .line 17170503
    if-nez v6, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_52

    .line 17170506
    :cond_4a
    invoke-interface {v6}, Ljt5/c;->f()Lrd2/c;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v6

    .line 17170510
    invoke-virtual {v6, v2}, Lrd2/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    :goto_52
    if-eqz v2, :cond_5d

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v2

    .line 17170520
    if-nez v2, :cond_5b

    .line 17170521
    .line 17170522
    goto :goto_5d

    .line 17170523
    :cond_5b
    const/4 v2, 0x0

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    :goto_5d
    const/4 v2, 0x1

    .line 17170526
    :goto_5e
    if-eqz v2, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    move-object v2, v5

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    :goto_63
    move-object v2, v4

    .line 17170532
    :goto_64
    const-string v6, "if_text"

    .line 17170533
    .line 17170534
    invoke-virtual {p0, v2, v6}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    if-eqz v1, :cond_6d

    .line 17170538
    .line 17170539
    move-object v1, v5

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v1, v4

    .line 17170542
    :goto_6e
    const-string v2, "if_emoji"

    .line 17170543
    .line 17170544
    invoke-virtual {p0, v1, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v1, "if_picture"

    .line 17170548
    .line 17170549
    invoke-virtual {p0, v4, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v2, "if_emoticon"

    .line 17170553
    .line 17170554
    invoke-virtual {p0, v4, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v4

    .line 17170561
    invoke-static {v4}, Lcom/dragon/community/common/model/a;->a(Lcom/dragon/read/saas/ugc/model/ImageDataList;)Z

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v4

    .line 17170565
    if-eqz v4, :cond_d2

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lcom/dragon/community/common/model/SaaSComment;->getImageDataList()Lcom/dragon/read/saas/ugc/model/ImageDataList;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v4

    .line 17170571
    const/4 v6, 0x0

    .line 17170572
    if-eqz v4, :cond_ae

    .line 17170573
    .line 17170574
    iget-object v4, v4, Lcom/dragon/read/saas/ugc/model/ImageDataList;->imageData:Ljava/util/List;

    .line 17170575
    .line 17170576
    if-eqz v4, :cond_ae

    .line 17170577
    .line 17170578
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v4

    .line 17170582
    :cond_96
    :goto_96
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v7

    .line 17170586
    if-eqz v7, :cond_ae

    .line 17170587
    .line 17170588
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v7

    .line 17170592
    check-cast v7, Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 17170593
    .line 17170594
    invoke-static {v7}, Lcom/dragon/community/common/model/a;->i(Lcom/dragon/read/saas/ugc/model/ImageData;)Z

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v8

    .line 17170598
    if-eqz v8, :cond_ac

    .line 17170599
    .line 17170600
    if-nez v6, :cond_96

    .line 17170601
    .line 17170602
    move-object v6, v7

    .line 17170603
    goto :goto_96

    .line 17170604
    :cond_ac
    const/4 v0, 0x1

    .line 17170605
    goto :goto_96

    .line 17170606
    :cond_ae
    if-eqz v0, :cond_b3

    .line 17170607
    .line 17170608
    invoke-virtual {p0, v5, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    if-eqz v6, :cond_d2

    .line 17170612
    .line 17170613
    invoke-virtual {p0, v5, v2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    const-string v0, "emoticon_id"

    .line 17170617
    .line 17170618
    iget-object v1, v6, Lcom/dragon/read/saas/ugc/model/ImageData;->id:Ljava/lang/String;

    .line 17170619
    .line 17170620
    invoke-virtual {p0, v1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object v0, Lxf2/s;->a:Lxf2/s;

    .line 17170624
    .line 17170625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-static {p1}, Lxf2/s;->i(Lcom/dragon/community/common/model/SaaSComment;)Ljava/lang/String;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    const-string v0, "gid"

    .line 17170633
    .line 17170634
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170635
    .line 17170636
    .line 17170637
    const-string p1, "if_joker"

    .line 17170638
    .line 17170639
    invoke-virtual {p0, v5, p1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :cond_d2
    return-void
.end method


.method public g()V
[MOD-CHANGED]
.method public g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public g()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "cancel_digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_comment_panel"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "click_comment_panel"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public i()V
[MOD-CHANGED]
.method public i()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "digg_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public i()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "digg_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

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
    const-string v0, "enter_comment_detail"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "enter_comment_detail"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

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
    const-string v0, "enter_comment_panel"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "enter_comment_panel"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public l()V
[MOD-CHANGED]
.method public l()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "impr_comment"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public l()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "impr_comment"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "stay_comment_detail"

    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "stay_comment_detail"

    .line 65537
    .line 65538
    invoke-virtual {p0, v0}, Lte2/a;->e(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final n(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "at_profile_user_id"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "at_profile_user_id"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final o(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final o(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "author_id"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "author_id"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final p(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "book_id"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "book_id"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final q(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lte2/i;->b:Lte2/i$a;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    const-string v0, "110"

    .line 33816583
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816586
    move-result p2

    .line 33816587
    if-eqz p2, :cond_10

    .line 33816589
    const-string p1, "cartoon"

    .line 33816591
    goto :goto_1d

    .line 33816592
    :cond_10
    const-string p2, "1"

    .line 33816594
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_1b

    .line 33816600
    const-string p1, "audiobook"

    .line 33816602
    goto :goto_1d

    .line 33816603
    :cond_1b
    const-string p1, "novel"

    .line 33816605
    :goto_1d
    const-string p2, "book_type"

    .line 33816607
    invoke-virtual {p0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    return-void
.end method

[INNER-ORIGINAL]
.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lte2/i;->b:Lte2/i$a;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v0, "110"

    .line 33816582
    .line 33816583
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result p2

    .line 33816587
    if-eqz p2, :cond_10

    .line 33816588
    .line 33816589
    const-string p1, "cartoon"

    .line 33816590
    .line 33816591
    goto :goto_1d

    .line 33816592
    :cond_10
    const-string p2, "1"

    .line 33816593
    .line 33816594
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_1b

    .line 33816599
    .line 33816600
    const-string p1, "audiobook"

    .line 33816601
    .line 33816602
    goto :goto_1d

    .line 33816603
    :cond_1b
    const-string p1, "novel"

    .line 33816604
    .line 33816605
    :goto_1d
    const-string p2, "book_type"

    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1, p2}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    return-void
.end method


.method public final r(J)V
[MOD-CHANGED]
.method public final r(J)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "comment_count"

    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(J)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "comment_count"

    .line 16908289
    .line 16908290
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final s(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "comment_id"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "comment_id"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final setResult(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "result"

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setResult(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "result"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final t(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "digg_source"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "digg_source"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final u(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "exit_type"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "exit_type"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final v(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "group_id"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final v(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "group_id"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final w(I)V
[MOD-CHANGED]
.method public final w(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "paragraph_id"

    .line 16908290
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final w(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "paragraph_id"

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final x(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final x(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "pattern"

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "pattern"

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final y(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "position"

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "position"

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "rank"

    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 3

    .prologue
    .line 16908288
    const-string v0, "rank"

    .line 16908289
    .line 16908290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


