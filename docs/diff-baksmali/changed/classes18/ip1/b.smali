## classes18/ip1/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89f03

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lip1/b;

    .line 262152
    invoke-direct {v0}, Lip1/b;-><init>()V

    .line 262155
    sput-object v0, Lip1/b;->a:Lip1/b;

    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262162
    sput-object v0, Lip1/b;->b:Ljava/util/HashMap;

    .line 262164
    new-instance v0, Ljava/util/HashMap;

    .line 262166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262169
    sput-object v0, Lip1/b;->c:Ljava/util/HashMap;

    .line 262171
    new-instance v0, Ljava/util/HashMap;

    .line 262173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262176
    sput-object v0, Lip1/b;->d:Ljava/util/HashMap;

    .line 262178
    new-instance v0, Ljava/util/HashMap;

    .line 262180
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262183
    sput-object v0, Lip1/b;->e:Ljava/util/HashMap;

    .line 262185
    new-instance v0, Ljava/util/HashMap;

    .line 262187
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262190
    sput-object v0, Lip1/b;->f:Ljava/util/HashMap;

    .line 262192
    new-instance v0, Lim1/b;

    .line 262194
    const-string v1, "ReaderBannerTimerHelper"

    .line 262196
    const-string v2, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 262198
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262201
    sput-object v0, Lip1/b;->g:Lim1/b;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x89f03

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lip1/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lip1/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lip1/b;->a:Lip1/b;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/HashMap;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lip1/b;->b:Ljava/util/HashMap;

    .line 262163
    .line 262164
    new-instance v0, Ljava/util/HashMap;

    .line 262165
    .line 262166
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lip1/b;->c:Ljava/util/HashMap;

    .line 262170
    .line 262171
    new-instance v0, Ljava/util/HashMap;

    .line 262172
    .line 262173
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262174
    .line 262175
    .line 262176
    sput-object v0, Lip1/b;->d:Ljava/util/HashMap;

    .line 262177
    .line 262178
    new-instance v0, Ljava/util/HashMap;

    .line 262179
    .line 262180
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262181
    .line 262182
    .line 262183
    sput-object v0, Lip1/b;->e:Ljava/util/HashMap;

    .line 262184
    .line 262185
    new-instance v0, Ljava/util/HashMap;

    .line 262186
    .line 262187
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262188
    .line 262189
    .line 262190
    sput-object v0, Lip1/b;->f:Ljava/util/HashMap;

    .line 262191
    .line 262192
    new-instance v0, Lim1/b;

    .line 262193
    .line 262194
    const-string v1, "ReaderBannerTimerHelper"

    .line 262195
    .line 262196
    const-string v2, "[\u4e00\u7ad9\u5f0fbanner]"

    .line 262197
    .line 262198
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    sput-object v0, Lip1/b;->g:Lim1/b;

    .line 262202
    .line 262203
    return-void
.end method


