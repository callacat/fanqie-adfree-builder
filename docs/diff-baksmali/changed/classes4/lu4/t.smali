## classes4/lu4/t.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "DIP.V.Listen.Notify"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    iput-object v0, p0, Llu4/t;->b:Landroid/app/Application;

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "DIP.V.Listen.Notify"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    const-string v1, ""

    .line 196625
    .line 196626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196627
    .line 196628
    .line 196629
    iput-object v0, p0, Llu4/t;->b:Landroid/app/Application;

    .line 196630
    .line 196631
    return-void
.end method


.method public static e()Ljava/lang/String;
[MOD-CHANGED]
.method public static e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 262156
    move-result-object v0

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262159
    const-string v2, "playing="

    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 262167
    move-result v2

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262171
    const-string v2, ",data="

    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    invoke-interface {v0}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v2}, Llu4/t;->p(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    const-string v2, ",progress="

    .line 262189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    invoke-interface {v0}, Ljh4/a;->getCurrentPlaybackTime()I

    .line 262195
    move-result v0

    .line 262196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262158
    .line 262159
    const-string v2, "playing="

    .line 262160
    .line 262161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    const-string v2, ",data="

    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-interface {v0}, Ljh4/a;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    invoke-static {v2}, Llu4/t;->p(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    const-string v2, ",progress="

    .line 262188
    .line 262189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    invoke-interface {v0}, Ljh4/a;->getCurrentPlaybackTime()I

    .line 262193
    .line 262194
    .line 262195
    move-result v0

    .line 262196
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    return-object v0
.end method


.method public static f(Lth4/q;)Ljava/lang/String;
[MOD-CHANGED]
.method public static f(Lth4/q;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170440
    move-result-object v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz p0, :cond_11

    .line 17170444
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170447
    move-result-object v2

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v2, v1

    .line 17170450
    :goto_12
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17170453
    move-result-object v0

    .line 17170454
    if-eqz v0, :cond_1d

    .line 17170456
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170459
    move-result-object v2

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v2, v1

    .line 17170462
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170464
    const-string v4, "activity="

    .line 17170466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    if-eqz p0, :cond_36

    .line 17170471
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170474
    move-result-object v4

    .line 17170475
    if-eqz v4, :cond_36

    .line 17170477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170484
    move-result-object v4

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v4, v1

    .line 17170487
    :goto_37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    const/16 v4, 0x40

    .line 17170492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170495
    if-eqz p0, :cond_50

    .line 17170497
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170500
    move-result-object p0

    .line 17170501
    if-eqz p0, :cond_50

    .line 17170503
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 17170506
    move-result p0

    .line 17170507
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170510
    move-result-object p0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object p0, v1

    .line 17170513
    :goto_51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170516
    const-string p0, ",hasController="

    .line 17170518
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170521
    if-eqz v0, :cond_5d

    .line 17170523
    const/4 p0, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 p0, 0x0

    .line 17170526
    :goto_5e
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170529
    const-string p0, ",isListen="

    .line 17170531
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    if-eqz v0, :cond_77

    .line 17170536
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17170539
    move-result-object p0

    .line 17170540
    if-eqz p0, :cond_77

    .line 17170542
    invoke-interface {p0}, Lqh4/g;->qb()Z

    .line 17170545
    move-result p0

    .line 17170546
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170549
    move-result-object p0

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object p0, v1

    .line 17170552
    :goto_78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170555
    const-string p0, ",playing="

    .line 17170557
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    if-eqz v0, :cond_91

    .line 17170562
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17170565
    move-result-object p0

    .line 17170566
    if-eqz p0, :cond_91

    .line 17170568
    invoke-interface {p0}, Lqh4/c;->c()Z

    .line 17170571
    move-result p0

    .line 17170572
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170575
    move-result-object p0

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object p0, v1

    .line 17170578
    :goto_92
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170581
    const-string p0, ",selected="

    .line 17170583
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    if-eqz v2, :cond_a5

    .line 17170588
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 17170591
    move-result p0

    .line 17170592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170595
    move-result-object p0

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object p0, v1

    .line 17170598
    :goto_a6
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170601
    const-string p0, ",listSize="

    .line 17170603
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170606
    if-eqz v2, :cond_bf

    .line 17170608
    invoke-interface {v2}, Lqh4/f;->u()Ljava/util/List;

    .line 17170611
    move-result-object p0

    .line 17170612
    if-eqz p0, :cond_bf

    .line 17170614
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170617
    move-result p0

    .line 17170618
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170621
    move-result-object p0

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object p0, v1

    .line 17170624
    :goto_c0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170627
    const-string p0, ",current="

    .line 17170629
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170632
    if-eqz v2, :cond_ce

    .line 17170634
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170637
    move-result-object v1

    .line 17170638
    :cond_ce
    invoke-static {v1}, Llu4/t;->p(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17170641
    move-result-object p0

    .line 17170642
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170648
    move-result-object p0

    .line 17170649
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Lth4/q;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    const/4 v1, 0x0

    .line 17170442
    if-eqz p0, :cond_11

    .line 17170443
    .line 17170444
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    move-object v2, v1

    .line 17170450
    :goto_12
    invoke-interface {v0, v2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    if-eqz v0, :cond_1d

    .line 17170455
    .line 17170456
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    move-object v2, v1

    .line 17170462
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string v4, "activity="

    .line 17170465
    .line 17170466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    if-eqz p0, :cond_36

    .line 17170470
    .line 17170471
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    if-eqz v4, :cond_36

    .line 17170476
    .line 17170477
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    move-object v4, v1

    .line 17170487
    :goto_37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const/16 v4, 0x40

    .line 17170491
    .line 17170492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    if-eqz p0, :cond_50

    .line 17170496
    .line 17170497
    invoke-interface {p0}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p0

    .line 17170501
    if-eqz p0, :cond_50

    .line 17170502
    .line 17170503
    invoke-virtual {p0}, Landroid/app/Activity;->hashCode()I

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p0

    .line 17170507
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object p0, v1

    .line 17170513
    :goto_51
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string p0, ",hasController="

    .line 17170517
    .line 17170518
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    .line 17170520
    .line 17170521
    if-eqz v0, :cond_5d

    .line 17170522
    .line 17170523
    const/4 p0, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 p0, 0x0

    .line 17170526
    :goto_5e
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    const-string p0, ",isListen="

    .line 17170530
    .line 17170531
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    if-eqz v0, :cond_77

    .line 17170535
    .line 17170536
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p0

    .line 17170540
    if-eqz p0, :cond_77

    .line 17170541
    .line 17170542
    invoke-interface {p0}, Lqh4/g;->qb()Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result p0

    .line 17170546
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p0

    .line 17170550
    goto :goto_78

    .line 17170551
    :cond_77
    move-object p0, v1

    .line 17170552
    :goto_78
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string p0, ",playing="

    .line 17170556
    .line 17170557
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    if-eqz v0, :cond_91

    .line 17170561
    .line 17170562
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0

    .line 17170566
    if-eqz p0, :cond_91

    .line 17170567
    .line 17170568
    invoke-interface {p0}, Lqh4/c;->c()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p0

    .line 17170572
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    move-object p0, v1

    .line 17170578
    :goto_92
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string p0, ",selected="

    .line 17170582
    .line 17170583
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170584
    .line 17170585
    .line 17170586
    if-eqz v2, :cond_a5

    .line 17170587
    .line 17170588
    invoke-interface {v2}, Lqh4/f;->f1()I

    .line 17170589
    .line 17170590
    .line 17170591
    move-result p0

    .line 17170592
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object p0

    .line 17170596
    goto :goto_a6

    .line 17170597
    :cond_a5
    move-object p0, v1

    .line 17170598
    :goto_a6
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    .line 17170601
    const-string p0, ",listSize="

    .line 17170602
    .line 17170603
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    .line 17170605
    .line 17170606
    if-eqz v2, :cond_bf

    .line 17170607
    .line 17170608
    invoke-interface {v2}, Lqh4/f;->u()Ljava/util/List;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p0

    .line 17170612
    if-eqz p0, :cond_bf

    .line 17170613
    .line 17170614
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result p0

    .line 17170618
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object p0

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object p0, v1

    .line 17170624
    :goto_c0
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    const-string p0, ",current="

    .line 17170628
    .line 17170629
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170630
    .line 17170631
    .line 17170632
    if-eqz v2, :cond_ce

    .line 17170633
    .line 17170634
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v1

    .line 17170638
    :cond_ce
    invoke-static {v1}, Llu4/t;->p(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p0

    .line 17170642
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p0

    .line 17170649
    return-object p0
.end method


.method public static k(Llu4/g0$b;)Z
[MOD-CHANGED]
.method public static k(Llu4/g0$b;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    if-eqz p0, :cond_e

    .line 16973828
    iget-object v2, p0, Llu4/g0$b;->i:Lzq4/m;

    .line 16973830
    if-eqz v2, :cond_e

    .line 16973832
    iget-boolean v2, v2, Lzq4/m;->a:Z

    .line 16973834
    if-ne v2, v1, :cond_e

    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v2, 0x0

    .line 16973839
    :goto_f
    if-nez v2, :cond_1c

    .line 16973841
    if-eqz p0, :cond_19

    .line 16973843
    iget-boolean p0, p0, Llu4/g0$b;->j:Z

    .line 16973845
    if-ne p0, v1, :cond_19

    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    if-eqz p0, :cond_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static k(Llu4/g0$b;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/4 v1, 0x1

    .line 16973826
    if-eqz p0, :cond_e

    .line 16973827
    .line 16973828
    iget-object v2, p0, Llu4/g0$b;->i:Lzq4/m;

    .line 16973829
    .line 16973830
    if-eqz v2, :cond_e

    .line 16973831
    .line 16973832
    iget-boolean v2, v2, Lzq4/m;->a:Z

    .line 16973833
    .line 16973834
    if-ne v2, v1, :cond_e

    .line 16973835
    .line 16973836
    const/4 v2, 0x1

    .line 16973837
    goto :goto_f

    .line 16973838
    :cond_e
    const/4 v2, 0x0

    .line 16973839
    :goto_f
    if-nez v2, :cond_1c

    .line 16973840
    .line 16973841
    if-eqz p0, :cond_19

    .line 16973842
    .line 16973843
    iget-boolean p0, p0, Llu4/g0$b;->j:Z

    .line 16973844
    .line 16973845
    if-ne p0, v1, :cond_19

    .line 16973846
    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public static l(Llu4/g0$b;)Ljava/lang/String;
[MOD-CHANGED]
.method public static l(Llu4/g0$b;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "seriesId="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    iget-object v1, p0, Llu4/g0$b;->a:Ljava/lang/String;

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v1, ",vid="

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    iget-object v1, p0, Llu4/g0$b;->b:Ljava/lang/String;

    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    const-string v1, ",vidIndex="

    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104923
    iget-wide v1, p0, Llu4/g0$b;->e:J

    .line 17104925
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104928
    const-string v1, ",episodesCount="

    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    iget-wide v1, p0, Llu4/g0$b;->f:J

    .line 17104935
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104938
    const-string v1, ",listIndex="

    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    iget v1, p0, Llu4/g0$b;->k:I

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v1, ",listSize="

    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    iget v1, p0, Llu4/g0$b;->l:I

    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104958
    const-string v1, ",playing="

    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104963
    iget-object v1, p0, Llu4/g0$b;->i:Lzq4/m;

    .line 17104965
    if-eqz v1, :cond_4e

    .line 17104967
    iget-boolean v1, v1, Lzq4/m;->b:Z

    .line 17104969
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104972
    move-result-object v1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104978
    const-string v1, ",progressMs="

    .line 17104980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    iget-wide v1, p0, Llu4/g0$b;->m:J

    .line 17104985
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104988
    const-string v1, ",durationMs="

    .line 17104990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104993
    iget-wide v1, p0, Llu4/g0$b;->n:J

    .line 17104995
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105001
    move-result-object p0

    .line 17105002
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static l(Llu4/g0$b;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "seriesId="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v1, p0, Llu4/g0$b;->a:Ljava/lang/String;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v1, ",vid="

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v1, p0, Llu4/g0$b;->b:Ljava/lang/String;

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    const-string v1, ",vidIndex="

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    .line 17104922
    .line 17104923
    iget-wide v1, p0, Llu4/g0$b;->e:J

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, ",episodesCount="

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    .line 17104933
    iget-wide v1, p0, Llu4/g0$b;->f:J

    .line 17104934
    .line 17104935
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v1, ",listIndex="

    .line 17104939
    .line 17104940
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    iget v1, p0, Llu4/g0$b;->k:I

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v1, ",listSize="

    .line 17104949
    .line 17104950
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    iget v1, p0, Llu4/g0$b;->l:I

    .line 17104954
    .line 17104955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    const-string v1, ",playing="

    .line 17104959
    .line 17104960
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v1, p0, Llu4/g0$b;->i:Lzq4/m;

    .line 17104964
    .line 17104965
    if-eqz v1, :cond_4e

    .line 17104966
    .line 17104967
    iget-boolean v1, v1, Lzq4/m;->b:Z

    .line 17104968
    .line 17104969
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    goto :goto_4f

    .line 17104974
    :cond_4e
    const/4 v1, 0x0

    .line 17104975
    :goto_4f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v1, ",progressMs="

    .line 17104979
    .line 17104980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104981
    .line 17104982
    .line 17104983
    iget-wide v1, p0, Llu4/g0$b;->m:J

    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104986
    .line 17104987
    .line 17104988
    const-string v1, ",durationMs="

    .line 17104989
    .line 17104990
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104991
    .line 17104992
    .line 17104993
    iget-wide v1, p0, Llu4/g0$b;->n:J

    .line 17104994
    .line 17104995
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object p0

    .line 17105002
    return-object p0
.end method


.method public static o(Llu4/g0$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lth4/q;)V
[MOD-CHANGED]
.method public static o(Llu4/g0$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lth4/q;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724869
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50724872
    move-result-object v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    if-eqz p2, :cond_11

    .line 50724876
    invoke-interface {p2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50724879
    move-result-object p2

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    move-object p2, v1

    .line 50724882
    :goto_12
    invoke-interface {v0, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 50724885
    move-result-object p2

    .line 50724886
    const/4 v0, 0x0

    .line 50724887
    const/4 v2, 0x1

    .line 50724888
    if-eqz p2, :cond_3c

    .line 50724890
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50724893
    move-result-object p2

    .line 50724894
    if-eqz p2, :cond_3c

    .line 50724896
    invoke-interface {p2}, Lqh4/f;->r0()I

    .line 50724899
    move-result p2

    .line 50724900
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724903
    move-result-object p2

    .line 50724904
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724907
    move-result v3

    .line 50724908
    if-ltz v3, :cond_30

    .line 50724910
    const/4 v3, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v3, 0x0

    .line 50724913
    :goto_31
    if-eqz v3, :cond_34

    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object p2, v1

    .line 50724917
    :goto_35
    if-eqz p2, :cond_3c

    .line 50724919
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724922
    move-result p2

    .line 50724923
    goto :goto_5f

    .line 50724924
    :cond_3c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50724927
    move-result-object p2

    .line 50724928
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-interface {p2}, Ljh4/a;->getCurrentPlaybackTime()I

    .line 50724935
    move-result p2

    .line 50724936
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724943
    move-result v3

    .line 50724944
    if-ltz v3, :cond_54

    .line 50724946
    const/4 v3, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 v3, 0x0

    .line 50724949
    :goto_55
    if-eqz v3, :cond_58

    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object p2, v1

    .line 50724953
    :goto_59
    if-eqz p2, :cond_61

    .line 50724955
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724958
    move-result p2

    .line 50724959
    :goto_5f
    int-to-long v3, p2

    .line 50724960
    goto :goto_63

    .line 50724961
    :cond_61
    iget-wide v3, p0, Llu4/g0$b;->m:J

    .line 50724963
    :goto_63
    iput-wide v3, p0, Llu4/g0$b;->m:J

    .line 50724965
    if-eqz p1, :cond_87

    .line 50724967
    iget-wide p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50724969
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724972
    move-result-object p1

    .line 50724973
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50724976
    move-result-wide v3

    .line 50724977
    const-wide/16 v5, 0x0

    .line 50724979
    cmp-long p2, v3, v5

    .line 50724981
    if-lez p2, :cond_78

    .line 50724983
    const/4 v0, 0x1

    .line 50724984
    :cond_78
    if-eqz v0, :cond_7b

    .line 50724986
    move-object v1, p1

    .line 50724987
    :cond_7b
    if-eqz v1, :cond_87

    .line 50724989
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50724992
    move-result-wide p1

    .line 50724993
    const/16 v0, 0x3e8

    .line 50724995
    int-to-long v0, v0

    .line 50724996
    mul-long p1, p1, v0

    .line 50724998
    goto :goto_89

    .line 50724999
    :cond_87
    iget-wide p1, p0, Llu4/g0$b;->n:J

    .line 50725001
    :goto_89
    iput-wide p1, p0, Llu4/g0$b;->n:J

    .line 50725003
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Llu4/g0$b;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Lth4/q;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724867
    .line 50724868
    .line 50724869
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    if-eqz p2, :cond_11

    .line 50724875
    .line 50724876
    invoke-interface {p2}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p2

    .line 50724880
    goto :goto_12

    .line 50724881
    :cond_11
    move-object p2, v1

    .line 50724882
    :goto_12
    invoke-interface {v0, p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object p2

    .line 50724886
    const/4 v0, 0x0

    .line 50724887
    const/4 v2, 0x1

    .line 50724888
    if-eqz p2, :cond_3c

    .line 50724889
    .line 50724890
    invoke-interface {p2}, Lqh4/h;->a()Lqh4/f;

    .line 50724891
    .line 50724892
    .line 50724893
    move-result-object p2

    .line 50724894
    if-eqz p2, :cond_3c

    .line 50724895
    .line 50724896
    invoke-interface {p2}, Lqh4/f;->r0()I

    .line 50724897
    .line 50724898
    .line 50724899
    move-result p2

    .line 50724900
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v3

    .line 50724908
    if-ltz v3, :cond_30

    .line 50724909
    .line 50724910
    const/4 v3, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 v3, 0x0

    .line 50724913
    :goto_31
    if-eqz v3, :cond_34

    .line 50724914
    .line 50724915
    goto :goto_35

    .line 50724916
    :cond_34
    move-object p2, v1

    .line 50724917
    :goto_35
    if-eqz p2, :cond_3c

    .line 50724918
    .line 50724919
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result p2

    .line 50724923
    goto :goto_5f

    .line 50724924
    :cond_3c
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 50724925
    .line 50724926
    .line 50724927
    move-result-object p2

    .line 50724928
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-interface {p2}, Ljh4/a;->getCurrentPlaybackTime()I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p2

    .line 50724936
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object p2

    .line 50724940
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50724941
    .line 50724942
    .line 50724943
    move-result v3

    .line 50724944
    if-ltz v3, :cond_54

    .line 50724945
    .line 50724946
    const/4 v3, 0x1

    .line 50724947
    goto :goto_55

    .line 50724948
    :cond_54
    const/4 v3, 0x0

    .line 50724949
    :goto_55
    if-eqz v3, :cond_58

    .line 50724950
    .line 50724951
    goto :goto_59

    .line 50724952
    :cond_58
    move-object p2, v1

    .line 50724953
    :goto_59
    if-eqz p2, :cond_61

    .line 50724954
    .line 50724955
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50724956
    .line 50724957
    .line 50724958
    move-result p2

    .line 50724959
    :goto_5f
    int-to-long v3, p2

    .line 50724960
    goto :goto_63

    .line 50724961
    :cond_61
    iget-wide v3, p0, Llu4/g0$b;->m:J

    .line 50724962
    .line 50724963
    :goto_63
    iput-wide v3, p0, Llu4/g0$b;->m:J

    .line 50724964
    .line 50724965
    if-eqz p1, :cond_87

    .line 50724966
    .line 50724967
    iget-wide p1, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 50724968
    .line 50724969
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object p1

    .line 50724973
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50724974
    .line 50724975
    .line 50724976
    move-result-wide v3

    .line 50724977
    const-wide/16 v5, 0x0

    .line 50724978
    .line 50724979
    cmp-long p2, v3, v5

    .line 50724980
    .line 50724981
    if-lez p2, :cond_78

    .line 50724982
    .line 50724983
    const/4 v0, 0x1

    .line 50724984
    :cond_78
    if-eqz v0, :cond_7b

    .line 50724985
    .line 50724986
    move-object v1, p1

    .line 50724987
    :cond_7b
    if-eqz v1, :cond_87

    .line 50724988
    .line 50724989
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 50724990
    .line 50724991
    .line 50724992
    move-result-wide p1

    .line 50724993
    const/16 v0, 0x3e8

    .line 50724994
    .line 50724995
    int-to-long v0, v0

    .line 50724996
    mul-long p1, p1, v0

    .line 50724997
    .line 50724998
    goto :goto_89

    .line 50724999
    :cond_87
    iget-wide p1, p0, Llu4/g0$b;->n:J

    .line 50725000
    .line 50725001
    :goto_89
    iput-wide p1, p0, Llu4/g0$b;->n:J

    .line 50725002
    .line 50725003
    return-void
.end method


.method public static p(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;
[MOD-CHANGED]
.method public static p(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "seriesId="

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz p0, :cond_d

    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v2, v1

    .line 17104910
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    const-string v2, ",episodesId="

    .line 17104915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104918
    if-eqz p0, :cond_1b

    .line 17104920
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v2, v1

    .line 17104924
    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    const-string v2, ",vid="

    .line 17104929
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    if-eqz p0, :cond_29

    .line 17104934
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v2, v1

    .line 17104938
    :goto_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    const-string v2, ",vidIndex="

    .line 17104943
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    if-eqz p0, :cond_3b

    .line 17104948
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17104950
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104953
    move-result-object v2

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v2, v1

    .line 17104956
    :goto_3c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104959
    const-string v2, ",indexInList="

    .line 17104961
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    if-eqz p0, :cond_4d

    .line 17104966
    iget v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17104968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104971
    move-result-object v2

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v2, v1

    .line 17104974
    :goto_4e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104977
    const-string v2, ",episodesCount="

    .line 17104979
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104982
    if-eqz p0, :cond_5f

    .line 17104984
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17104986
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104989
    move-result-object v2

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v2, v1

    .line 17104992
    :goto_60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104995
    const-string v2, ",duration="

    .line 17104997
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105000
    if-eqz p0, :cond_70

    .line 17105002
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17105004
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105007
    move-result-object v1

    .line 17105008
    :cond_70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105014
    move-result-object p0

    .line 17105015
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static p(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104897
    .line 17104898
    const-string v1, "seriesId="

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    const/4 v1, 0x0

    .line 17104904
    if-eqz p0, :cond_d

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 17104907
    .line 17104908
    goto :goto_e

    .line 17104909
    :cond_d
    move-object v2, v1

    .line 17104910
    :goto_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    const-string v2, ",episodesId="

    .line 17104914
    .line 17104915
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    .line 17104917
    .line 17104918
    if-eqz p0, :cond_1b

    .line 17104919
    .line 17104920
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesId:Ljava/lang/String;

    .line 17104921
    .line 17104922
    goto :goto_1c

    .line 17104923
    :cond_1b
    move-object v2, v1

    .line 17104924
    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v2, ",vid="

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    if-eqz p0, :cond_29

    .line 17104933
    .line 17104934
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17104935
    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v2, v1

    .line 17104938
    :goto_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    const-string v2, ",vidIndex="

    .line 17104942
    .line 17104943
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    if-eqz p0, :cond_3b

    .line 17104947
    .line 17104948
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vidIndex:J

    .line 17104949
    .line 17104950
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    goto :goto_3c

    .line 17104955
    :cond_3b
    move-object v2, v1

    .line 17104956
    :goto_3c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v2, ",indexInList="

    .line 17104960
    .line 17104961
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    if-eqz p0, :cond_4d

    .line 17104965
    .line 17104966
    iget v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 17104967
    .line 17104968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    goto :goto_4e

    .line 17104973
    :cond_4d
    move-object v2, v1

    .line 17104974
    :goto_4e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string v2, ",episodesCount="

    .line 17104978
    .line 17104979
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104980
    .line 17104981
    .line 17104982
    if-eqz p0, :cond_5f

    .line 17104983
    .line 17104984
    iget-wide v2, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->episodesCount:J

    .line 17104985
    .line 17104986
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v2

    .line 17104990
    goto :goto_60

    .line 17104991
    :cond_5f
    move-object v2, v1

    .line 17104992
    :goto_60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104993
    .line 17104994
    .line 17104995
    const-string v2, ",duration="

    .line 17104996
    .line 17104997
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104998
    .line 17104999
    .line 17105000
    if-eqz p0, :cond_70

    .line 17105001
    .line 17105002
    iget-wide v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->duration:J

    .line 17105003
    .line 17105004
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object v1

    .line 17105008
    :cond_70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105012
    .line 17105013
    .line 17105014
    move-result-object p0

    .line 17105015
    return-object p0
.end method


.method public final g(Llu4/g0$b;Ljava/lang/Class;)Landroid/app/Notification;
[MOD-CHANGED]
.method public final g(Llu4/g0$b;Ljava/lang/Class;)Landroid/app/Notification;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu4/g0$b;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p1

    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078727
    new-instance v2, Landroid/content/Intent;

    .line 34078729
    iget-object v3, v0, Llu4/t;->b:Landroid/app/Application;

    .line 34078731
    move-object/from16 v4, p2

    .line 34078733
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34078736
    const-string v3, "com.dragon.read.action.series.notification.continue.play"

    .line 34078738
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34078741
    const/high16 v3, 0x20000000

    .line 34078743
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34078746
    iget-object v3, v1, Llu4/g0$b;->b:Ljava/lang/String;

    .line 34078748
    const-string v4, "material_id"

    .line 34078750
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078753
    const-string v3, "short_series_id"

    .line 34078755
    iget-object v4, v1, Llu4/g0$b;->a:Ljava/lang/String;

    .line 34078757
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078760
    const-string v3, "is_from_outside_push"

    .line 34078762
    const/4 v4, 0x1

    .line 34078763
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34078766
    const-string v3, "key_enable_share_player_when_exit"

    .line 34078768
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34078771
    const-string v3, "key_exit_with_audio_player"

    .line 34078773
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34078776
    iget-object v3, v0, Llu4/t;->b:Landroid/app/Application;

    .line 34078778
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078780
    const/16 v6, 0x17

    .line 34078782
    if-lt v5, v6, :cond_43

    .line 34078784
    const/high16 v6, 0xc000000

    .line 34078786
    goto :goto_45

    .line 34078787
    :cond_43
    const/high16 v6, 0x8000000

    .line 34078789
    :goto_45
    const/16 v7, 0x1f

    .line 34078791
    if-lt v5, v7, :cond_5f

    .line 34078793
    const/high16 v5, 0x4000000

    .line 34078795
    and-int/2addr v5, v6

    .line 34078796
    if-eqz v5, :cond_50

    .line 34078798
    const/4 v5, 0x1

    .line 34078799
    goto :goto_51

    .line 34078800
    :cond_50
    const/4 v5, 0x0

    .line 34078801
    :goto_51
    const/high16 v7, 0x2000000

    .line 34078803
    and-int v9, v6, v7

    .line 34078805
    if-eqz v9, :cond_59

    .line 34078807
    const/4 v9, 0x1

    .line 34078808
    goto :goto_5a

    .line 34078809
    :cond_59
    const/4 v9, 0x0

    .line 34078810
    :goto_5a
    if-nez v9, :cond_5f

    .line 34078812
    if-nez v5, :cond_5f

    .line 34078814
    or-int/2addr v6, v7

    .line 34078815
    :cond_5f
    invoke-static {v3, v4, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34078818
    move-result-object v2

    .line 34078819
    sget-object v3, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 34078821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078824
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 34078827
    move-result-object v3

    .line 34078828
    iget v3, v3, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->notificationOpt:I

    .line 34078830
    const/4 v5, 0x2

    .line 34078831
    and-int/2addr v3, v5

    .line 34078832
    if-eqz v3, :cond_74

    .line 34078834
    const/4 v3, 0x1

    .line 34078835
    goto :goto_75

    .line 34078836
    :cond_74
    const/4 v3, 0x0

    .line 34078837
    :goto_75
    const-wide/16 v6, 0x1

    .line 34078839
    const-string v11, "com/dragon/read/component/shortvideo/impl/series/SeriesListenModeNotification"

    .line 34078841
    const-string v12, "com.dragon.read.action.series.notification.listen.mode.close"

    .line 34078843
    const-string v13, "com.dragon.read.action.series.notification.listen.mode.next"

    .line 34078845
    const-string v14, "com.dragon.read.action.series.notification.listen.mode.toggle"

    .line 34078847
    const-string v15, "com.dragon.read.action.series.notification.listen.mode.pre"

    .line 34078849
    const-string v5, "series_notification_channel"

    .line 34078851
    const-string v10, ""

    .line 34078853
    if-eqz v3, :cond_1df

    .line 34078855
    new-instance v3, Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 34078857
    invoke-direct {v3}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 34078860
    const/4 v9, 0x3

    .line 34078861
    new-array v9, v9, [I

    .line 34078863
    fill-array-data v9, :array_3b4

    .line 34078866
    invoke-virtual {v3, v9}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 34078869
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 34078872
    move-result-object v9

    .line 34078873
    iget v9, v9, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->notificationOpt:I

    .line 34078875
    and-int/lit8 v9, v9, 0x4

    .line 34078877
    if-eqz v9, :cond_a1

    .line 34078879
    const/4 v9, 0x1

    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    const/4 v9, 0x0

    .line 34078882
    :goto_a2
    if-eqz v9, :cond_b8

    .line 34078884
    sget-object v9, Lbr4/a;->a:Lbr4/a;

    .line 34078886
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078889
    sget-object v9, Lbr4/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34078891
    if-eqz v9, :cond_b2

    .line 34078893
    invoke-virtual {v9}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 34078896
    move-result-object v9

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    const/4 v9, 0x0

    .line 34078899
    :goto_b3
    if-eqz v9, :cond_b8

    .line 34078901
    invoke-virtual {v3, v9}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 34078904
    :cond_b8
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    .line 34078906
    iget-object v8, v0, Llu4/t;->b:Landroid/app/Application;

    .line 34078908
    invoke-direct {v9, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34078911
    new-instance v8, Landroidx/core/app/NotificationCompat$Action;

    .line 34078913
    iget v4, v1, Llu4/g0$b;->k:I

    .line 34078915
    if-ltz v4, :cond_cd

    .line 34078917
    move-object/from16 v18, v10

    .line 34078919
    if-lez v4, :cond_cb

    .line 34078921
    move-object v4, v11

    .line 34078922
    goto :goto_d6

    .line 34078923
    :cond_cb
    move-object v4, v11

    .line 34078924
    goto :goto_d8

    .line 34078925
    :cond_cd
    move-object/from16 v18, v10

    .line 34078927
    move-object v4, v11

    .line 34078928
    iget-wide v10, v1, Llu4/g0$b;->e:J

    .line 34078930
    cmp-long v19, v10, v6

    .line 34078932
    if-lez v19, :cond_d8

    .line 34078934
    :goto_d6
    const/4 v6, 0x1

    .line 34078935
    goto :goto_d9

    .line 34078936
    :cond_d8
    :goto_d8
    const/4 v6, 0x0

    .line 34078937
    :goto_d9
    if-eqz v6, :cond_df

    .line 34078939
    const v6, 0x7f021587

    .line 34078942
    goto :goto_e2

    .line 34078943
    :cond_df
    const v6, 0x7f021589

    .line 34078946
    :goto_e2
    invoke-virtual {v0, v15, v1}, Llu4/t;->j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34078949
    move-result-object v7

    .line 34078950
    const-string v10, "\u4e0a\u4e00\u96c6"

    .line 34078952
    invoke-direct {v8, v6, v10, v7}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34078955
    invoke-virtual {v9, v8}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34078958
    new-instance v6, Landroidx/core/app/NotificationCompat$Action;

    .line 34078960
    iget-object v7, v1, Llu4/g0$b;->i:Lzq4/m;

    .line 34078962
    if-eqz v7, :cond_fb

    .line 34078964
    iget-boolean v8, v7, Lzq4/m;->b:Z

    .line 34078966
    const/4 v10, 0x1

    .line 34078967
    if-ne v8, v10, :cond_fb

    .line 34078969
    const/4 v8, 0x1

    .line 34078970
    goto :goto_fc

    .line 34078971
    :cond_fb
    const/4 v8, 0x0

    .line 34078972
    :goto_fc
    if-eqz v8, :cond_102

    .line 34078974
    const v8, 0x7f021583

    .line 34078977
    goto :goto_105

    .line 34078978
    :cond_102
    const v8, 0x7f021585

    .line 34078981
    :goto_105
    if-eqz v7, :cond_10e

    .line 34078983
    iget-boolean v7, v7, Lzq4/m;->b:Z

    .line 34078985
    const/4 v10, 0x1

    .line 34078986
    if-ne v7, v10, :cond_10e

    .line 34078988
    const/4 v7, 0x1

    .line 34078989
    goto :goto_10f

    .line 34078990
    :cond_10e
    const/4 v7, 0x0

    .line 34078991
    :goto_10f
    if-eqz v7, :cond_114

    .line 34078993
    const-string v7, "\u6682\u505c"

    .line 34078995
    goto :goto_116

    .line 34078996
    :cond_114
    const-string v7, "\u64ad\u653e"

    .line 34078998
    :goto_116
    invoke-virtual {v0, v14, v1}, Llu4/t;->j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34079001
    move-result-object v10

    .line 34079002
    invoke-direct {v6, v8, v7, v10}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34079005
    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079008
    new-instance v6, Landroidx/core/app/NotificationCompat$Action;

    .line 34079010
    iget v7, v1, Llu4/g0$b;->k:I

    .line 34079012
    if-ltz v7, :cond_12f

    .line 34079014
    iget v8, v1, Llu4/g0$b;->l:I

    .line 34079016
    if-lez v8, :cond_12f

    .line 34079018
    const/4 v10, 0x1

    .line 34079019
    sub-int/2addr v8, v10

    .line 34079020
    if-ge v7, v8, :cond_139

    .line 34079022
    goto :goto_137

    .line 34079023
    :cond_12f
    iget-wide v7, v1, Llu4/g0$b;->e:J

    .line 34079025
    iget-wide v10, v1, Llu4/g0$b;->f:J

    .line 34079027
    cmp-long v14, v7, v10

    .line 34079029
    if-gez v14, :cond_139

    .line 34079031
    :goto_137
    const/4 v7, 0x1

    .line 34079032
    goto :goto_13a

    .line 34079033
    :cond_139
    const/4 v7, 0x0

    .line 34079034
    :goto_13a
    if-eqz v7, :cond_140

    .line 34079036
    const v7, 0x7f02157f

    .line 34079039
    goto :goto_143

    .line 34079040
    :cond_140
    const v7, 0x7f021581

    .line 34079043
    :goto_143
    invoke-virtual {v0, v13, v1}, Llu4/t;->j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34079046
    move-result-object v8

    .line 34079047
    const-string v10, "\u4e0b\u4e00\u96c6"

    .line 34079049
    invoke-direct {v6, v7, v10, v8}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34079052
    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079055
    iget-object v6, v1, Llu4/g0$b;->i:Lzq4/m;

    .line 34079057
    if-eqz v6, :cond_157

    .line 34079059
    iget-object v6, v6, Lzq4/m;->d:Ljava/lang/String;

    .line 34079061
    if-nez v6, :cond_159

    .line 34079063
    :cond_157
    iget-object v6, v1, Llu4/g0$b;->d:Ljava/lang/String;

    .line 34079065
    :cond_159
    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079068
    move-result-object v6

    .line 34079069
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079071
    const-string v8, "\u7b2c"

    .line 34079073
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079076
    iget-wide v10, v1, Llu4/g0$b;->e:J

    .line 34079078
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079081
    const-string v8, "\u96c6 | "

    .line 34079083
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079086
    iget-object v8, v1, Llu4/g0$b;->i:Lzq4/m;

    .line 34079088
    if-eqz v8, :cond_175

    .line 34079090
    iget-object v10, v8, Lzq4/m;->e:Ljava/lang/String;

    .line 34079092
    goto :goto_176

    .line 34079093
    :cond_175
    const/4 v10, 0x0

    .line 34079094
    :goto_176
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079097
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079100
    move-result-object v7

    .line 34079101
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079104
    move-result-object v6

    .line 34079105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079107
    const-string v8, "\u5171"

    .line 34079109
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079112
    iget-wide v10, v1, Llu4/g0$b;->f:J

    .line 34079114
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079117
    const v8, 0x96c6

    .line 34079120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079126
    move-result-object v7

    .line 34079127
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079130
    move-result-object v6

    .line 34079131
    const/4 v7, 0x0

    .line 34079132
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079135
    move-result-object v6

    .line 34079136
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079139
    move-result-object v3

    .line 34079140
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079143
    move-result-object v3

    .line 34079144
    const/4 v8, 0x1

    .line 34079145
    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079148
    move-result-object v3

    .line 34079149
    const/4 v5, -0x1

    .line 34079150
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079153
    move-result-object v3

    .line 34079154
    invoke-static {v3, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079157
    move-result-object v3

    .line 34079158
    invoke-static {v3}, Llu4/t;->d(Ljw0/a;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079161
    move-result-object v3

    .line 34079162
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079165
    move-result-object v2

    .line 34079166
    invoke-virtual {v0, v12, v1}, Llu4/t;->j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34079169
    move-result-object v3

    .line 34079170
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079173
    move-result-object v2

    .line 34079174
    iget-object v1, v1, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 34079176
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079179
    move-result-object v1

    .line 34079180
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079183
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 34079186
    move-result-object v1

    .line 34079187
    move-object/from16 v3, v18

    .line 34079189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079192
    iget v2, v1, Landroid/app/Notification;->flags:I

    .line 34079194
    or-int/lit8 v2, v2, 0x20

    .line 34079196
    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 34079198
    return-object v1

    .line 34079199
    :cond_1df
    move-object v3, v10

    .line 34079200
    move-object v4, v11

    .line 34079201
    const/4 v8, 0x1

    .line 34079202
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    .line 34079204
    iget-object v10, v0, Llu4/t;->b:Landroid/app/Application;

    .line 34079206
    invoke-direct {v9, v10, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34079209
    const/4 v5, 0x0

    .line 34079210
    invoke-virtual {v9, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079213
    move-result-object v9

    .line 34079214
    invoke-virtual {v9, v8}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079217
    move-result-object v9

    .line 34079218
    const/4 v8, -0x1

    .line 34079219
    invoke-virtual {v9, v8}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079222
    move-result-object v8

    .line 34079223
    invoke-static {v8, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079226
    move-result-object v8

    .line 34079227
    invoke-static {v8}, Llu4/t;->d(Ljw0/a;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079230
    move-result-object v8

    .line 34079231
    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079234
    move-result-object v2

    .line 34079235
    iget-object v8, v0, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079237
    new-array v9, v5, [Ljava/lang/Object;

    .line 34079239
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079242
    move-result-object v8

    .line 34079243
    const-string v10, "deliver"

    .line 34079245
    const-string v11, "\u521b\u5efa\u542c\u89c6\u9891\u901a\u77e5 RemoteViews"

    .line 34079247
    invoke-static {v10, v8, v11, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079250
    iget-object v8, v0, Llu4/t;->b:Landroid/app/Application;

    .line 34079252
    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34079255
    move-result-object v8

    .line 34079256
    const/4 v9, 0x0

    .line 34079257
    invoke-static {v9, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079260
    const/4 v10, 0x2

    .line 34079261
    new-array v10, v10, [Ljava/lang/Object;

    .line 34079263
    aput-object v8, v10, v5

    .line 34079265
    const v5, 0x7f0511e6

    .line 34079268
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34079271
    move-result-object v11

    .line 34079272
    const/16 v16, 0x1

    .line 34079274
    aput-object v11, v10, v16

    .line 34079276
    const-string v11, "RemoteViews.new1, %s layout[0x%s]"

    .line 34079278
    const-string v9, "Mute.Knot"

    .line 34079280
    invoke-static {v9, v11, v10}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079283
    const-string v10, "layout"

    .line 34079285
    invoke-static {v5, v10}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 34079288
    move-result v5

    .line 34079289
    new-instance v10, Landroid/widget/RemoteViews;

    .line 34079291
    invoke-direct {v10, v8, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 34079294
    iget-object v5, v1, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 34079296
    if-eqz v5, :cond_2c7

    .line 34079298
    iget-object v11, v0, Llu4/t;->b:Landroid/app/Application;

    .line 34079300
    const/high16 v6, 0x42340000    # 45.0f

    .line 34079302
    invoke-static {v11, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079305
    move-result v6

    .line 34079306
    iget-object v7, v0, Llu4/t;->b:Landroid/app/Application;

    .line 34079308
    const/high16 v11, 0x42800000    # 64.0f

    .line 34079310
    invoke-static {v7, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079313
    move-result v7

    .line 34079314
    int-to-float v11, v6

    .line 34079315
    const/high16 v17, 0x3f800000    # 1.0f

    .line 34079317
    mul-float v20, v11, v17

    .line 34079319
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34079322
    move-result v8

    .line 34079323
    int-to-float v8, v8

    .line 34079324
    div-float v8, v20, v8

    .line 34079326
    move-object/from16 v20, v2

    .line 34079328
    int-to-float v2, v7

    .line 34079329
    mul-float v17, v17, v2

    .line 34079331
    move-object/from16 v21, v12

    .line 34079333
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34079336
    move-result v12

    .line 34079337
    int-to-float v12, v12

    .line 34079338
    div-float v12, v17, v12

    .line 34079340
    move-object/from16 v17, v13

    .line 34079342
    new-instance v13, Landroid/graphics/Matrix;

    .line 34079344
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 34079347
    invoke-virtual {v13, v8, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 34079350
    new-instance v8, Landroid/graphics/BitmapShader;

    .line 34079352
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34079354
    invoke-direct {v8, v5, v12, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 34079357
    invoke-virtual {v8, v13}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34079360
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34079362
    invoke-static {v6, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34079365
    move-result-object v5

    .line 34079366
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079369
    new-instance v6, Landroid/graphics/Canvas;

    .line 34079371
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34079374
    new-instance v7, Landroid/graphics/Paint;

    .line 34079376
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 34079379
    const/4 v12, 0x1

    .line 34079380
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34079383
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34079386
    new-instance v8, Landroid/graphics/RectF;

    .line 34079388
    const/4 v13, 0x0

    .line 34079389
    invoke-direct {v8, v13, v13, v11, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34079392
    const/4 v2, 0x0

    .line 34079393
    int-to-float v11, v2

    .line 34079394
    invoke-virtual {v6, v8, v11, v11, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34079397
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079400
    move-result-object v6

    .line 34079401
    new-array v7, v12, [Ljava/lang/Object;

    .line 34079403
    const v8, 0x7f110189

    .line 34079406
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34079409
    move-result-object v11

    .line 34079410
    aput-object v11, v7, v2

    .line 34079412
    const-string v11, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 34079414
    invoke-static {v9, v11, v7}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079417
    const-string v7, "id"

    .line 34079419
    invoke-static {v8, v7}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 34079422
    move-result v7

    .line 34079423
    iget-object v6, v6, Ljw0/a;->b:Ljava/lang/Object;

    .line 34079425
    check-cast v6, Landroid/widget/RemoteViews;

    .line 34079427
    invoke-virtual {v6, v7, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 34079430
    goto :goto_2db

    .line 34079431
    :cond_2c7
    move-object/from16 v20, v2

    .line 34079433
    move-object/from16 v21, v12

    .line 34079435
    move-object/from16 v17, v13

    .line 34079437
    const/4 v2, 0x0

    .line 34079438
    const v8, 0x7f110189

    .line 34079441
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079444
    move-result-object v5

    .line 34079445
    const v6, 0x7f022b94

    .line 34079448
    invoke-static {v5, v8, v6}, Llu4/t;->a(Ljw0/a;II)V

    .line 34079451
    :goto_2db
    iget-object v5, v1, Llu4/g0$b;->i:Lzq4/m;

    .line 34079453
    if-eqz v5, :cond_2e2

    .line 34079455
    iget-object v5, v5, Lzq4/m;->d:Ljava/lang/String;

    .line 34079457
    goto :goto_2e3

    .line 34079458
    :cond_2e2
    const/4 v5, 0x0

    .line 34079459
    :goto_2e3
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079462
    move-result-object v6

    .line 34079463
    const v7, 0x7f110005

    .line 34079466
    invoke-static {v6, v7, v5}, Llu4/t;->c(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34079469
    iget-object v5, v1, Llu4/g0$b;->i:Lzq4/m;

    .line 34079471
    if-eqz v5, :cond_2f4

    .line 34079473
    iget-object v5, v5, Lzq4/m;->e:Ljava/lang/String;

    .line 34079475
    goto :goto_2f5

    .line 34079476
    :cond_2f4
    const/4 v5, 0x0

    .line 34079477
    :goto_2f5
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079480
    move-result-object v6

    .line 34079481
    const v7, 0x7f110560

    .line 34079484
    invoke-static {v6, v7, v5}, Llu4/t;->c(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34079487
    iget v5, v1, Llu4/g0$b;->k:I

    .line 34079489
    if-ltz v5, :cond_306

    .line 34079491
    if-lez v5, :cond_310

    .line 34079493
    goto :goto_30e

    .line 34079494
    :cond_306
    iget-wide v5, v1, Llu4/g0$b;->e:J

    .line 34079496
    const-wide/16 v7, 0x1

    .line 34079498
    cmp-long v9, v5, v7

    .line 34079500
    if-lez v9, :cond_310

    .line 34079502
    :goto_30e
    const/4 v5, 0x1

    .line 34079503
    goto :goto_311

    .line 34079504
    :cond_310
    const/4 v5, 0x0

    .line 34079505
    :goto_311
    if-eqz v5, :cond_317

    .line 34079507
    const v5, 0x7f021fa0

    .line 34079510
    goto :goto_31a

    .line 34079511
    :cond_317
    const v5, 0x7f021fa1

    .line 34079514
    :goto_31a
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079517
    move-result-object v6

    .line 34079518
    const v7, 0x7f112710

    .line 34079521
    invoke-static {v6, v7, v5}, Llu4/t;->a(Ljw0/a;II)V

    .line 34079524
    invoke-virtual {v0, v15, v1}, Llu4/t;->j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34079527
    move-result-object v5

    .line 34079528
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079531
    move-result-object v6

    .line 34079532
    invoke-static {v6, v7, v5}, Llu4/t;->b(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34079535
    iget-object v5, v1, Llu4/g0$b;->i:Lzq4/m;

    .line 34079537
    if-eqz v5, :cond_33a

    .line 34079539
    iget-boolean v5, v5, Lzq4/m;->b:Z

    .line 34079541
    const/4 v6, 0x1

    .line 34079542
    if-ne v5, v6, :cond_33a

    .line 34079544
    const/4 v5, 0x1

    .line 34079545
    goto :goto_33b

    .line 34079546
    :cond_33a
    const/4 v5, 0x0

    .line 34079547
    :goto_33b
    if-eqz v5, :cond_341

    .line 34079549
    const v5, 0x7f021f9c

    .line 34079552
    goto :goto_344

    .line 34079553
    :cond_341
    const v5, 0x7f021f9d

    .line 34079556
    :goto_344
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079559
    move-result-object v6

    .line 34079560
    const v7, 0x7f112719

    .line 34079563
    invoke-static {v6, v7, v5}, Llu4/t;->a(Ljw0/a;II)V

    .line 34079566
    invoke-virtual {v0, v14, v1}, Llu4/t;->j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34079569
    move-result-object v5

    .line 34079570
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079573
    move-result-object v6

    .line 34079574
    invoke-static {v6, v7, v5}, Llu4/t;->b(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34079577
    iget v5, v1, Llu4/g0$b;->k:I

    .line 34079579
    if-ltz v5, :cond_366

    .line 34079581
    iget v6, v1, Llu4/g0$b;->l:I

    .line 34079583
    if-lez v6, :cond_366

    .line 34079585
    const/4 v7, 0x1

    .line 34079586
    sub-int/2addr v6, v7

    .line 34079587
    if-ge v5, v6, :cond_370

    .line 34079589
    goto :goto_36f

    .line 34079590
    :cond_366
    const/4 v7, 0x1

    .line 34079591
    iget-wide v5, v1, Llu4/g0$b;->e:J

    .line 34079593
    iget-wide v8, v1, Llu4/g0$b;->f:J

    .line 34079595
    cmp-long v11, v5, v8

    .line 34079597
    if-gez v11, :cond_370

    .line 34079599
    :goto_36f
    const/4 v2, 0x1

    .line 34079600
    :cond_370
    if-eqz v2, :cond_376

    .line 34079602
    const v2, 0x7f021f9e

    .line 34079605
    goto :goto_379

    .line 34079606
    :cond_376
    const v2, 0x7f021f9f

    .line 34079609
    :goto_379
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079612
    move-result-object v5

    .line 34079613
    const v6, 0x7f112707

    .line 34079616
    invoke-static {v5, v6, v2}, Llu4/t;->a(Ljw0/a;II)V

    .line 34079619
    move-object/from16 v2, v17

    .line 34079621
    invoke-virtual {v0, v2, v1}, Llu4/t;->j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34079624
    move-result-object v2

    .line 34079625
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079628
    move-result-object v5

    .line 34079629
    invoke-static {v5, v6, v2}, Llu4/t;->b(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34079632
    move-object/from16 v2, v21

    .line 34079634
    invoke-virtual {v0, v2, v1}, Llu4/t;->j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34079637
    move-result-object v1

    .line 34079638
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079641
    move-result-object v2

    .line 34079642
    const v4, 0x7f1101bb

    .line 34079645
    invoke-static {v2, v4, v1}, Llu4/t;->b(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34079648
    move-object/from16 v1, v20

    .line 34079650
    invoke-virtual {v1, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079653
    move-result-object v1

    .line 34079654
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 34079657
    move-result-object v1

    .line 34079658
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079661
    iget v2, v1, Landroid/app/Notification;->flags:I

    .line 34079663
    or-int/lit8 v2, v2, 0x20

    .line 34079665
    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 34079667
    return-object v1

    .line 34079668
    :array_3b4
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final g(Llu4/g0$b;Ljava/lang/Class;)Landroid/app/Notification;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu4/g0$b;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/app/Notification;"
        }
    .end annotation

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p1

    .line 34078723
    .line 34078724
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    new-instance v2, Landroid/content/Intent;

    .line 34078728
    .line 34078729
    iget-object v3, v0, Llu4/t;->b:Landroid/app/Application;

    .line 34078730
    .line 34078731
    move-object/from16 v4, p2

    .line 34078732
    .line 34078733
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34078734
    .line 34078735
    .line 34078736
    const-string v3, "com.dragon.read.action.series.notification.continue.play"

    .line 34078737
    .line 34078738
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34078739
    .line 34078740
    .line 34078741
    const/high16 v3, 0x20000000

    .line 34078742
    .line 34078743
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 34078744
    .line 34078745
    .line 34078746
    iget-object v3, v1, Llu4/g0$b;->b:Ljava/lang/String;

    .line 34078747
    .line 34078748
    const-string v4, "material_id"

    .line 34078749
    .line 34078750
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078751
    .line 34078752
    .line 34078753
    const-string v3, "short_series_id"

    .line 34078754
    .line 34078755
    iget-object v4, v1, Llu4/g0$b;->a:Ljava/lang/String;

    .line 34078756
    .line 34078757
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34078758
    .line 34078759
    .line 34078760
    const-string v3, "is_from_outside_push"

    .line 34078761
    .line 34078762
    const/4 v4, 0x1

    .line 34078763
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34078764
    .line 34078765
    .line 34078766
    const-string v3, "key_enable_share_player_when_exit"

    .line 34078767
    .line 34078768
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34078769
    .line 34078770
    .line 34078771
    const-string v3, "key_exit_with_audio_player"

    .line 34078772
    .line 34078773
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34078774
    .line 34078775
    .line 34078776
    iget-object v3, v0, Llu4/t;->b:Landroid/app/Application;

    .line 34078777
    .line 34078778
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34078779
    .line 34078780
    const/16 v6, 0x17

    .line 34078781
    .line 34078782
    if-lt v5, v6, :cond_43

    .line 34078783
    .line 34078784
    const/high16 v6, 0xc000000

    .line 34078785
    .line 34078786
    goto :goto_45

    .line 34078787
    :cond_43
    const/high16 v6, 0x8000000

    .line 34078788
    .line 34078789
    :goto_45
    const/16 v7, 0x1f

    .line 34078790
    .line 34078791
    if-lt v5, v7, :cond_5f

    .line 34078792
    .line 34078793
    const/high16 v5, 0x4000000

    .line 34078794
    .line 34078795
    and-int/2addr v5, v6

    .line 34078796
    if-eqz v5, :cond_50

    .line 34078797
    .line 34078798
    const/4 v5, 0x1

    .line 34078799
    goto :goto_51

    .line 34078800
    :cond_50
    const/4 v5, 0x0

    .line 34078801
    :goto_51
    const/high16 v7, 0x2000000

    .line 34078802
    .line 34078803
    and-int v9, v6, v7

    .line 34078804
    .line 34078805
    if-eqz v9, :cond_59

    .line 34078806
    .line 34078807
    const/4 v9, 0x1

    .line 34078808
    goto :goto_5a

    .line 34078809
    :cond_59
    const/4 v9, 0x0

    .line 34078810
    :goto_5a
    if-nez v9, :cond_5f

    .line 34078811
    .line 34078812
    if-nez v5, :cond_5f

    .line 34078813
    .line 34078814
    or-int/2addr v6, v7

    .line 34078815
    :cond_5f
    invoke-static {v3, v4, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v2

    .line 34078819
    sget-object v3, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 34078820
    .line 34078821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078822
    .line 34078823
    .line 34078824
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v3

    .line 34078828
    iget v3, v3, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->notificationOpt:I

    .line 34078829
    .line 34078830
    const/4 v5, 0x2

    .line 34078831
    and-int/2addr v3, v5

    .line 34078832
    if-eqz v3, :cond_74

    .line 34078833
    .line 34078834
    const/4 v3, 0x1

    .line 34078835
    goto :goto_75

    .line 34078836
    :cond_74
    const/4 v3, 0x0

    .line 34078837
    :goto_75
    const-wide/16 v6, 0x1

    .line 34078838
    .line 34078839
    const-string v11, "com/dragon/read/component/shortvideo/impl/series/SeriesListenModeNotification"

    .line 34078840
    .line 34078841
    const-string v12, "com.dragon.read.action.series.notification.listen.mode.close"

    .line 34078842
    .line 34078843
    const-string v13, "com.dragon.read.action.series.notification.listen.mode.next"

    .line 34078844
    .line 34078845
    const-string v14, "com.dragon.read.action.series.notification.listen.mode.toggle"

    .line 34078846
    .line 34078847
    const-string v15, "com.dragon.read.action.series.notification.listen.mode.pre"

    .line 34078848
    .line 34078849
    const-string v5, "series_notification_channel"

    .line 34078850
    .line 34078851
    const-string v10, ""

    .line 34078852
    .line 34078853
    if-eqz v3, :cond_1df

    .line 34078854
    .line 34078855
    new-instance v3, Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 34078856
    .line 34078857
    invoke-direct {v3}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 34078858
    .line 34078859
    .line 34078860
    const/4 v9, 0x3

    .line 34078861
    new-array v9, v9, [I

    .line 34078862
    .line 34078863
    fill-array-data v9, :array_3b4

    .line 34078864
    .line 34078865
    .line 34078866
    invoke-virtual {v3, v9}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 34078867
    .line 34078868
    .line 34078869
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 34078870
    .line 34078871
    .line 34078872
    move-result-object v9

    .line 34078873
    iget v9, v9, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->notificationOpt:I

    .line 34078874
    .line 34078875
    and-int/lit8 v9, v9, 0x4

    .line 34078876
    .line 34078877
    if-eqz v9, :cond_a1

    .line 34078878
    .line 34078879
    const/4 v9, 0x1

    .line 34078880
    goto :goto_a2

    .line 34078881
    :cond_a1
    const/4 v9, 0x0

    .line 34078882
    :goto_a2
    if-eqz v9, :cond_b8

    .line 34078883
    .line 34078884
    sget-object v9, Lbr4/a;->a:Lbr4/a;

    .line 34078885
    .line 34078886
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078887
    .line 34078888
    .line 34078889
    sget-object v9, Lbr4/a;->d:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 34078890
    .line 34078891
    if-eqz v9, :cond_b2

    .line 34078892
    .line 34078893
    invoke-virtual {v9}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 34078894
    .line 34078895
    .line 34078896
    move-result-object v9

    .line 34078897
    goto :goto_b3

    .line 34078898
    :cond_b2
    const/4 v9, 0x0

    .line 34078899
    :goto_b3
    if-eqz v9, :cond_b8

    .line 34078900
    .line 34078901
    invoke-virtual {v3, v9}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    .line 34078902
    .line 34078903
    .line 34078904
    :cond_b8
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    .line 34078905
    .line 34078906
    iget-object v8, v0, Llu4/t;->b:Landroid/app/Application;

    .line 34078907
    .line 34078908
    invoke-direct {v9, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34078909
    .line 34078910
    .line 34078911
    new-instance v8, Landroidx/core/app/NotificationCompat$Action;

    .line 34078912
    .line 34078913
    iget v4, v1, Llu4/g0$b;->k:I

    .line 34078914
    .line 34078915
    if-ltz v4, :cond_cd

    .line 34078916
    .line 34078917
    move-object/from16 v18, v10

    .line 34078918
    .line 34078919
    if-lez v4, :cond_cb

    .line 34078920
    .line 34078921
    move-object v4, v11

    .line 34078922
    goto :goto_d6

    .line 34078923
    :cond_cb
    move-object v4, v11

    .line 34078924
    goto :goto_d8

    .line 34078925
    :cond_cd
    move-object/from16 v18, v10

    .line 34078926
    .line 34078927
    move-object v4, v11

    .line 34078928
    iget-wide v10, v1, Llu4/g0$b;->e:J

    .line 34078929
    .line 34078930
    cmp-long v19, v10, v6

    .line 34078931
    .line 34078932
    if-lez v19, :cond_d8

    .line 34078933
    .line 34078934
    :goto_d6
    const/4 v6, 0x1

    .line 34078935
    goto :goto_d9

    .line 34078936
    :cond_d8
    :goto_d8
    const/4 v6, 0x0

    .line 34078937
    :goto_d9
    if-eqz v6, :cond_df

    .line 34078938
    .line 34078939
    const v6, 0x7f021587

    .line 34078940
    .line 34078941
    .line 34078942
    goto :goto_e2

    .line 34078943
    :cond_df
    const v6, 0x7f021589

    .line 34078944
    .line 34078945
    .line 34078946
    :goto_e2
    invoke-virtual {v0, v15, v1}, Llu4/t;->j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v7

    .line 34078950
    const-string v10, "\u4e0a\u4e00\u96c6"

    .line 34078951
    .line 34078952
    invoke-direct {v8, v6, v10, v7}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34078953
    .line 34078954
    .line 34078955
    invoke-virtual {v9, v8}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34078956
    .line 34078957
    .line 34078958
    new-instance v6, Landroidx/core/app/NotificationCompat$Action;

    .line 34078959
    .line 34078960
    iget-object v7, v1, Llu4/g0$b;->i:Lzq4/m;

    .line 34078961
    .line 34078962
    if-eqz v7, :cond_fb

    .line 34078963
    .line 34078964
    iget-boolean v8, v7, Lzq4/m;->b:Z

    .line 34078965
    .line 34078966
    const/4 v10, 0x1

    .line 34078967
    if-ne v8, v10, :cond_fb

    .line 34078968
    .line 34078969
    const/4 v8, 0x1

    .line 34078970
    goto :goto_fc

    .line 34078971
    :cond_fb
    const/4 v8, 0x0

    .line 34078972
    :goto_fc
    if-eqz v8, :cond_102

    .line 34078973
    .line 34078974
    const v8, 0x7f021583

    .line 34078975
    .line 34078976
    .line 34078977
    goto :goto_105

    .line 34078978
    :cond_102
    const v8, 0x7f021585

    .line 34078979
    .line 34078980
    .line 34078981
    :goto_105
    if-eqz v7, :cond_10e

    .line 34078982
    .line 34078983
    iget-boolean v7, v7, Lzq4/m;->b:Z

    .line 34078984
    .line 34078985
    const/4 v10, 0x1

    .line 34078986
    if-ne v7, v10, :cond_10e

    .line 34078987
    .line 34078988
    const/4 v7, 0x1

    .line 34078989
    goto :goto_10f

    .line 34078990
    :cond_10e
    const/4 v7, 0x0

    .line 34078991
    :goto_10f
    if-eqz v7, :cond_114

    .line 34078992
    .line 34078993
    const-string v7, "\u6682\u505c"

    .line 34078994
    .line 34078995
    goto :goto_116

    .line 34078996
    :cond_114
    const-string v7, "\u64ad\u653e"

    .line 34078997
    .line 34078998
    :goto_116
    invoke-virtual {v0, v14, v1}, Llu4/t;->j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34078999
    .line 34079000
    .line 34079001
    move-result-object v10

    .line 34079002
    invoke-direct {v6, v8, v7, v10}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34079003
    .line 34079004
    .line 34079005
    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079006
    .line 34079007
    .line 34079008
    new-instance v6, Landroidx/core/app/NotificationCompat$Action;

    .line 34079009
    .line 34079010
    iget v7, v1, Llu4/g0$b;->k:I

    .line 34079011
    .line 34079012
    if-ltz v7, :cond_12f

    .line 34079013
    .line 34079014
    iget v8, v1, Llu4/g0$b;->l:I

    .line 34079015
    .line 34079016
    if-lez v8, :cond_12f

    .line 34079017
    .line 34079018
    const/4 v10, 0x1

    .line 34079019
    sub-int/2addr v8, v10

    .line 34079020
    if-ge v7, v8, :cond_139

    .line 34079021
    .line 34079022
    goto :goto_137

    .line 34079023
    :cond_12f
    iget-wide v7, v1, Llu4/g0$b;->e:J

    .line 34079024
    .line 34079025
    iget-wide v10, v1, Llu4/g0$b;->f:J

    .line 34079026
    .line 34079027
    cmp-long v14, v7, v10

    .line 34079028
    .line 34079029
    if-gez v14, :cond_139

    .line 34079030
    .line 34079031
    :goto_137
    const/4 v7, 0x1

    .line 34079032
    goto :goto_13a

    .line 34079033
    :cond_139
    const/4 v7, 0x0

    .line 34079034
    :goto_13a
    if-eqz v7, :cond_140

    .line 34079035
    .line 34079036
    const v7, 0x7f02157f

    .line 34079037
    .line 34079038
    .line 34079039
    goto :goto_143

    .line 34079040
    :cond_140
    const v7, 0x7f021581

    .line 34079041
    .line 34079042
    .line 34079043
    :goto_143
    invoke-virtual {v0, v13, v1}, Llu4/t;->j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34079044
    .line 34079045
    .line 34079046
    move-result-object v8

    .line 34079047
    const-string v10, "\u4e0b\u4e00\u96c6"

    .line 34079048
    .line 34079049
    invoke-direct {v6, v7, v10, v8}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 34079050
    .line 34079051
    .line 34079052
    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079053
    .line 34079054
    .line 34079055
    iget-object v6, v1, Llu4/g0$b;->i:Lzq4/m;

    .line 34079056
    .line 34079057
    if-eqz v6, :cond_157

    .line 34079058
    .line 34079059
    iget-object v6, v6, Lzq4/m;->d:Ljava/lang/String;

    .line 34079060
    .line 34079061
    if-nez v6, :cond_159

    .line 34079062
    .line 34079063
    :cond_157
    iget-object v6, v1, Llu4/g0$b;->d:Ljava/lang/String;

    .line 34079064
    .line 34079065
    :cond_159
    invoke-virtual {v9, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v6

    .line 34079069
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079070
    .line 34079071
    const-string v8, "\u7b2c"

    .line 34079072
    .line 34079073
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079074
    .line 34079075
    .line 34079076
    iget-wide v10, v1, Llu4/g0$b;->e:J

    .line 34079077
    .line 34079078
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079079
    .line 34079080
    .line 34079081
    const-string v8, "\u96c6 | "

    .line 34079082
    .line 34079083
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079084
    .line 34079085
    .line 34079086
    iget-object v8, v1, Llu4/g0$b;->i:Lzq4/m;

    .line 34079087
    .line 34079088
    if-eqz v8, :cond_175

    .line 34079089
    .line 34079090
    iget-object v10, v8, Lzq4/m;->e:Ljava/lang/String;

    .line 34079091
    .line 34079092
    goto :goto_176

    .line 34079093
    :cond_175
    const/4 v10, 0x0

    .line 34079094
    :goto_176
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079095
    .line 34079096
    .line 34079097
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079098
    .line 34079099
    .line 34079100
    move-result-object v7

    .line 34079101
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079102
    .line 34079103
    .line 34079104
    move-result-object v6

    .line 34079105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34079106
    .line 34079107
    const-string v8, "\u5171"

    .line 34079108
    .line 34079109
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079110
    .line 34079111
    .line 34079112
    iget-wide v10, v1, Llu4/g0$b;->f:J

    .line 34079113
    .line 34079114
    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34079115
    .line 34079116
    .line 34079117
    const v8, 0x96c6

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079121
    .line 34079122
    .line 34079123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079124
    .line 34079125
    .line 34079126
    move-result-object v7

    .line 34079127
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079128
    .line 34079129
    .line 34079130
    move-result-object v6

    .line 34079131
    const/4 v7, 0x0

    .line 34079132
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v6

    .line 34079136
    invoke-virtual {v6, v3}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v3

    .line 34079140
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v3

    .line 34079144
    const/4 v8, 0x1

    .line 34079145
    invoke-virtual {v3, v8}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-object v3

    .line 34079149
    const/4 v5, -0x1

    .line 34079150
    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v3

    .line 34079154
    invoke-static {v3, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v3

    .line 34079158
    invoke-static {v3}, Llu4/t;->d(Ljw0/a;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079159
    .line 34079160
    .line 34079161
    move-result-object v3

    .line 34079162
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v2

    .line 34079166
    invoke-virtual {v0, v12, v1}, Llu4/t;->j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34079167
    .line 34079168
    .line 34079169
    move-result-object v3

    .line 34079170
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v2

    .line 34079174
    iget-object v1, v1, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 34079175
    .line 34079176
    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v1

    .line 34079180
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079181
    .line 34079182
    .line 34079183
    invoke-virtual {v9}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 34079184
    .line 34079185
    .line 34079186
    move-result-object v1

    .line 34079187
    move-object/from16 v3, v18

    .line 34079188
    .line 34079189
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079190
    .line 34079191
    .line 34079192
    iget v2, v1, Landroid/app/Notification;->flags:I

    .line 34079193
    .line 34079194
    or-int/lit8 v2, v2, 0x20

    .line 34079195
    .line 34079196
    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 34079197
    .line 34079198
    return-object v1

    .line 34079199
    :cond_1df
    move-object v3, v10

    .line 34079200
    move-object v4, v11

    .line 34079201
    const/4 v8, 0x1

    .line 34079202
    new-instance v9, Landroidx/core/app/NotificationCompat$Builder;

    .line 34079203
    .line 34079204
    iget-object v10, v0, Llu4/t;->b:Landroid/app/Application;

    .line 34079205
    .line 34079206
    invoke-direct {v9, v10, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34079207
    .line 34079208
    .line 34079209
    const/4 v5, 0x0

    .line 34079210
    invoke-virtual {v9, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v9

    .line 34079214
    invoke-virtual {v9, v8}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079215
    .line 34079216
    .line 34079217
    move-result-object v9

    .line 34079218
    const/4 v8, -0x1

    .line 34079219
    invoke-virtual {v9, v8}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079220
    .line 34079221
    .line 34079222
    move-result-object v8

    .line 34079223
    invoke-static {v8, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v8

    .line 34079227
    invoke-static {v8}, Llu4/t;->d(Ljw0/a;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079228
    .line 34079229
    .line 34079230
    move-result-object v8

    .line 34079231
    invoke-virtual {v8, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079232
    .line 34079233
    .line 34079234
    move-result-object v2

    .line 34079235
    iget-object v8, v0, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079236
    .line 34079237
    new-array v9, v5, [Ljava/lang/Object;

    .line 34079238
    .line 34079239
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079240
    .line 34079241
    .line 34079242
    move-result-object v8

    .line 34079243
    const-string v10, "deliver"

    .line 34079244
    .line 34079245
    const-string v11, "\u521b\u5efa\u542c\u89c6\u9891\u901a\u77e5 RemoteViews"

    .line 34079246
    .line 34079247
    invoke-static {v10, v8, v11, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079248
    .line 34079249
    .line 34079250
    iget-object v8, v0, Llu4/t;->b:Landroid/app/Application;

    .line 34079251
    .line 34079252
    invoke-virtual {v8}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v8

    .line 34079256
    const/4 v9, 0x0

    .line 34079257
    invoke-static {v9, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079258
    .line 34079259
    .line 34079260
    const/4 v10, 0x2

    .line 34079261
    new-array v10, v10, [Ljava/lang/Object;

    .line 34079262
    .line 34079263
    aput-object v8, v10, v5

    .line 34079264
    .line 34079265
    const v5, 0x7f0511e6

    .line 34079266
    .line 34079267
    .line 34079268
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34079269
    .line 34079270
    .line 34079271
    move-result-object v11

    .line 34079272
    const/16 v16, 0x1

    .line 34079273
    .line 34079274
    aput-object v11, v10, v16

    .line 34079275
    .line 34079276
    const-string v11, "RemoteViews.new1, %s layout[0x%s]"

    .line 34079277
    .line 34079278
    const-string v9, "Mute.Knot"

    .line 34079279
    .line 34079280
    invoke-static {v9, v11, v10}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079281
    .line 34079282
    .line 34079283
    const-string v10, "layout"

    .line 34079284
    .line 34079285
    invoke-static {v5, v10}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 34079286
    .line 34079287
    .line 34079288
    move-result v5

    .line 34079289
    new-instance v10, Landroid/widget/RemoteViews;

    .line 34079290
    .line 34079291
    invoke-direct {v10, v8, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 34079292
    .line 34079293
    .line 34079294
    iget-object v5, v1, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 34079295
    .line 34079296
    if-eqz v5, :cond_2c7

    .line 34079297
    .line 34079298
    iget-object v11, v0, Llu4/t;->b:Landroid/app/Application;

    .line 34079299
    .line 34079300
    const/high16 v6, 0x42340000    # 45.0f

    .line 34079301
    .line 34079302
    invoke-static {v11, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079303
    .line 34079304
    .line 34079305
    move-result v6

    .line 34079306
    iget-object v7, v0, Llu4/t;->b:Landroid/app/Application;

    .line 34079307
    .line 34079308
    const/high16 v11, 0x42800000    # 64.0f

    .line 34079309
    .line 34079310
    invoke-static {v7, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34079311
    .line 34079312
    .line 34079313
    move-result v7

    .line 34079314
    int-to-float v11, v6

    .line 34079315
    const/high16 v17, 0x3f800000    # 1.0f

    .line 34079316
    .line 34079317
    mul-float v20, v11, v17

    .line 34079318
    .line 34079319
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34079320
    .line 34079321
    .line 34079322
    move-result v8

    .line 34079323
    int-to-float v8, v8

    .line 34079324
    div-float v8, v20, v8

    .line 34079325
    .line 34079326
    move-object/from16 v20, v2

    .line 34079327
    .line 34079328
    int-to-float v2, v7

    .line 34079329
    mul-float v17, v17, v2

    .line 34079330
    .line 34079331
    move-object/from16 v21, v12

    .line 34079332
    .line 34079333
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34079334
    .line 34079335
    .line 34079336
    move-result v12

    .line 34079337
    int-to-float v12, v12

    .line 34079338
    div-float v12, v17, v12

    .line 34079339
    .line 34079340
    move-object/from16 v17, v13

    .line 34079341
    .line 34079342
    new-instance v13, Landroid/graphics/Matrix;

    .line 34079343
    .line 34079344
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 34079345
    .line 34079346
    .line 34079347
    invoke-virtual {v13, v8, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 34079348
    .line 34079349
    .line 34079350
    new-instance v8, Landroid/graphics/BitmapShader;

    .line 34079351
    .line 34079352
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 34079353
    .line 34079354
    invoke-direct {v8, v5, v12, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 34079355
    .line 34079356
    .line 34079357
    invoke-virtual {v8, v13}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 34079358
    .line 34079359
    .line 34079360
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 34079361
    .line 34079362
    invoke-static {v6, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-object v5

    .line 34079366
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079367
    .line 34079368
    .line 34079369
    new-instance v6, Landroid/graphics/Canvas;

    .line 34079370
    .line 34079371
    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 34079372
    .line 34079373
    .line 34079374
    new-instance v7, Landroid/graphics/Paint;

    .line 34079375
    .line 34079376
    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 34079377
    .line 34079378
    .line 34079379
    const/4 v12, 0x1

    .line 34079380
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34079381
    .line 34079382
    .line 34079383
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34079384
    .line 34079385
    .line 34079386
    new-instance v8, Landroid/graphics/RectF;

    .line 34079387
    .line 34079388
    const/4 v13, 0x0

    .line 34079389
    invoke-direct {v8, v13, v13, v11, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34079390
    .line 34079391
    .line 34079392
    const/4 v2, 0x0

    .line 34079393
    int-to-float v11, v2

    .line 34079394
    invoke-virtual {v6, v8, v11, v11, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 34079395
    .line 34079396
    .line 34079397
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079398
    .line 34079399
    .line 34079400
    move-result-object v6

    .line 34079401
    new-array v7, v12, [Ljava/lang/Object;

    .line 34079402
    .line 34079403
    const v8, 0x7f110189

    .line 34079404
    .line 34079405
    .line 34079406
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34079407
    .line 34079408
    .line 34079409
    move-result-object v11

    .line 34079410
    aput-object v11, v7, v2

    .line 34079411
    .line 34079412
    const-string v11, "RemoteViews.setImageViewBitmap, viewId[0x%s]"

    .line 34079413
    .line 34079414
    invoke-static {v9, v11, v7}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079415
    .line 34079416
    .line 34079417
    const-string v7, "id"

    .line 34079418
    .line 34079419
    invoke-static {v8, v7}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 34079420
    .line 34079421
    .line 34079422
    move-result v7

    .line 34079423
    iget-object v6, v6, Ljw0/a;->b:Ljava/lang/Object;

    .line 34079424
    .line 34079425
    check-cast v6, Landroid/widget/RemoteViews;

    .line 34079426
    .line 34079427
    invoke-virtual {v6, v7, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 34079428
    .line 34079429
    .line 34079430
    goto :goto_2db

    .line 34079431
    :cond_2c7
    move-object/from16 v20, v2

    .line 34079432
    .line 34079433
    move-object/from16 v21, v12

    .line 34079434
    .line 34079435
    move-object/from16 v17, v13

    .line 34079436
    .line 34079437
    const/4 v2, 0x0

    .line 34079438
    const v8, 0x7f110189

    .line 34079439
    .line 34079440
    .line 34079441
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079442
    .line 34079443
    .line 34079444
    move-result-object v5

    .line 34079445
    const v6, 0x7f022b94

    .line 34079446
    .line 34079447
    .line 34079448
    invoke-static {v5, v8, v6}, Llu4/t;->a(Ljw0/a;II)V

    .line 34079449
    .line 34079450
    .line 34079451
    :goto_2db
    iget-object v5, v1, Llu4/g0$b;->i:Lzq4/m;

    .line 34079452
    .line 34079453
    if-eqz v5, :cond_2e2

    .line 34079454
    .line 34079455
    iget-object v5, v5, Lzq4/m;->d:Ljava/lang/String;

    .line 34079456
    .line 34079457
    goto :goto_2e3

    .line 34079458
    :cond_2e2
    const/4 v5, 0x0

    .line 34079459
    :goto_2e3
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079460
    .line 34079461
    .line 34079462
    move-result-object v6

    .line 34079463
    const v7, 0x7f110005

    .line 34079464
    .line 34079465
    .line 34079466
    invoke-static {v6, v7, v5}, Llu4/t;->c(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34079467
    .line 34079468
    .line 34079469
    iget-object v5, v1, Llu4/g0$b;->i:Lzq4/m;

    .line 34079470
    .line 34079471
    if-eqz v5, :cond_2f4

    .line 34079472
    .line 34079473
    iget-object v5, v5, Lzq4/m;->e:Ljava/lang/String;

    .line 34079474
    .line 34079475
    goto :goto_2f5

    .line 34079476
    :cond_2f4
    const/4 v5, 0x0

    .line 34079477
    :goto_2f5
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079478
    .line 34079479
    .line 34079480
    move-result-object v6

    .line 34079481
    const v7, 0x7f110560

    .line 34079482
    .line 34079483
    .line 34079484
    invoke-static {v6, v7, v5}, Llu4/t;->c(Ljw0/a;ILjava/lang/CharSequence;)V

    .line 34079485
    .line 34079486
    .line 34079487
    iget v5, v1, Llu4/g0$b;->k:I

    .line 34079488
    .line 34079489
    if-ltz v5, :cond_306

    .line 34079490
    .line 34079491
    if-lez v5, :cond_310

    .line 34079492
    .line 34079493
    goto :goto_30e

    .line 34079494
    :cond_306
    iget-wide v5, v1, Llu4/g0$b;->e:J

    .line 34079495
    .line 34079496
    const-wide/16 v7, 0x1

    .line 34079497
    .line 34079498
    cmp-long v9, v5, v7

    .line 34079499
    .line 34079500
    if-lez v9, :cond_310

    .line 34079501
    .line 34079502
    :goto_30e
    const/4 v5, 0x1

    .line 34079503
    goto :goto_311

    .line 34079504
    :cond_310
    const/4 v5, 0x0

    .line 34079505
    :goto_311
    if-eqz v5, :cond_317

    .line 34079506
    .line 34079507
    const v5, 0x7f021fa0

    .line 34079508
    .line 34079509
    .line 34079510
    goto :goto_31a

    .line 34079511
    :cond_317
    const v5, 0x7f021fa1

    .line 34079512
    .line 34079513
    .line 34079514
    :goto_31a
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079515
    .line 34079516
    .line 34079517
    move-result-object v6

    .line 34079518
    const v7, 0x7f112710

    .line 34079519
    .line 34079520
    .line 34079521
    invoke-static {v6, v7, v5}, Llu4/t;->a(Ljw0/a;II)V

    .line 34079522
    .line 34079523
    .line 34079524
    invoke-virtual {v0, v15, v1}, Llu4/t;->j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34079525
    .line 34079526
    .line 34079527
    move-result-object v5

    .line 34079528
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079529
    .line 34079530
    .line 34079531
    move-result-object v6

    .line 34079532
    invoke-static {v6, v7, v5}, Llu4/t;->b(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34079533
    .line 34079534
    .line 34079535
    iget-object v5, v1, Llu4/g0$b;->i:Lzq4/m;

    .line 34079536
    .line 34079537
    if-eqz v5, :cond_33a

    .line 34079538
    .line 34079539
    iget-boolean v5, v5, Lzq4/m;->b:Z

    .line 34079540
    .line 34079541
    const/4 v6, 0x1

    .line 34079542
    if-ne v5, v6, :cond_33a

    .line 34079543
    .line 34079544
    const/4 v5, 0x1

    .line 34079545
    goto :goto_33b

    .line 34079546
    :cond_33a
    const/4 v5, 0x0

    .line 34079547
    :goto_33b
    if-eqz v5, :cond_341

    .line 34079548
    .line 34079549
    const v5, 0x7f021f9c

    .line 34079550
    .line 34079551
    .line 34079552
    goto :goto_344

    .line 34079553
    :cond_341
    const v5, 0x7f021f9d

    .line 34079554
    .line 34079555
    .line 34079556
    :goto_344
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079557
    .line 34079558
    .line 34079559
    move-result-object v6

    .line 34079560
    const v7, 0x7f112719

    .line 34079561
    .line 34079562
    .line 34079563
    invoke-static {v6, v7, v5}, Llu4/t;->a(Ljw0/a;II)V

    .line 34079564
    .line 34079565
    .line 34079566
    invoke-virtual {v0, v14, v1}, Llu4/t;->j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34079567
    .line 34079568
    .line 34079569
    move-result-object v5

    .line 34079570
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079571
    .line 34079572
    .line 34079573
    move-result-object v6

    .line 34079574
    invoke-static {v6, v7, v5}, Llu4/t;->b(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34079575
    .line 34079576
    .line 34079577
    iget v5, v1, Llu4/g0$b;->k:I

    .line 34079578
    .line 34079579
    if-ltz v5, :cond_366

    .line 34079580
    .line 34079581
    iget v6, v1, Llu4/g0$b;->l:I

    .line 34079582
    .line 34079583
    if-lez v6, :cond_366

    .line 34079584
    .line 34079585
    const/4 v7, 0x1

    .line 34079586
    sub-int/2addr v6, v7

    .line 34079587
    if-ge v5, v6, :cond_370

    .line 34079588
    .line 34079589
    goto :goto_36f

    .line 34079590
    :cond_366
    const/4 v7, 0x1

    .line 34079591
    iget-wide v5, v1, Llu4/g0$b;->e:J

    .line 34079592
    .line 34079593
    iget-wide v8, v1, Llu4/g0$b;->f:J

    .line 34079594
    .line 34079595
    cmp-long v11, v5, v8

    .line 34079596
    .line 34079597
    if-gez v11, :cond_370

    .line 34079598
    .line 34079599
    :goto_36f
    const/4 v2, 0x1

    .line 34079600
    :cond_370
    if-eqz v2, :cond_376

    .line 34079601
    .line 34079602
    const v2, 0x7f021f9e

    .line 34079603
    .line 34079604
    .line 34079605
    goto :goto_379

    .line 34079606
    :cond_376
    const v2, 0x7f021f9f

    .line 34079607
    .line 34079608
    .line 34079609
    :goto_379
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079610
    .line 34079611
    .line 34079612
    move-result-object v5

    .line 34079613
    const v6, 0x7f112707

    .line 34079614
    .line 34079615
    .line 34079616
    invoke-static {v5, v6, v2}, Llu4/t;->a(Ljw0/a;II)V

    .line 34079617
    .line 34079618
    .line 34079619
    move-object/from16 v2, v17

    .line 34079620
    .line 34079621
    invoke-virtual {v0, v2, v1}, Llu4/t;->j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34079622
    .line 34079623
    .line 34079624
    move-result-object v2

    .line 34079625
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079626
    .line 34079627
    .line 34079628
    move-result-object v5

    .line 34079629
    invoke-static {v5, v6, v2}, Llu4/t;->b(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34079630
    .line 34079631
    .line 34079632
    move-object/from16 v2, v21

    .line 34079633
    .line 34079634
    invoke-virtual {v0, v2, v1}, Llu4/t;->j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;

    .line 34079635
    .line 34079636
    .line 34079637
    move-result-object v1

    .line 34079638
    invoke-static {v10, v0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34079639
    .line 34079640
    .line 34079641
    move-result-object v2

    .line 34079642
    const v4, 0x7f1101bb

    .line 34079643
    .line 34079644
    .line 34079645
    invoke-static {v2, v4, v1}, Llu4/t;->b(Ljw0/a;ILandroid/app/PendingIntent;)V

    .line 34079646
    .line 34079647
    .line 34079648
    move-object/from16 v1, v20

    .line 34079649
    .line 34079650
    invoke-virtual {v1, v10}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 34079651
    .line 34079652
    .line 34079653
    move-result-object v1

    .line 34079654
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 34079655
    .line 34079656
    .line 34079657
    move-result-object v1

    .line 34079658
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079659
    .line 34079660
    .line 34079661
    iget v2, v1, Landroid/app/Notification;->flags:I

    .line 34079662
    .line 34079663
    or-int/lit8 v2, v2, 0x20

    .line 34079664
    .line 34079665
    iput v2, v1, Landroid/app/Notification;->flags:I

    .line 34079666
    .line 34079667
    return-object v1

    .line 34079668
    :array_3b4
    .array-data 4
        0x0
        0x1
        0x2
    .end array-data
.end method


.method public final h(ZZ)V
[MOD-CHANGED]
.method public final h(ZZ)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013187
    move-result-object v0

    .line 34013188
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013196
    move-result-object v1

    .line 34013197
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 34013200
    move-result v1

    .line 34013201
    const/4 v2, 0x0

    .line 34013202
    if-eqz v1, :cond_29

    .line 34013204
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013207
    move-result-object v1

    .line 34013208
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 34013211
    move-result-object v0

    .line 34013212
    if-eqz v0, :cond_29

    .line 34013214
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 34013217
    move-result-object v0

    .line 34013218
    if-eqz v0, :cond_29

    .line 34013220
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 34013223
    move-result v0

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v0, 0x0

    .line 34013226
    :goto_2a
    iget-object v1, p0, Llu4/t;->c:Lkotlin/Pair;

    .line 34013228
    const/4 v3, 0x0

    .line 34013229
    if-eqz v1, :cond_36

    .line 34013231
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013234
    move-result-object v1

    .line 34013235
    check-cast v1, Llu4/g0$b;

    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    move-object v1, v3

    .line 34013239
    :goto_37
    invoke-static {v1}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 34013242
    move-result v1

    .line 34013243
    if-nez v1, :cond_44

    .line 34013245
    iget-boolean v1, p0, Llu4/t;->g:Z

    .line 34013247
    if-eqz v1, :cond_42

    .line 34013249
    goto :goto_44

    .line 34013250
    :cond_42
    const/4 v1, 0x0

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    :goto_44
    const/4 v1, 0x1

    .line 34013253
    :goto_45
    iget-object v4, p0, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013257
    const-string v6, "\u51c6\u5907\u5173\u95ed\u542c\u89c6\u9891\u901a\u77e5\uff0cfromClick="

    .line 34013259
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013262
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013265
    const-string v6, ", forceCancel="

    .line 34013267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013270
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013273
    const-string v6, ", hasListenModeNotification="

    .line 34013275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013278
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013281
    const-string v6, ", existNewNotification="

    .line 34013283
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013289
    const-string v6, ", model="

    .line 34013291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013294
    iget-object v6, p0, Llu4/t;->c:Lkotlin/Pair;

    .line 34013296
    if-eqz v6, :cond_7f

    .line 34013298
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013301
    move-result-object v6

    .line 34013302
    check-cast v6, Llu4/g0$b;

    .line 34013304
    if-eqz v6, :cond_7f

    .line 34013306
    invoke-static {v6}, Llu4/t;->l(Llu4/g0$b;)Ljava/lang/String;

    .line 34013309
    move-result-object v6

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    move-object v6, v3

    .line 34013312
    :goto_80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    const-string v6, ", audio="

    .line 34013317
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013320
    invoke-static {}, Llu4/t;->e()Ljava/lang/String;

    .line 34013323
    move-result-object v6

    .line 34013324
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013330
    move-result-object v5

    .line 34013331
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013333
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013336
    move-result-object v4

    .line 34013337
    const-string v7, "deliver"

    .line 34013339
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013342
    if-nez p2, :cond_a7

    .line 34013344
    if-eqz v1, :cond_a6

    .line 34013346
    if-nez p1, :cond_a7

    .line 34013348
    if-eqz v0, :cond_a7

    .line 34013350
    :cond_a6
    return-void

    .line 34013351
    :cond_a7
    iput-boolean v2, p0, Llu4/t;->g:Z

    .line 34013353
    iput-object v3, p0, Llu4/t;->c:Lkotlin/Pair;

    .line 34013355
    iput-object v3, p0, Llu4/t;->d:Ljava/lang/String;

    .line 34013357
    iput-object v3, p0, Llu4/t;->e:Landroid/graphics/Bitmap;

    .line 34013359
    const-wide/16 v0, 0x0

    .line 34013361
    iput-wide v0, p0, Llu4/t;->f:J

    .line 34013363
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;

    .line 34013365
    iget-object v0, p0, Llu4/t;->b:Landroid/app/Application;

    .line 34013367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013370
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;->b(Landroid/content/Context;)V

    .line 34013373
    sget-object p2, Lbr4/a;->a:Lbr4/a;

    .line 34013375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013378
    invoke-static {}, Lbr4/a;->e()V

    .line 34013381
    iget-object p2, p0, Llu4/t;->b:Landroid/app/Application;

    .line 34013383
    const-string v0, "notification"

    .line 34013385
    invoke-virtual {p2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013388
    move-result-object p2

    .line 34013389
    const-string v0, ""

    .line 34013391
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013394
    check-cast p2, Landroid/app/NotificationManager;

    .line 34013396
    const/16 v0, 0x14

    .line 34013398
    :try_start_d6
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_da

    .line 34013401
    goto :goto_f8

    .line 34013402
    :catchall_da
    move-exception p2

    .line 34013403
    iget-object v0, p0, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013407
    const-string v3, "\u53d6\u6d88\u542c\u89c6\u9891\u901a\u77e5\u5931\u8d25: "

    .line 34013409
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013412
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013415
    move-result-object p2

    .line 34013416
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013422
    move-result-object p2

    .line 34013423
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013425
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013428
    move-result-object v0

    .line 34013429
    invoke-static {v7, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013432
    :goto_f8
    if-eqz p1, :cond_13d

    .line 34013434
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013439
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013442
    move-result-object p1

    .line 34013443
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34013446
    move-result-object p1

    .line 34013447
    invoke-interface {p1}, Ljh4/a;->release()V

    .line 34013450
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;

    .line 34013452
    const-string p2, "notification_close"

    .line 34013454
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b(Ljava/lang/String;)V

    .line 34013457
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013460
    move-result-object p1

    .line 34013461
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013463
    if-eqz p1, :cond_122

    .line 34013465
    new-instance p1, Lnk4/l;

    .line 34013467
    invoke-direct {p1}, Lnk4/l;-><init>()V

    .line 34013470
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013473
    goto :goto_135

    .line 34013474
    :cond_122
    sget-object p1, Lky5/x;->z:Lky5/x$a;

    .line 34013476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013479
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 34013482
    move-result-object p1

    .line 34013483
    invoke-virtual {p1}, Lky5/x;->s()V

    .line 34013486
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 34013489
    move-result-object p1

    .line 34013490
    invoke-virtual {p1}, Lky5/x;->v()V

    .line 34013493
    :goto_135
    sget-object p1, Lky5/n0;->x:Lky5/n0$a;

    .line 34013495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013498
    invoke-static {}, Lky5/n0$a;->a()V

    .line 34013501
    :cond_13d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(ZZ)V
    .registers 11

    .prologue
    .line 34013184
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013189
    .line 34013190
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013194
    .line 34013195
    .line 34013196
    move-result-object v1

    .line 34013197
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 34013198
    .line 34013199
    .line 34013200
    move-result v1

    .line 34013201
    const/4 v2, 0x0

    .line 34013202
    if-eqz v1, :cond_29

    .line 34013203
    .line 34013204
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v1

    .line 34013208
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getController(Landroid/content/Context;)Lqh4/h;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v0

    .line 34013212
    if-eqz v0, :cond_29

    .line 34013213
    .line 34013214
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v0

    .line 34013218
    if-eqz v0, :cond_29

    .line 34013219
    .line 34013220
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v0

    .line 34013224
    goto :goto_2a

    .line 34013225
    :cond_29
    const/4 v0, 0x0

    .line 34013226
    :goto_2a
    iget-object v1, p0, Llu4/t;->c:Lkotlin/Pair;

    .line 34013227
    .line 34013228
    const/4 v3, 0x0

    .line 34013229
    if-eqz v1, :cond_36

    .line 34013230
    .line 34013231
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v1

    .line 34013235
    check-cast v1, Llu4/g0$b;

    .line 34013236
    .line 34013237
    goto :goto_37

    .line 34013238
    :cond_36
    move-object v1, v3

    .line 34013239
    :goto_37
    invoke-static {v1}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v1

    .line 34013243
    if-nez v1, :cond_44

    .line 34013244
    .line 34013245
    iget-boolean v1, p0, Llu4/t;->g:Z

    .line 34013246
    .line 34013247
    if-eqz v1, :cond_42

    .line 34013248
    .line 34013249
    goto :goto_44

    .line 34013250
    :cond_42
    const/4 v1, 0x0

    .line 34013251
    goto :goto_45

    .line 34013252
    :cond_44
    :goto_44
    const/4 v1, 0x1

    .line 34013253
    :goto_45
    iget-object v4, p0, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013254
    .line 34013255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    const-string v6, "\u51c6\u5907\u5173\u95ed\u542c\u89c6\u9891\u901a\u77e5\uff0cfromClick="

    .line 34013258
    .line 34013259
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    .line 34013265
    const-string v6, ", forceCancel="

    .line 34013266
    .line 34013267
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013271
    .line 34013272
    .line 34013273
    const-string v6, ", hasListenModeNotification="

    .line 34013274
    .line 34013275
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013276
    .line 34013277
    .line 34013278
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    const-string v6, ", existNewNotification="

    .line 34013282
    .line 34013283
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    const-string v6, ", model="

    .line 34013290
    .line 34013291
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013292
    .line 34013293
    .line 34013294
    iget-object v6, p0, Llu4/t;->c:Lkotlin/Pair;

    .line 34013295
    .line 34013296
    if-eqz v6, :cond_7f

    .line 34013297
    .line 34013298
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v6

    .line 34013302
    check-cast v6, Llu4/g0$b;

    .line 34013303
    .line 34013304
    if-eqz v6, :cond_7f

    .line 34013305
    .line 34013306
    invoke-static {v6}, Llu4/t;->l(Llu4/g0$b;)Ljava/lang/String;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v6

    .line 34013310
    goto :goto_80

    .line 34013311
    :cond_7f
    move-object v6, v3

    .line 34013312
    :goto_80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    const-string v6, ", audio="

    .line 34013316
    .line 34013317
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-static {}, Llu4/t;->e()Ljava/lang/String;

    .line 34013321
    .line 34013322
    .line 34013323
    move-result-object v6

    .line 34013324
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v5

    .line 34013331
    new-array v6, v2, [Ljava/lang/Object;

    .line 34013332
    .line 34013333
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v4

    .line 34013337
    const-string v7, "deliver"

    .line 34013338
    .line 34013339
    invoke-static {v7, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013340
    .line 34013341
    .line 34013342
    if-nez p2, :cond_a7

    .line 34013343
    .line 34013344
    if-eqz v1, :cond_a6

    .line 34013345
    .line 34013346
    if-nez p1, :cond_a7

    .line 34013347
    .line 34013348
    if-eqz v0, :cond_a7

    .line 34013349
    .line 34013350
    :cond_a6
    return-void

    .line 34013351
    :cond_a7
    iput-boolean v2, p0, Llu4/t;->g:Z

    .line 34013352
    .line 34013353
    iput-object v3, p0, Llu4/t;->c:Lkotlin/Pair;

    .line 34013354
    .line 34013355
    iput-object v3, p0, Llu4/t;->d:Ljava/lang/String;

    .line 34013356
    .line 34013357
    iput-object v3, p0, Llu4/t;->e:Landroid/graphics/Bitmap;

    .line 34013358
    .line 34013359
    const-wide/16 v0, 0x0

    .line 34013360
    .line 34013361
    iput-wide v0, p0, Llu4/t;->f:J

    .line 34013362
    .line 34013363
    sget-object p2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;

    .line 34013364
    .line 34013365
    iget-object v0, p0, Llu4/t;->b:Landroid/app/Application;

    .line 34013366
    .line 34013367
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;->b(Landroid/content/Context;)V

    .line 34013371
    .line 34013372
    .line 34013373
    sget-object p2, Lbr4/a;->a:Lbr4/a;

    .line 34013374
    .line 34013375
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-static {}, Lbr4/a;->e()V

    .line 34013379
    .line 34013380
    .line 34013381
    iget-object p2, p0, Llu4/t;->b:Landroid/app/Application;

    .line 34013382
    .line 34013383
    const-string v0, "notification"

    .line 34013384
    .line 34013385
    invoke-virtual {p2, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p2

    .line 34013389
    const-string v0, ""

    .line 34013390
    .line 34013391
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013392
    .line 34013393
    .line 34013394
    check-cast p2, Landroid/app/NotificationManager;

    .line 34013395
    .line 34013396
    const/16 v0, 0x14

    .line 34013397
    .line 34013398
    :try_start_d6
    invoke-virtual {p2, v0}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_d9
    .catchall {:try_start_d6 .. :try_end_d9} :catchall_da

    .line 34013399
    .line 34013400
    .line 34013401
    goto :goto_f8

    .line 34013402
    :catchall_da
    move-exception p2

    .line 34013403
    iget-object v0, p0, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013404
    .line 34013405
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    const-string v3, "\u53d6\u6d88\u542c\u89c6\u9891\u901a\u77e5\u5931\u8d25: "

    .line 34013408
    .line 34013409
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p2

    .line 34013416
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013420
    .line 34013421
    .line 34013422
    move-result-object p2

    .line 34013423
    new-array v1, v2, [Ljava/lang/Object;

    .line 34013424
    .line 34013425
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v0

    .line 34013429
    invoke-static {v7, v0, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013430
    .line 34013431
    .line 34013432
    :goto_f8
    if-eqz p1, :cond_13d

    .line 34013433
    .line 34013434
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 34013435
    .line 34013436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object p1

    .line 34013443
    invoke-interface {p1}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object p1

    .line 34013447
    invoke-interface {p1}, Ljh4/a;->release()V

    .line 34013448
    .line 34013449
    .line 34013450
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;

    .line 34013451
    .line 34013452
    const-string p2, "notification_close"

    .line 34013453
    .line 34013454
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/a;->b(Ljava/lang/String;)V

    .line 34013455
    .line 34013456
    .line 34013457
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentActivity()Landroid/app/Activity;

    .line 34013458
    .line 34013459
    .line 34013460
    move-result-object p1

    .line 34013461
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34013462
    .line 34013463
    if-eqz p1, :cond_122

    .line 34013464
    .line 34013465
    new-instance p1, Lnk4/l;

    .line 34013466
    .line 34013467
    invoke-direct {p1}, Lnk4/l;-><init>()V

    .line 34013468
    .line 34013469
    .line 34013470
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 34013471
    .line 34013472
    .line 34013473
    goto :goto_135

    .line 34013474
    :cond_122
    sget-object p1, Lky5/x;->z:Lky5/x$a;

    .line 34013475
    .line 34013476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013477
    .line 34013478
    .line 34013479
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-object p1

    .line 34013483
    invoke-virtual {p1}, Lky5/x;->s()V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p1

    .line 34013490
    invoke-virtual {p1}, Lky5/x;->v()V

    .line 34013491
    .line 34013492
    .line 34013493
    :goto_135
    sget-object p1, Lky5/n0;->x:Lky5/n0$a;

    .line 34013494
    .line 34013495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013496
    .line 34013497
    .line 34013498
    invoke-static {}, Lky5/n0$a;->a()V

    .line 34013499
    .line 34013500
    .line 34013501
    :cond_13d
    return-void
.end method


.method public final i(Llu4/g0$b;)V
[MOD-CHANGED]
.method public final i(Llu4/g0$b;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Llu4/g0$b;->c:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_e

    .line 17039365
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039368
    move-result v2

    .line 17039369
    if-nez v2, :cond_c

    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 17039375
    :goto_f
    if-eqz v2, :cond_12

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object v2, p1, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 17039380
    if-nez v2, :cond_2e

    .line 17039382
    iget-object v2, p0, Llu4/t;->d:Ljava/lang/String;

    .line 17039384
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_2e

    .line 17039390
    iget-object v0, p0, Llu4/t;->e:Landroid/graphics/Bitmap;

    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    if-eqz v0, :cond_2b

    .line 17039395
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039398
    move-result v3

    .line 17039399
    xor-int/2addr v1, v3

    .line 17039400
    if-eqz v1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v0, v2

    .line 17039404
    :goto_2c
    iput-object v0, p1, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 17039406
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Llu4/g0$b;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p1, Llu4/g0$b;->c:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_e

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v2

    .line 17039369
    if-nez v2, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_e

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    :goto_e
    const/4 v2, 0x1

    .line 17039375
    :goto_f
    if-eqz v2, :cond_12

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    iget-object v2, p1, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 17039379
    .line 17039380
    if-nez v2, :cond_2e

    .line 17039381
    .line 17039382
    iget-object v2, p0, Llu4/t;->d:Ljava/lang/String;

    .line 17039383
    .line 17039384
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-eqz v0, :cond_2e

    .line 17039389
    .line 17039390
    iget-object v0, p0, Llu4/t;->e:Landroid/graphics/Bitmap;

    .line 17039391
    .line 17039392
    const/4 v2, 0x0

    .line 17039393
    if-eqz v0, :cond_2b

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v3

    .line 17039399
    xor-int/2addr v1, v3

    .line 17039400
    if-eqz v1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v0, v2

    .line 17039404
    :goto_2c
    iput-object v0, p1, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 17039405
    .line 17039406
    :cond_2e
    return-void
.end method


.method public final j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;
    .registers 9

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816578
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33816581
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816584
    const-string p1, "material_id"

    .line 33816586
    iget-object p2, p2, Llu4/g0$b;->b:Ljava/lang/String;

    .line 33816588
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816591
    iget-object p1, p0, Llu4/t;->b:Landroid/app/Application;

    .line 33816593
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816595
    const/16 v1, 0x17

    .line 33816597
    if-lt p2, v1, :cond_1a

    .line 33816599
    const/high16 v1, 0xc000000

    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const/high16 v1, 0x8000000

    .line 33816604
    :goto_1c
    const/16 v2, 0x1f

    .line 33816606
    const/4 v3, 0x1

    .line 33816607
    if-lt p2, v2, :cond_36

    .line 33816609
    const/high16 p2, 0x4000000

    .line 33816611
    and-int/2addr p2, v1

    .line 33816612
    const/4 v2, 0x0

    .line 33816613
    if-eqz p2, :cond_29

    .line 33816615
    const/4 p2, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p2, 0x0

    .line 33816618
    :goto_2a
    const/high16 v4, 0x2000000

    .line 33816620
    and-int v5, v1, v4

    .line 33816622
    if-eqz v5, :cond_31

    .line 33816624
    const/4 v2, 0x1

    .line 33816625
    :cond_31
    if-nez v2, :cond_36

    .line 33816627
    if-nez p2, :cond_36

    .line 33816629
    or-int/2addr v1, v4

    .line 33816630
    :cond_36
    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33816633
    move-result-object p1

    .line 33816634
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Llu4/g0$b;)Landroid/app/PendingIntent;
    .registers 9

    .prologue
    .line 33816576
    new-instance v0, Landroid/content/Intent;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816582
    .line 33816583
    .line 33816584
    const-string p1, "material_id"

    .line 33816585
    .line 33816586
    iget-object p2, p2, Llu4/g0$b;->b:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816589
    .line 33816590
    .line 33816591
    iget-object p1, p0, Llu4/t;->b:Landroid/app/Application;

    .line 33816592
    .line 33816593
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816594
    .line 33816595
    const/16 v1, 0x17

    .line 33816596
    .line 33816597
    if-lt p2, v1, :cond_1a

    .line 33816598
    .line 33816599
    const/high16 v1, 0xc000000

    .line 33816600
    .line 33816601
    goto :goto_1c

    .line 33816602
    :cond_1a
    const/high16 v1, 0x8000000

    .line 33816603
    .line 33816604
    :goto_1c
    const/16 v2, 0x1f

    .line 33816605
    .line 33816606
    const/4 v3, 0x1

    .line 33816607
    if-lt p2, v2, :cond_36

    .line 33816608
    .line 33816609
    const/high16 p2, 0x4000000

    .line 33816610
    .line 33816611
    and-int/2addr p2, v1

    .line 33816612
    const/4 v2, 0x0

    .line 33816613
    if-eqz p2, :cond_29

    .line 33816614
    .line 33816615
    const/4 p2, 0x1

    .line 33816616
    goto :goto_2a

    .line 33816617
    :cond_29
    const/4 p2, 0x0

    .line 33816618
    :goto_2a
    const/high16 v4, 0x2000000

    .line 33816619
    .line 33816620
    and-int v5, v1, v4

    .line 33816621
    .line 33816622
    if-eqz v5, :cond_31

    .line 33816623
    .line 33816624
    const/4 v2, 0x1

    .line 33816625
    :cond_31
    if-nez v2, :cond_36

    .line 33816626
    .line 33816627
    if-nez p2, :cond_36

    .line 33816628
    .line 33816629
    or-int/2addr v1, v4

    .line 33816630
    :cond_36
    invoke-static {p1, v3, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    return-object p1
.end method


.method public final m(Llu4/g0$b;)V
[MOD-CHANGED]
.method public final m(Llu4/g0$b;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Llu4/g0$b;->c:Ljava/lang/String;

    .line 17039362
    iget-object p1, p1, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 17039376
    :goto_10
    if-nez v1, :cond_20

    .line 17039378
    if-eqz p1, :cond_20

    .line 17039380
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1b

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    iput-object v0, p0, Llu4/t;->d:Ljava/lang/String;

    .line 17039389
    iput-object p1, p0, Llu4/t;->e:Landroid/graphics/Bitmap;

    .line 17039391
    return-void

    .line 17039392
    :cond_20
    :goto_20
    iget-object p1, p0, Llu4/t;->d:Ljava/lang/String;

    .line 17039394
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_2d

    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    iput-object p1, p0, Llu4/t;->d:Ljava/lang/String;

    .line 17039403
    iput-object p1, p0, Llu4/t;->e:Landroid/graphics/Bitmap;

    .line 17039405
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Llu4/g0$b;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p1, Llu4/g0$b;->c:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object p1, p1, Llu4/g0$b;->g:Landroid/graphics/Bitmap;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v1

    .line 17039370
    if-nez v1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_f

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    :goto_f
    const/4 v1, 0x1

    .line 17039376
    :goto_10
    if-nez v1, :cond_20

    .line 17039377
    .line 17039378
    if-eqz p1, :cond_20

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v1

    .line 17039384
    if-eqz v1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    iput-object v0, p0, Llu4/t;->d:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iput-object p1, p0, Llu4/t;->e:Landroid/graphics/Bitmap;

    .line 17039390
    .line 17039391
    return-void

    .line 17039392
    :cond_20
    :goto_20
    iget-object p1, p0, Llu4/t;->d:Ljava/lang/String;

    .line 17039393
    .line 17039394
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p1

    .line 17039398
    if-nez p1, :cond_2d

    .line 17039399
    .line 17039400
    const/4 p1, 0x0

    .line 17039401
    iput-object p1, p0, Llu4/t;->d:Ljava/lang/String;

    .line 17039402
    .line 17039403
    iput-object p1, p0, Llu4/t;->e:Landroid/graphics/Bitmap;

    .line 17039404
    .line 17039405
    :cond_2d
    return-void
.end method


.method public final n(Llu4/g0$b;Ljava/lang/Class;)V
[MOD-CHANGED]
.method public final n(Llu4/g0$b;Ljava/lang/Class;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu4/g0$b;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013186
    move-object/from16 v0, p1

    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    invoke-virtual/range {p0 .. p1}, Llu4/t;->i(Llu4/g0$b;)V

    .line 34013194
    invoke-static/range {p1 .. p1}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 34013197
    move-result v2

    .line 34013198
    if-eqz v2, :cond_35

    .line 34013200
    sget-object v2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 34013202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013205
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 34013208
    move-result-object v2

    .line 34013209
    iget v5, v2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->notificationOpt:I

    .line 34013211
    and-int/lit8 v5, v5, 0x4

    .line 34013213
    if-eqz v5, :cond_21

    .line 34013215
    const/4 v5, 0x1

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    const/4 v5, 0x0

    .line 34013218
    :goto_22
    if-nez v5, :cond_2d

    .line 34013220
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 34013223
    move-result v2

    .line 34013224
    if-eqz v2, :cond_2b

    .line 34013226
    goto :goto_2d

    .line 34013227
    :cond_2b
    const/4 v2, 0x0

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    :goto_2d
    const/4 v2, 0x1

    .line 34013230
    :goto_2e
    if-eqz v2, :cond_35

    .line 34013232
    sget-object v2, Lbr4/a;->a:Lbr4/a;

    .line 34013234
    invoke-virtual {v2, v0}, Lbr4/a;->update(Llu4/g0$b;)V

    .line 34013237
    :cond_35
    invoke-virtual/range {p0 .. p2}, Llu4/t;->g(Llu4/g0$b;Ljava/lang/Class;)Landroid/app/Notification;

    .line 34013240
    move-result-object v2

    .line 34013241
    invoke-virtual/range {p0 .. p1}, Llu4/t;->m(Llu4/g0$b;)V

    .line 34013244
    new-instance v15, Llu4/g0$b;

    .line 34013246
    move-object v5, v15

    .line 34013247
    iget-object v6, v0, Llu4/g0$b;->a:Ljava/lang/String;

    .line 34013249
    iget-object v7, v0, Llu4/g0$b;->b:Ljava/lang/String;

    .line 34013251
    iget-object v8, v0, Llu4/g0$b;->c:Ljava/lang/String;

    .line 34013253
    iget-object v9, v0, Llu4/g0$b;->d:Ljava/lang/String;

    .line 34013255
    iget-wide v10, v0, Llu4/g0$b;->e:J

    .line 34013257
    iget-wide v12, v0, Llu4/g0$b;->f:J

    .line 34013259
    iget v14, v0, Llu4/g0$b;->h:I

    .line 34013261
    iget-object v3, v0, Llu4/g0$b;->i:Lzq4/m;

    .line 34013263
    move-object v4, v15

    .line 34013264
    move-object v15, v3

    .line 34013265
    iget-boolean v3, v0, Llu4/g0$b;->j:Z

    .line 34013267
    move/from16 v16, v3

    .line 34013269
    iget v3, v0, Llu4/g0$b;->k:I

    .line 34013271
    move/from16 v17, v3

    .line 34013273
    iget v3, v0, Llu4/g0$b;->l:I

    .line 34013275
    move/from16 v18, v3

    .line 34013277
    move-object/from16 v24, v2

    .line 34013279
    iget-wide v2, v0, Llu4/g0$b;->m:J

    .line 34013281
    move-wide/from16 v19, v2

    .line 34013283
    iget-wide v2, v0, Llu4/g0$b;->n:J

    .line 34013285
    move-wide/from16 v21, v2

    .line 34013287
    const/16 v23, 0x40

    .line 34013289
    invoke-direct/range {v5 .. v23}, Llu4/g0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILzq4/m;ZIIJJI)V

    .line 34013292
    move-object/from16 v2, p2

    .line 34013294
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013297
    move-result-object v2

    .line 34013298
    iput-object v2, v1, Llu4/t;->c:Lkotlin/Pair;

    .line 34013300
    sget-object v2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 34013302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013305
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 34013308
    move-result-object v2

    .line 34013309
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 34013312
    move-result v2

    .line 34013313
    if-eqz v2, :cond_8f

    .line 34013315
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34013318
    move-result-object v2

    .line 34013319
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34013322
    move-result v2

    .line 34013323
    if-nez v2, :cond_8f

    .line 34013325
    const/4 v2, 0x1

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v2, 0x0

    .line 34013328
    :goto_90
    iget-object v3, v1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013332
    const-string v5, "\u5c55\u793a\u542c\u89c6\u9891\u901a\u77e5\uff0cforeground="

    .line 34013334
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013337
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-interface {v5}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34013344
    move-result v5

    .line 34013345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013348
    const-string v5, ", byForegroundService="

    .line 34013350
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013353
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013356
    const-string v5, ", model="

    .line 34013358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    invoke-static/range {p1 .. p1}, Llu4/t;->l(Llu4/g0$b;)Ljava/lang/String;

    .line 34013364
    move-result-object v5

    .line 34013365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013368
    const-string v5, ", audio="

    .line 34013370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013373
    invoke-static {}, Llu4/t;->e()Ljava/lang/String;

    .line 34013376
    move-result-object v5

    .line 34013377
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013383
    move-result-object v4

    .line 34013384
    const/4 v5, 0x0

    .line 34013385
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013387
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013390
    move-result-object v3

    .line 34013391
    const-string v5, "deliver"

    .line 34013393
    invoke-static {v5, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013396
    if-eqz v2, :cond_f4

    .line 34013398
    :try_start_d6
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;

    .line 34013400
    iget-object v3, v1, Llu4/t;->b:Landroid/app/Application;

    .line 34013402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013405
    move-object/from16 v2, v24

    .line 34013407
    invoke-static {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;->a(Landroid/content/Context;Landroid/app/Notification;)Z

    .line 34013410
    move-result v3

    .line 34013411
    if-eqz v3, :cond_f6

    .line 34013413
    iget-object v2, v1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013415
    const-string v3, "\u901a\u8fc7\u524d\u53f0\u5a92\u4f53 Service \u5c55\u793a\u542c\u89c6\u9891\u901a\u77e5"

    .line 34013417
    const/4 v4, 0x0

    .line 34013418
    new-array v6, v4, [Ljava/lang/Object;

    .line 34013420
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013423
    move-result-object v2

    .line 34013424
    invoke-static {v5, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013427
    goto :goto_106

    .line 34013428
    :cond_f4
    move-object/from16 v2, v24

    .line 34013430
    :cond_f6
    iget-object v3, v1, Llu4/t;->b:Landroid/app/Application;

    .line 34013432
    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 34013435
    move-result-object v3

    .line 34013436
    const-string v4, ""

    .line 34013438
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013441
    const/16 v4, 0x14

    .line 34013443
    invoke-virtual {v3, v4, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 34013446
    :goto_106
    iget-object v0, v0, Llu4/g0$b;->b:Ljava/lang/String;

    .line 34013448
    if-eqz v0, :cond_111

    .line 34013450
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013452
    const/4 v3, 0x1

    .line 34013453
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->reportShowNotification(Ljava/lang/String;I)V

    .line 34013456
    goto :goto_112

    .line 34013457
    :cond_111
    const/4 v3, 0x1

    .line 34013458
    :goto_112
    iput-boolean v3, v1, Llu4/t;->g:Z
    :try_end_114
    .catchall {:try_start_d6 .. :try_end_114} :catchall_115

    .line 34013460
    goto :goto_130

    .line 34013461
    :catchall_115
    move-exception v0

    .line 34013462
    iget-object v2, v1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013466
    const-string v4, "\u5c55\u793a\u542c\u89c6\u9891\u901a\u77e5\u5931\u8d25: "

    .line 34013468
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013477
    move-result-object v0

    .line 34013478
    const/4 v3, 0x0

    .line 34013479
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013481
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013484
    move-result-object v2

    .line 34013485
    invoke-static {v5, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013488
    :goto_130
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Llu4/g0$b;Ljava/lang/Class;)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llu4/g0$b;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 34013184
    move-object/from16 v1, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual/range {p0 .. p1}, Llu4/t;->i(Llu4/g0$b;)V

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-static/range {p1 .. p1}, Llu4/t;->k(Llu4/g0$b;)Z

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v2

    .line 34013198
    if-eqz v2, :cond_35

    .line 34013199
    .line 34013200
    sget-object v2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 34013201
    .line 34013202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013203
    .line 34013204
    .line 34013205
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 34013206
    .line 34013207
    .line 34013208
    move-result-object v2

    .line 34013209
    iget v5, v2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->notificationOpt:I

    .line 34013210
    .line 34013211
    and-int/lit8 v5, v5, 0x4

    .line 34013212
    .line 34013213
    if-eqz v5, :cond_21

    .line 34013214
    .line 34013215
    const/4 v5, 0x1

    .line 34013216
    goto :goto_22

    .line 34013217
    :cond_21
    const/4 v5, 0x0

    .line 34013218
    :goto_22
    if-nez v5, :cond_2d

    .line 34013219
    .line 34013220
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 34013221
    .line 34013222
    .line 34013223
    move-result v2

    .line 34013224
    if-eqz v2, :cond_2b

    .line 34013225
    .line 34013226
    goto :goto_2d

    .line 34013227
    :cond_2b
    const/4 v2, 0x0

    .line 34013228
    goto :goto_2e

    .line 34013229
    :cond_2d
    :goto_2d
    const/4 v2, 0x1

    .line 34013230
    :goto_2e
    if-eqz v2, :cond_35

    .line 34013231
    .line 34013232
    sget-object v2, Lbr4/a;->a:Lbr4/a;

    .line 34013233
    .line 34013234
    invoke-virtual {v2, v0}, Lbr4/a;->update(Llu4/g0$b;)V

    .line 34013235
    .line 34013236
    .line 34013237
    :cond_35
    invoke-virtual/range {p0 .. p2}, Llu4/t;->g(Llu4/g0$b;Ljava/lang/Class;)Landroid/app/Notification;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object v2

    .line 34013241
    invoke-virtual/range {p0 .. p1}, Llu4/t;->m(Llu4/g0$b;)V

    .line 34013242
    .line 34013243
    .line 34013244
    new-instance v15, Llu4/g0$b;

    .line 34013245
    .line 34013246
    move-object v5, v15

    .line 34013247
    iget-object v6, v0, Llu4/g0$b;->a:Ljava/lang/String;

    .line 34013248
    .line 34013249
    iget-object v7, v0, Llu4/g0$b;->b:Ljava/lang/String;

    .line 34013250
    .line 34013251
    iget-object v8, v0, Llu4/g0$b;->c:Ljava/lang/String;

    .line 34013252
    .line 34013253
    iget-object v9, v0, Llu4/g0$b;->d:Ljava/lang/String;

    .line 34013254
    .line 34013255
    iget-wide v10, v0, Llu4/g0$b;->e:J

    .line 34013256
    .line 34013257
    iget-wide v12, v0, Llu4/g0$b;->f:J

    .line 34013258
    .line 34013259
    iget v14, v0, Llu4/g0$b;->h:I

    .line 34013260
    .line 34013261
    iget-object v3, v0, Llu4/g0$b;->i:Lzq4/m;

    .line 34013262
    .line 34013263
    move-object v4, v15

    .line 34013264
    move-object v15, v3

    .line 34013265
    iget-boolean v3, v0, Llu4/g0$b;->j:Z

    .line 34013266
    .line 34013267
    move/from16 v16, v3

    .line 34013268
    .line 34013269
    iget v3, v0, Llu4/g0$b;->k:I

    .line 34013270
    .line 34013271
    move/from16 v17, v3

    .line 34013272
    .line 34013273
    iget v3, v0, Llu4/g0$b;->l:I

    .line 34013274
    .line 34013275
    move/from16 v18, v3

    .line 34013276
    .line 34013277
    move-object/from16 v24, v2

    .line 34013278
    .line 34013279
    iget-wide v2, v0, Llu4/g0$b;->m:J

    .line 34013280
    .line 34013281
    move-wide/from16 v19, v2

    .line 34013282
    .line 34013283
    iget-wide v2, v0, Llu4/g0$b;->n:J

    .line 34013284
    .line 34013285
    move-wide/from16 v21, v2

    .line 34013286
    .line 34013287
    const/16 v23, 0x40

    .line 34013288
    .line 34013289
    invoke-direct/range {v5 .. v23}, Llu4/g0$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILzq4/m;ZIIJJI)V

    .line 34013290
    .line 34013291
    .line 34013292
    move-object/from16 v2, p2

    .line 34013293
    .line 34013294
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v2

    .line 34013298
    iput-object v2, v1, Llu4/t;->c:Lkotlin/Pair;

    .line 34013299
    .line 34013300
    sget-object v2, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a:Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;

    .line 34013301
    .line 34013302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-static {}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig$a;->a()Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v2

    .line 34013309
    invoke-virtual {v2}, Lcom/dragon/read/component/shortvideo/config/VideoListenModeConfig;->a()Z

    .line 34013310
    .line 34013311
    .line 34013312
    move-result v2

    .line 34013313
    if-eqz v2, :cond_8f

    .line 34013314
    .line 34013315
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v2

    .line 34013319
    invoke-interface {v2}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v2

    .line 34013323
    if-nez v2, :cond_8f

    .line 34013324
    .line 34013325
    const/4 v2, 0x1

    .line 34013326
    goto :goto_90

    .line 34013327
    :cond_8f
    const/4 v2, 0x0

    .line 34013328
    :goto_90
    iget-object v3, v1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013329
    .line 34013330
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013331
    .line 34013332
    const-string v5, "\u5c55\u793a\u542c\u89c6\u9891\u901a\u77e5\uff0cforeground="

    .line 34013333
    .line 34013334
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013335
    .line 34013336
    .line 34013337
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v5

    .line 34013341
    invoke-interface {v5}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v5

    .line 34013345
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    .line 34013348
    const-string v5, ", byForegroundService="

    .line 34013349
    .line 34013350
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    const-string v5, ", model="

    .line 34013357
    .line 34013358
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-static/range {p1 .. p1}, Llu4/t;->l(Llu4/g0$b;)Ljava/lang/String;

    .line 34013362
    .line 34013363
    .line 34013364
    move-result-object v5

    .line 34013365
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013366
    .line 34013367
    .line 34013368
    const-string v5, ", audio="

    .line 34013369
    .line 34013370
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-static {}, Llu4/t;->e()Ljava/lang/String;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v5

    .line 34013377
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v4

    .line 34013384
    const/4 v5, 0x0

    .line 34013385
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013386
    .line 34013387
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013388
    .line 34013389
    .line 34013390
    move-result-object v3

    .line 34013391
    const-string v5, "deliver"

    .line 34013392
    .line 34013393
    invoke-static {v5, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013394
    .line 34013395
    .line 34013396
    if-eqz v2, :cond_f4

    .line 34013397
    .line 34013398
    :try_start_d6
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService;->a:Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;

    .line 34013399
    .line 34013400
    iget-object v3, v1, Llu4/t;->b:Landroid/app/Application;

    .line 34013401
    .line 34013402
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013403
    .line 34013404
    .line 34013405
    move-object/from16 v2, v24

    .line 34013406
    .line 34013407
    invoke-static {v3, v2}, Lcom/dragon/read/component/shortvideo/impl/listenmode/keepalive/SeriesListenModePlaybackService$a;->a(Landroid/content/Context;Landroid/app/Notification;)Z

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v3

    .line 34013411
    if-eqz v3, :cond_f6

    .line 34013412
    .line 34013413
    iget-object v2, v1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013414
    .line 34013415
    const-string v3, "\u901a\u8fc7\u524d\u53f0\u5a92\u4f53 Service \u5c55\u793a\u542c\u89c6\u9891\u901a\u77e5"

    .line 34013416
    .line 34013417
    const/4 v4, 0x0

    .line 34013418
    new-array v6, v4, [Ljava/lang/Object;

    .line 34013419
    .line 34013420
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v2

    .line 34013424
    invoke-static {v5, v2, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013425
    .line 34013426
    .line 34013427
    goto :goto_106

    .line 34013428
    :cond_f4
    move-object/from16 v2, v24

    .line 34013429
    .line 34013430
    :cond_f6
    iget-object v3, v1, Llu4/t;->b:Landroid/app/Application;

    .line 34013431
    .line 34013432
    invoke-static {v3}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v3

    .line 34013436
    const-string v4, ""

    .line 34013437
    .line 34013438
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013439
    .line 34013440
    .line 34013441
    const/16 v4, 0x14

    .line 34013442
    .line 34013443
    invoke-virtual {v3, v4, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 34013444
    .line 34013445
    .line 34013446
    :goto_106
    iget-object v0, v0, Llu4/g0$b;->b:Ljava/lang/String;

    .line 34013447
    .line 34013448
    if-eqz v0, :cond_111

    .line 34013449
    .line 34013450
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34013451
    .line 34013452
    const/4 v3, 0x1

    .line 34013453
    invoke-interface {v2, v0, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->reportShowNotification(Ljava/lang/String;I)V

    .line 34013454
    .line 34013455
    .line 34013456
    goto :goto_112

    .line 34013457
    :cond_111
    const/4 v3, 0x1

    .line 34013458
    :goto_112
    iput-boolean v3, v1, Llu4/t;->g:Z
    :try_end_114
    .catchall {:try_start_d6 .. :try_end_114} :catchall_115

    .line 34013459
    .line 34013460
    goto :goto_130

    .line 34013461
    :catchall_115
    move-exception v0

    .line 34013462
    iget-object v2, v1, Llu4/t;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013463
    .line 34013464
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013465
    .line 34013466
    const-string v4, "\u5c55\u793a\u542c\u89c6\u9891\u901a\u77e5\u5931\u8d25: "

    .line 34013467
    .line 34013468
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v0

    .line 34013478
    const/4 v3, 0x0

    .line 34013479
    new-array v3, v3, [Ljava/lang/Object;

    .line 34013480
    .line 34013481
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v2

    .line 34013485
    invoke-static {v5, v2, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013486
    .line 34013487
    .line 34013488
    :goto_130
    return-void
.end method


