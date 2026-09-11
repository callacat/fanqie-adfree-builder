## classes20/qv2/h.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d56a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqv2/h;

    .line 196616
    invoke-direct {v0}, Lqv2/h;-><init>()V

    .line 196619
    sput-object v0, Lqv2/h;->a:Lqv2/h;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196623
    const-string v1, "SeriesAdModelCacheManager"

    .line 196625
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lqv2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196632
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196637
    sput-object v0, Lqv2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x8d56a

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqv2/h;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqv2/h;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqv2/h;->a:Lqv2/h;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    .line 196622
    .line 196623
    const-string v1, "SeriesAdModelCacheManager"

    .line 196624
    .line 196625
    const-string v2, "[\u77ed\u5267\u4e2d\u63d2]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lqv2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 196631
    .line 196632
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196633
    .line 196634
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lqv2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196638
    .line 196639
    return-void
.end method


.method public static a()Ljava/util/List;
[MOD-CHANGED]
.method public static a()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    sget-object v1, Lqv2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262151
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, ""

    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    check-cast v1, Ljava/lang/Iterable;

    .line 262162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262165
    move-result-object v1

    .line 262166
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_2d

    .line 262172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Lqv2/l;

    .line 262178
    invoke-virtual {v2}, Lqv2/a;->b()Ljava/util/List;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262185
    invoke-virtual {v2}, Lqv2/a;->a()V

    .line 262188
    goto :goto_16

    .line 262189
    :cond_2d
    sget-object v1, Lqv2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262191
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/util/List;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lqv2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v2, ""

    .line 262156
    .line 262157
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    check-cast v1, Ljava/lang/Iterable;

    .line 262161
    .line 262162
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-eqz v2, :cond_2d

    .line 262171
    .line 262172
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    check-cast v2, Lqv2/l;

    .line 262177
    .line 262178
    invoke-virtual {v2}, Lqv2/a;->b()Ljava/util/List;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v2}, Lqv2/a;->a()V

    .line 262186
    .line 262187
    .line 262188
    goto :goto_16

    .line 262189
    :cond_2d
    sget-object v1, Lqv2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public static b(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_c

    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    const-string v2, ""

    .line 17170447
    if-eqz v1, :cond_20

    .line 17170449
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170451
    const-string v0, "seriesId is blank"

    .line 17170453
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17170459
    move-result-object p0

    .line 17170460
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170463
    return-object p0

    .line 17170464
    :cond_20
    sget-object v1, Lqv2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170468
    const-string v3, "pop adModel for seriesId: "

    .line 17170470
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170473
    move-result-object v3

    .line 17170474
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170476
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    sget-object v1, Lqv2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170481
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Lqv2/l;

    .line 17170487
    if-nez v1, :cond_4e

    .line 17170489
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17170491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170493
    const-string v1, "no cache pool for seriesId="

    .line 17170495
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170498
    move-result-object p0

    .line 17170499
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17170502
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17170505
    move-result-object p0

    .line 17170506
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170509
    return-object p0

    .line 17170510
    :cond_4e
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17170518
    move-result-object v3

    .line 17170519
    if-eqz v3, :cond_5f

    .line 17170521
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->SeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170523
    if-eqz v3, :cond_5f

    .line 17170525
    iget-boolean v0, v3, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableMultiAdLiveAlive:Z

    .line 17170527
    :cond_5f
    if-eqz v0, :cond_66

    .line 17170529
    invoke-virtual {v1}, Lqv2/l;->i()Lio/reactivex/Single;

    .line 17170532
    move-result-object p0

    .line 17170533
    goto :goto_89

    .line 17170534
    :cond_66
    invoke-virtual {v1}, Lqv2/l;->h()Lqv2/l$b;

    .line 17170537
    move-result-object v0

    .line 17170538
    if-eqz v0, :cond_75

    .line 17170540
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170543
    move-result-object v0

    .line 17170544
    if-nez v0, :cond_73

    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    move-object p0, v0

    .line 17170548
    goto :goto_89

    .line 17170549
    :cond_75
    :goto_75
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17170551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170553
    const-string v1, "cache empty for seriesId="

    .line 17170555
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170558
    move-result-object p0

    .line 17170559
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17170565
    move-result-object p0

    .line 17170566
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    :goto_89
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_c

    .line 17170441
    .line 17170442
    const/4 v1, 0x1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    const/4 v1, 0x0

    .line 17170445
    :goto_d
    const-string v2, ""

    .line 17170446
    .line 17170447
    if-eqz v1, :cond_20

    .line 17170448
    .line 17170449
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17170450
    .line 17170451
    const-string v0, "seriesId is blank"

    .line 17170452
    .line 17170453
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {p0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p0

    .line 17170460
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    return-object p0

    .line 17170464
    :cond_20
    sget-object v1, Lqv2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170465
    .line 17170466
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    const-string v3, "pop adModel for seriesId: "

    .line 17170469
    .line 17170470
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    new-array v4, v0, [Ljava/lang/Object;

    .line 17170475
    .line 17170476
    invoke-virtual {v1, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v1, Lqv2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170480
    .line 17170481
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    check-cast v1, Lqv2/l;

    .line 17170486
    .line 17170487
    if-nez v1, :cond_4e

    .line 17170488
    .line 17170489
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17170490
    .line 17170491
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    const-string v1, "no cache pool for seriesId="

    .line 17170494
    .line 17170495
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p0

    .line 17170499
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p0

    .line 17170506
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    return-object p0

    .line 17170510
    :cond_4e
    sget-object v3, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 17170511
    .line 17170512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->s()Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v3

    .line 17170519
    if-eqz v3, :cond_5f

    .line 17170520
    .line 17170521
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/LibraNovelAdClient;->SeriesAdConfig:Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_5f

    .line 17170524
    .line 17170525
    iget-boolean v0, v3, Lcom/dragon/read/base/ssconfig/model/SeriesAdConfig;->enableMultiAdLiveAlive:Z

    .line 17170526
    .line 17170527
    :cond_5f
    if-eqz v0, :cond_66

    .line 17170528
    .line 17170529
    invoke-virtual {v1}, Lqv2/l;->i()Lio/reactivex/Single;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p0

    .line 17170533
    goto :goto_89

    .line 17170534
    :cond_66
    invoke-virtual {v1}, Lqv2/l;->h()Lqv2/l$b;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    if-eqz v0, :cond_75

    .line 17170539
    .line 17170540
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    if-nez v0, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    move-object p0, v0

    .line 17170548
    goto :goto_89

    .line 17170549
    :cond_75
    :goto_75
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17170550
    .line 17170551
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    const-string v1, "cache empty for seriesId="

    .line 17170554
    .line 17170555
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p0

    .line 17170559
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p0

    .line 17170566
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    return-object p0
.end method


.method public static c(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-nez v0, :cond_c

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-eqz v0, :cond_19

    .line 33882127
    sget-object p0, Lqv2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882129
    const-string p1, "put ignored, seriesId is blank"

    .line 33882131
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882133
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882136
    return-void

    .line 33882137
    :cond_19
    sget-object v0, Lqv2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882141
    const-string v2, "put adModel for seriesId: "

    .line 33882143
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882146
    move-result-object v2

    .line 33882147
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882149
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    sget-object v0, Lqv2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882154
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Lqv2/l;

    .line 33882160
    if-nez v1, :cond_41

    .line 33882162
    new-instance v1, Lqv2/l;

    .line 33882164
    invoke-direct {v1}, Lqv2/l;-><init>()V

    .line 33882167
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882170
    move-result-object p0

    .line 33882171
    check-cast p0, Lqv2/l;

    .line 33882173
    if-nez p0, :cond_40

    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v1, p0

    .line 33882177
    :cond_41
    :goto_41
    invoke-virtual {v1, p1}, Lqv2/a;->f(Ljava/util/List;)V

    .line 33882180
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33882116
    .line 33882117
    .line 33882118
    move-result v0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    if-nez v0, :cond_c

    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v0, 0x0

    .line 33882125
    :goto_d
    if-eqz v0, :cond_19

    .line 33882126
    .line 33882127
    sget-object p0, Lqv2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882128
    .line 33882129
    const-string p1, "put ignored, seriesId is blank"

    .line 33882130
    .line 33882131
    new-array v0, v1, [Ljava/lang/Object;

    .line 33882132
    .line 33882133
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882134
    .line 33882135
    .line 33882136
    return-void

    .line 33882137
    :cond_19
    sget-object v0, Lqv2/h;->b:Lcom/dragon/read/base/util/AdLog;

    .line 33882138
    .line 33882139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    const-string v2, "put adModel for seriesId: "

    .line 33882142
    .line 33882143
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v2

    .line 33882147
    new-array v1, v1, [Ljava/lang/Object;

    .line 33882148
    .line 33882149
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    sget-object v0, Lqv2/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882153
    .line 33882154
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    check-cast v1, Lqv2/l;

    .line 33882159
    .line 33882160
    if-nez v1, :cond_41

    .line 33882161
    .line 33882162
    new-instance v1, Lqv2/l;

    .line 33882163
    .line 33882164
    invoke-direct {v1}, Lqv2/l;-><init>()V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p0

    .line 33882171
    check-cast p0, Lqv2/l;

    .line 33882172
    .line 33882173
    if-nez p0, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_41

    .line 33882176
    :cond_40
    move-object v1, p0

    .line 33882177
    :cond_41
    :goto_41
    invoke-virtual {v1, p1}, Lqv2/a;->f(Ljava/util/List;)V

    .line 33882178
    .line 33882179
    .line 33882180
    return-void
.end method