.method public static a(I)V
[MOD-CHANGED]
.method public static a(I)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    const-string/jumbo v2, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-nez p0, :cond_4a

    .line 17170440
    sget-object p0, Lip1/b;->e:Ljava/util/HashMap;

    .line 17170442
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17170445
    sget-object p0, Lip1/b;->f:Ljava/util/HashMap;

    .line 17170447
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17170450
    sget-object p0, Lip1/b;->d:Ljava/util/HashMap;

    .line 17170452
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170455
    move-result-object p0

    .line 17170456
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object p0

    .line 17170460
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    move-result v4

    .line 17170464
    if-eqz v4, :cond_44

    .line 17170466
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v4

    .line 17170470
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170472
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Landroid/os/CountDownTimer;

    .line 17170478
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170481
    sget-object v5, Lip1/b;->g:Lim1/b;

    .line 17170483
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170485
    aput-object v2, v6, v3

    .line 17170487
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->toString()Ljava/lang/String;

    .line 17170490
    move-result-object v4

    .line 17170491
    aput-object v4, v6, v1

    .line 17170493
    const-string/jumbo v4, "\u505c\u6b62%s, countDownTimer = %s, hashCode = 0"

    .line 17170496
    invoke-virtual {v5, v4, v6}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170499
    goto :goto_1c

    .line 17170500
    :cond_44
    sget-object p0, Lip1/b;->d:Ljava/util/HashMap;

    .line 17170502
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    sget-object v4, Lip1/b;->d:Ljava/util/HashMap;

    .line 17170508
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    move-result-object v5

    .line 17170516
    check-cast v5, Landroid/os/CountDownTimer;

    .line 17170518
    if-eqz v5, :cond_7b

    .line 17170520
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170523
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170526
    move-result-object v6

    .line 17170527
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170530
    sget-object v4, Lip1/b;->g:Lim1/b;

    .line 17170532
    const/4 v6, 0x3

    .line 17170533
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170535
    aput-object v2, v6, v3

    .line 17170537
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->toString()Ljava/lang/String;

    .line 17170540
    move-result-object v2

    .line 17170541
    aput-object v2, v6, v1

    .line 17170543
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170546
    move-result-object v1

    .line 17170547
    aput-object v1, v6, v0

    .line 17170549
    const-string/jumbo v0, "\u505c\u6b62%s, countDownTimer = %s, hashCode = %s"

    .line 17170552
    invoke-virtual {v4, v0, v6}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    :cond_7b
    sget-object v0, Lip1/b;->e:Ljava/util/HashMap;

    .line 17170557
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    sget-object v0, Lip1/b;->f:Ljava/util/HashMap;

    .line 17170566
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    move-result-object p0

    .line 17170570
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(I)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x2

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    const-string/jumbo v2, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-nez p0, :cond_4a

    .line 17170439
    .line 17170440
    sget-object p0, Lip1/b;->e:Ljava/util/HashMap;

    .line 17170441
    .line 17170442
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object p0, Lip1/b;->f:Ljava/util/HashMap;

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17170448
    .line 17170449
    .line 17170450
    sget-object p0, Lip1/b;->d:Ljava/util/HashMap;

    .line 17170451
    .line 17170452
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p0

    .line 17170460
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v4

    .line 17170464
    if-eqz v4, :cond_44

    .line 17170465
    .line 17170466
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    check-cast v4, Ljava/util/Map$Entry;

    .line 17170471
    .line 17170472
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v4

    .line 17170476
    check-cast v4, Landroid/os/CountDownTimer;

    .line 17170477
    .line 17170478
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v5, Lip1/b;->g:Lim1/b;

    .line 17170482
    .line 17170483
    new-array v6, v0, [Ljava/lang/Object;

    .line 17170484
    .line 17170485
    aput-object v2, v6, v3

    .line 17170486
    .line 17170487
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->toString()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v4

    .line 17170491
    aput-object v4, v6, v1

    .line 17170492
    .line 17170493
    const-string/jumbo v4, "\u505c\u6b62%s, countDownTimer = %s, hashCode = 0"

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v5, v4, v6}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    goto :goto_1c

    .line 17170500
    :cond_44
    sget-object p0, Lip1/b;->d:Ljava/util/HashMap;

    .line 17170501
    .line 17170502
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17170503
    .line 17170504
    .line 17170505
    return-void

    .line 17170506
    :cond_4a
    sget-object v4, Lip1/b;->d:Ljava/util/HashMap;

    .line 17170507
    .line 17170508
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v5

    .line 17170516
    check-cast v5, Landroid/os/CountDownTimer;

    .line 17170517
    .line 17170518
    if-eqz v5, :cond_7b

    .line 17170519
    .line 17170520
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->cancel()V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v6

    .line 17170527
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object v4, Lip1/b;->g:Lim1/b;

    .line 17170531
    .line 17170532
    const/4 v6, 0x3

    .line 17170533
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170534
    .line 17170535
    aput-object v2, v6, v3

    .line 17170536
    .line 17170537
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->toString()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    aput-object v2, v6, v1

    .line 17170542
    .line 17170543
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    aput-object v1, v6, v0

    .line 17170548
    .line 17170549
    const-string/jumbo v0, "\u505c\u6b62%s, countDownTimer = %s, hashCode = %s"

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v4, v0, v6}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    sget-object v0, Lip1/b;->e:Ljava/util/HashMap;

    .line 17170556
    .line 17170557
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v1

    .line 17170561
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    sget-object v0, Lip1/b;->f:Ljava/util/HashMap;

    .line 17170565
    .line 17170566
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p0

    .line 17170570
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    return-void
.end method


.method public static b(I)V
[MOD-CHANGED]
.method public static b(I)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const-string/jumbo v2, "\u300c\u5173\u95ed\u5b9a\u65f6\u5668\u300d"

    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-nez p0, :cond_45

    .line 17104904
    sget-object p0, Lip1/b;->c:Ljava/util/HashMap;

    .line 17104906
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17104909
    sget-object p0, Lip1/b;->b:Ljava/util/HashMap;

    .line 17104911
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104918
    move-result-object p0

    .line 17104919
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104922
    move-result v4

    .line 17104923
    if-eqz v4, :cond_3f

    .line 17104925
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104928
    move-result-object v4

    .line 17104929
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104931
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Landroid/os/CountDownTimer;

    .line 17104937
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104940
    sget-object v5, Lip1/b;->g:Lim1/b;

    .line 17104942
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104944
    aput-object v2, v6, v3

    .line 17104946
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v4

    .line 17104950
    aput-object v4, v6, v1

    .line 17104952
    const-string/jumbo v4, "\u505c\u6b62%s, countDownTimer = %s, hashCode = 0"

    .line 17104955
    invoke-virtual {v5, v4, v6}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    goto :goto_17

    .line 17104959
    :cond_3f
    sget-object p0, Lip1/b;->b:Ljava/util/HashMap;

    .line 17104961
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17104964
    return-void

    .line 17104965
    :cond_45
    sget-object v4, Lip1/b;->b:Ljava/util/HashMap;

    .line 17104967
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104970
    move-result-object v5

    .line 17104971
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104974
    move-result-object v5

    .line 17104975
    check-cast v5, Landroid/os/CountDownTimer;

    .line 17104977
    if-eqz v5, :cond_76

    .line 17104979
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104982
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104985
    move-result-object v6

    .line 17104986
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104989
    sget-object v4, Lip1/b;->g:Lim1/b;

    .line 17104991
    const/4 v6, 0x3

    .line 17104992
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104994
    aput-object v2, v6, v3

    .line 17104996
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object v2

    .line 17105000
    aput-object v2, v6, v1

    .line 17105002
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105005
    move-result-object v1

    .line 17105006
    aput-object v1, v6, v0

    .line 17105008
    const-string/jumbo v0, "\u505c\u6b62%s, countDownTimer = %s, hashCode = %s"

    .line 17105011
    invoke-virtual {v4, v0, v6}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105014
    :cond_76
    sget-object v0, Lip1/b;->c:Ljava/util/HashMap;

    .line 17105016
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105019
    move-result-object p0

    .line 17105020
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105023
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(I)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    const/4 v1, 0x1

    .line 17104898
    const-string/jumbo v2, "\u300c\u5173\u95ed\u5b9a\u65f6\u5668\u300d"

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v3, 0x0

    .line 17104902
    if-nez p0, :cond_45

    .line 17104903
    .line 17104904
    sget-object p0, Lip1/b;->c:Ljava/util/HashMap;

    .line 17104905
    .line 17104906
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object p0, Lip1/b;->b:Ljava/util/HashMap;

    .line 17104910
    .line 17104911
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object p0

    .line 17104919
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    if-eqz v4, :cond_3f

    .line 17104924
    .line 17104925
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    check-cast v4, Ljava/util/Map$Entry;

    .line 17104930
    .line 17104931
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v4

    .line 17104935
    check-cast v4, Landroid/os/CountDownTimer;

    .line 17104936
    .line 17104937
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v5, Lip1/b;->g:Lim1/b;

    .line 17104941
    .line 17104942
    new-array v6, v0, [Ljava/lang/Object;

    .line 17104943
    .line 17104944
    aput-object v2, v6, v3

    .line 17104945
    .line 17104946
    invoke-virtual {v4}, Landroid/os/CountDownTimer;->toString()Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v4

    .line 17104950
    aput-object v4, v6, v1

    .line 17104951
    .line 17104952
    const-string/jumbo v4, "\u505c\u6b62%s, countDownTimer = %s, hashCode = 0"

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v5, v4, v6}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_17

    .line 17104959
    :cond_3f
    sget-object p0, Lip1/b;->b:Ljava/util/HashMap;

    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void

    .line 17104965
    :cond_45
    sget-object v4, Lip1/b;->b:Ljava/util/HashMap;

    .line 17104966
    .line 17104967
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v5

    .line 17104971
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v5

    .line 17104975
    check-cast v5, Landroid/os/CountDownTimer;

    .line 17104976
    .line 17104977
    if-eqz v5, :cond_76

    .line 17104978
    .line 17104979
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v6

    .line 17104986
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104987
    .line 17104988
    .line 17104989
    sget-object v4, Lip1/b;->g:Lim1/b;

    .line 17104990
    .line 17104991
    const/4 v6, 0x3

    .line 17104992
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104993
    .line 17104994
    aput-object v2, v6, v3

    .line 17104995
    .line 17104996
    invoke-virtual {v5}, Landroid/os/CountDownTimer;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v2

    .line 17105000
    aput-object v2, v6, v1

    .line 17105001
    .line 17105002
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    aput-object v1, v6, v0

    .line 17105007
    .line 17105008
    const-string/jumbo v0, "\u505c\u6b62%s, countDownTimer = %s, hashCode = %s"

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {v4, v0, v6}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105012
    .line 17105013
    .line 17105014
    :cond_76
    sget-object v0, Lip1/b;->c:Ljava/util/HashMap;

    .line 17105015
    .line 17105016
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17105017
    .line 17105018
    .line 17105019
    move-result-object p0

    .line 17105020
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17105021
    .line 17105022
    .line 17105023
    return-void
.end method


.method public static c(I)Z
[MOD-CHANGED]
.method public static c(I)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lip1/b;->e:Ljava/util/HashMap;

    .line 17039362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Ljava/lang/String;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-eqz p0, :cond_19

    .line 17039376
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039379
    move-result v2

    .line 17039380
    if-nez v2, :cond_17

    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const/4 v2, 0x0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 17039386
    :goto_1a
    if-eqz v2, :cond_1d

    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    const-string v0, "continue_show"

    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039394
    move-result p0

    .line 17039395
    xor-int/2addr p0, v1

    .line 17039396
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(I)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lip1/b;->e:Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p0

    .line 17039366
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p0

    .line 17039370
    check-cast p0, Ljava/lang/String;

    .line 17039371
    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    if-eqz p0, :cond_19

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-nez v2, :cond_17

    .line 17039381
    .line 17039382
    goto :goto_19

    .line 17039383
    :cond_17
    const/4 v2, 0x0

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    :goto_19
    const/4 v2, 0x1

    .line 17039386
    :goto_1a
    if-eqz v2, :cond_1d

    .line 17039387
    .line 17039388
    return v0

    .line 17039389
    :cond_1d
    const-string v0, "continue_show"

    .line 17039390
    .line 17039391
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p0

    .line 17039395
    xor-int/2addr p0, v1

    .line 17039396
    return p0
.end method


.method public static d(I)V
[MOD-CHANGED]
.method public static d(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lip1/b;->f:Ljava/util/HashMap;

    .line 17104898
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Landroid/util/Pair;

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104914
    move-result-object v2

    .line 17104915
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104917
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104919
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104926
    sget-object v0, Lip1/b;->d:Ljava/util/HashMap;

    .line 17104928
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Landroid/os/CountDownTimer;

    .line 17104938
    if-eqz v2, :cond_53

    .line 17104940
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104943
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104950
    sget-object v0, Lip1/b;->g:Lim1/b;

    .line 17104952
    const/4 v2, 0x3

    .line 17104953
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    const-string/jumbo v4, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 17104959
    aput-object v4, v2, v3

    .line 17104961
    const/4 v3, 0x1

    .line 17104962
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object p0

    .line 17104966
    aput-object p0, v2, v3

    .line 17104968
    const/4 p0, 0x2

    .line 17104969
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104971
    aput-object v1, v2, p0

    .line 17104973
    const-string/jumbo p0, "\u6682\u505c%s\u5e76\u79fb\u9664\u5bf9\u8c61\uff0chashCode = %s\uff0c\u5f53\u524d\u5269\u4f59\u79d2\u6570: %s"

    .line 17104976
    invoke-virtual {v0, p0, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(I)V
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lip1/b;->f:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v1

    .line 17104902
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Landroid/util/Pair;

    .line 17104907
    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17104916
    .line 17104917
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104918
    .line 17104919
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Lip1/b;->d:Ljava/util/HashMap;

    .line 17104927
    .line 17104928
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v2

    .line 17104936
    check-cast v2, Landroid/os/CountDownTimer;

    .line 17104937
    .line 17104938
    if-eqz v2, :cond_53

    .line 17104939
    .line 17104940
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v2

    .line 17104947
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object v0, Lip1/b;->g:Lim1/b;

    .line 17104951
    .line 17104952
    const/4 v2, 0x3

    .line 17104953
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104954
    .line 17104955
    const/4 v3, 0x0

    .line 17104956
    const-string/jumbo v4, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 17104957
    .line 17104958
    .line 17104959
    aput-object v4, v2, v3

    .line 17104960
    .line 17104961
    const/4 v3, 0x1

    .line 17104962
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0

    .line 17104966
    aput-object p0, v2, v3

    .line 17104967
    .line 17104968
    const/4 p0, 0x2

    .line 17104969
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17104970
    .line 17104971
    aput-object v1, v2, p0

    .line 17104972
    .line 17104973
    const-string/jumbo p0, "\u6682\u505c%s\u5e76\u79fb\u9664\u5bf9\u8c61\uff0chashCode = %s\uff0c\u5f53\u524d\u5269\u4f59\u79d2\u6570: %s"

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-virtual {v0, p0, v2}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    return-void
.end method


.method public static e(IJLjava/lang/String;)V
[MOD-CHANGED]
.method public static e(IJLjava/lang/String;)V
    .registers 15

    .prologue
    .line 50790400
    sget-object v0, Lip1/b;->d:Ljava/util/HashMap;

    .line 50790402
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790405
    move-result-object v1

    .line 50790406
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790409
    move-result-object v1

    .line 50790410
    check-cast v1, Landroid/os/CountDownTimer;

    .line 50790412
    if-eqz v1, :cond_11

    .line 50790414
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 50790417
    :cond_11
    const-wide/16 v1, 0x0

    .line 50790419
    const/4 v3, 0x0

    .line 50790420
    const/4 v4, 0x1

    .line 50790421
    cmp-long v5, p1, v1

    .line 50790423
    if-lez v5, :cond_2a

    .line 50790425
    sget-object v1, Lip1/b;->g:Lim1/b;

    .line 50790427
    new-array v2, v4, [Ljava/lang/Object;

    .line 50790429
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790432
    move-result-object v5

    .line 50790433
    aput-object v5, v2, v3

    .line 50790435
    const-string/jumbo v5, "\u6253\u5305\u4e0b\u53d1banner\u5c55\u793a\u65f6\u957f\uff1a"

    .line 50790438
    invoke-virtual {v1, v5, v2}, Lim1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790441
    goto :goto_45

    .line 50790442
    :cond_2a
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 50790444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790447
    sget-object p1, Lfp1/a;->e:Ljp1/a;

    .line 50790449
    invoke-interface {p1}, Lgp1/a;->l()J

    .line 50790452
    move-result-wide p1

    .line 50790453
    sget-object v1, Lip1/b;->g:Lim1/b;

    .line 50790455
    new-array v2, v4, [Ljava/lang/Object;

    .line 50790457
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790460
    move-result-object v5

    .line 50790461
    aput-object v5, v2, v3

    .line 50790463
    const-string/jumbo v5, "setting\u63a7\u5236banner\u5c55\u793a\u65f6\u957f\uff1a"

    .line 50790466
    invoke-virtual {v1, v5, v2}, Lim1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790469
    :goto_45
    sget-object v1, Lip1/b;->f:Ljava/util/HashMap;

    .line 50790471
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790474
    move-result-object v2

    .line 50790475
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790478
    move-result-object v2

    .line 50790479
    check-cast v2, Landroid/util/Pair;

    .line 50790481
    if-eqz v2, :cond_58

    .line 50790483
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790485
    check-cast v5, Ljava/lang/Long;

    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 v5, 0x0

    .line 50790489
    :goto_59
    const-string/jumbo v6, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 50790492
    if-eqz v5, :cond_7c

    .line 50790494
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790496
    check-cast v5, Ljava/lang/Long;

    .line 50790498
    if-nez v5, :cond_65

    .line 50790500
    goto :goto_7c

    .line 50790501
    :cond_65
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790504
    move-result-wide v7

    .line 50790505
    const-wide/16 v9, -0x1

    .line 50790507
    cmp-long v5, v7, v9

    .line 50790509
    if-nez v5, :cond_7c

    .line 50790511
    sget-object p0, Lip1/b;->g:Lim1/b;

    .line 50790513
    new-array p1, v4, [Ljava/lang/Object;

    .line 50790515
    aput-object v6, p1, v3

    .line 50790517
    const-string/jumbo p2, "\u4e0a\u4e00\u6b21%s\u5df2\u7ed3\u675f\uff0c\u5ffd\u7565"

    .line 50790520
    invoke-virtual {p0, p2, p1}, Lim1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790523
    return-void

    .line 50790524
    :cond_7c
    :goto_7c
    const/4 v5, 0x3

    .line 50790525
    const/4 v7, 0x2

    .line 50790526
    if-eqz v2, :cond_b0

    .line 50790528
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790530
    check-cast v8, Ljava/lang/Boolean;

    .line 50790532
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790535
    move-result v8

    .line 50790536
    if-eqz v8, :cond_b0

    .line 50790538
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790540
    if-eqz v2, :cond_b0

    .line 50790542
    const-string p1, ""

    .line 50790544
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790547
    check-cast v2, Ljava/lang/Number;

    .line 50790549
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50790552
    move-result-wide p1

    .line 50790553
    sget-object v2, Lip1/b;->g:Lim1/b;

    .line 50790555
    new-array v8, v5, [Ljava/lang/Object;

    .line 50790557
    aput-object v6, v8, v3

    .line 50790559
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790562
    move-result-object v9

    .line 50790563
    aput-object v9, v8, v4

    .line 50790565
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790568
    move-result-object v9

    .line 50790569
    aput-object v9, v8, v7

    .line 50790571
    const-string v9, "%s\u88ab\u6062\u590d\uff0c\u5269\u4f59\u79d2\u6570 %s, hashCode = %s"

    .line 50790573
    invoke-virtual {v2, v9, v8}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790576
    :cond_b0
    const/16 v2, 0x3e8

    .line 50790578
    int-to-long v8, v2

    .line 50790579
    mul-long v8, v8, p1

    .line 50790581
    new-instance v2, Lip1/b$a;

    .line 50790583
    invoke-direct {v2, p0, v8, v9}, Lip1/b$a;-><init>(IJ)V

    .line 50790586
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790589
    move-result-object v8

    .line 50790590
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790593
    sget-object v0, Lip1/b;->e:Ljava/util/HashMap;

    .line 50790595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790598
    move-result-object v8

    .line 50790599
    if-nez p3, :cond_cb

    .line 50790601
    const-string p3, "banner"

    .line 50790603
    :cond_cb
    invoke-virtual {v0, v8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790606
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790609
    move-result-object p3

    .line 50790610
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790612
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790615
    move-result-object v8

    .line 50790616
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50790619
    move-result-object v0

    .line 50790620
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790623
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50790626
    sget-object p3, Lip1/b;->g:Lim1/b;

    .line 50790628
    const/4 v0, 0x4

    .line 50790629
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790631
    aput-object v6, v0, v3

    .line 50790633
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790636
    move-result-object p1

    .line 50790637
    aput-object p1, v0, v4

    .line 50790639
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790642
    move-result-object p0

    .line 50790643
    aput-object p0, v0, v7

    .line 50790645
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->toString()Ljava/lang/String;

    .line 50790648
    move-result-object p0

    .line 50790649
    aput-object p0, v0, v5

    .line 50790651
    const-string p0, "%s\u542f\u52a8, \u5b9a\u65f6%s\u79d2, hashCode = %s, showTimer = %s"

    .line 50790653
    invoke-virtual {p3, p0, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790656
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(IJLjava/lang/String;)V
    .registers 15

    .prologue
    .line 50790400
    sget-object v0, Lip1/b;->d:Ljava/util/HashMap;

    .line 50790401
    .line 50790402
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790403
    .line 50790404
    .line 50790405
    move-result-object v1

    .line 50790406
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790407
    .line 50790408
    .line 50790409
    move-result-object v1

    .line 50790410
    check-cast v1, Landroid/os/CountDownTimer;

    .line 50790411
    .line 50790412
    if-eqz v1, :cond_11

    .line 50790413
    .line 50790414
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 50790415
    .line 50790416
    .line 50790417
    :cond_11
    const-wide/16 v1, 0x0

    .line 50790418
    .line 50790419
    const/4 v3, 0x0

    .line 50790420
    const/4 v4, 0x1

    .line 50790421
    cmp-long v5, p1, v1

    .line 50790422
    .line 50790423
    if-lez v5, :cond_2a

    .line 50790424
    .line 50790425
    sget-object v1, Lip1/b;->g:Lim1/b;

    .line 50790426
    .line 50790427
    new-array v2, v4, [Ljava/lang/Object;

    .line 50790428
    .line 50790429
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v5

    .line 50790433
    aput-object v5, v2, v3

    .line 50790434
    .line 50790435
    const-string/jumbo v5, "\u6253\u5305\u4e0b\u53d1banner\u5c55\u793a\u65f6\u957f\uff1a"

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-virtual {v1, v5, v2}, Lim1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790439
    .line 50790440
    .line 50790441
    goto :goto_45

    .line 50790442
    :cond_2a
    sget-object p1, Lfp1/a;->a:Lfp1/a;

    .line 50790443
    .line 50790444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790445
    .line 50790446
    .line 50790447
    sget-object p1, Lfp1/a;->e:Ljp1/a;

    .line 50790448
    .line 50790449
    invoke-interface {p1}, Lgp1/a;->l()J

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-wide p1

    .line 50790453
    sget-object v1, Lip1/b;->g:Lim1/b;

    .line 50790454
    .line 50790455
    new-array v2, v4, [Ljava/lang/Object;

    .line 50790456
    .line 50790457
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v5

    .line 50790461
    aput-object v5, v2, v3

    .line 50790462
    .line 50790463
    const-string/jumbo v5, "setting\u63a7\u5236banner\u5c55\u793a\u65f6\u957f\uff1a"

    .line 50790464
    .line 50790465
    .line 50790466
    invoke-virtual {v1, v5, v2}, Lim1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790467
    .line 50790468
    .line 50790469
    :goto_45
    sget-object v1, Lip1/b;->f:Ljava/util/HashMap;

    .line 50790470
    .line 50790471
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object v2

    .line 50790475
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v2

    .line 50790479
    check-cast v2, Landroid/util/Pair;

    .line 50790480
    .line 50790481
    if-eqz v2, :cond_58

    .line 50790482
    .line 50790483
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790484
    .line 50790485
    check-cast v5, Ljava/lang/Long;

    .line 50790486
    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 v5, 0x0

    .line 50790489
    :goto_59
    const-string/jumbo v6, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 50790490
    .line 50790491
    .line 50790492
    if-eqz v5, :cond_7c

    .line 50790493
    .line 50790494
    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790495
    .line 50790496
    check-cast v5, Ljava/lang/Long;

    .line 50790497
    .line 50790498
    if-nez v5, :cond_65

    .line 50790499
    .line 50790500
    goto :goto_7c

    .line 50790501
    :cond_65
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-wide v7

    .line 50790505
    const-wide/16 v9, -0x1

    .line 50790506
    .line 50790507
    cmp-long v5, v7, v9

    .line 50790508
    .line 50790509
    if-nez v5, :cond_7c

    .line 50790510
    .line 50790511
    sget-object p0, Lip1/b;->g:Lim1/b;

    .line 50790512
    .line 50790513
    new-array p1, v4, [Ljava/lang/Object;

    .line 50790514
    .line 50790515
    aput-object v6, p1, v3

    .line 50790516
    .line 50790517
    const-string/jumbo p2, "\u4e0a\u4e00\u6b21%s\u5df2\u7ed3\u675f\uff0c\u5ffd\u7565"

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {p0, p2, p1}, Lim1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790521
    .line 50790522
    .line 50790523
    return-void

    .line 50790524
    :cond_7c
    :goto_7c
    const/4 v5, 0x3

    .line 50790525
    const/4 v7, 0x2

    .line 50790526
    if-eqz v2, :cond_b0

    .line 50790527
    .line 50790528
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790529
    .line 50790530
    check-cast v8, Ljava/lang/Boolean;

    .line 50790531
    .line 50790532
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v8

    .line 50790536
    if-eqz v8, :cond_b0

    .line 50790537
    .line 50790538
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790539
    .line 50790540
    if-eqz v2, :cond_b0

    .line 50790541
    .line 50790542
    const-string p1, ""

    .line 50790543
    .line 50790544
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790545
    .line 50790546
    .line 50790547
    check-cast v2, Ljava/lang/Number;

    .line 50790548
    .line 50790549
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-wide p1

    .line 50790553
    sget-object v2, Lip1/b;->g:Lim1/b;

    .line 50790554
    .line 50790555
    new-array v8, v5, [Ljava/lang/Object;

    .line 50790556
    .line 50790557
    aput-object v6, v8, v3

    .line 50790558
    .line 50790559
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v9

    .line 50790563
    aput-object v9, v8, v4

    .line 50790564
    .line 50790565
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v9

    .line 50790569
    aput-object v9, v8, v7

    .line 50790570
    .line 50790571
    const-string v9, "%s\u88ab\u6062\u590d\uff0c\u5269\u4f59\u79d2\u6570 %s, hashCode = %s"

    .line 50790572
    .line 50790573
    invoke-virtual {v2, v9, v8}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790574
    .line 50790575
    .line 50790576
    :cond_b0
    const/16 v2, 0x3e8

    .line 50790577
    .line 50790578
    int-to-long v8, v2

    .line 50790579
    mul-long v8, v8, p1

    .line 50790580
    .line 50790581
    new-instance v2, Lip1/b$a;

    .line 50790582
    .line 50790583
    invoke-direct {v2, p0, v8, v9}, Lip1/b$a;-><init>(IJ)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v8

    .line 50790590
    invoke-virtual {v0, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790591
    .line 50790592
    .line 50790593
    sget-object v0, Lip1/b;->e:Ljava/util/HashMap;

    .line 50790594
    .line 50790595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-object v8

    .line 50790599
    if-nez p3, :cond_cb

    .line 50790600
    .line 50790601
    const-string p3, "banner"

    .line 50790602
    .line 50790603
    :cond_cb
    invoke-virtual {v0, v8, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object p3

    .line 50790610
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50790611
    .line 50790612
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v8

    .line 50790616
    invoke-static {v0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v0

    .line 50790620
    invoke-virtual {v1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50790624
    .line 50790625
    .line 50790626
    sget-object p3, Lip1/b;->g:Lim1/b;

    .line 50790627
    .line 50790628
    const/4 v0, 0x4

    .line 50790629
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790630
    .line 50790631
    aput-object v6, v0, v3

    .line 50790632
    .line 50790633
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790634
    .line 50790635
    .line 50790636
    move-result-object p1

    .line 50790637
    aput-object p1, v0, v4

    .line 50790638
    .line 50790639
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790640
    .line 50790641
    .line 50790642
    move-result-object p0

    .line 50790643
    aput-object p0, v0, v7

    .line 50790644
    .line 50790645
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->toString()Ljava/lang/String;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p0

    .line 50790649
    aput-object p0, v0, v5

    .line 50790650
    .line 50790651
    const-string p0, "%s\u542f\u52a8, \u5b9a\u65f6%s\u79d2, hashCode = %s, showTimer = %s"

    .line 50790652
    .line 50790653
    invoke-virtual {p3, p0, v0}, Lim1/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790654
    .line 50790655
    .line 50790656
    return-void
.end method


