## classes19/com/dragon/community/base/sdk/utlis/m.smali
# added=0 removed=0 changed=2

.method public static final a()Lyb2/e;
[MOD-CHANGED]
.method public static final a()Lyb2/e;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lib6/t;->h()Landroid/app/Activity;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262166
    move-result-object v1

    .line 262167
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262169
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 262178
    sget v2, Ljb2/f;->a:I

    .line 262180
    const/4 v2, 0x1

    .line 262181
    invoke-virtual {v1, v0, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/m;->b(Ljb2/e;)Lyb2/e;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final a()Lyb2/e;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 262154
    .line 262155
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-virtual {v0}, Lib6/t;->h()Landroid/app/Activity;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    iget-object v1, v1, Lmt5/a;->a:Lmt5/g;

    .line 262168
    .line 262169
    invoke-interface {v1}, Lmt5/g;->a()Lib6/v;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    sget-object v1, Lib6/k1;->a:Lib6/k1;

    .line 262177
    .line 262178
    sget v2, Ljb2/f;->a:I

    .line 262179
    .line 262180
    const/4 v2, 0x1

    .line 262181
    invoke-virtual {v1, v0, v2}, Lib6/k1;->b(Landroid/content/Context;Z)Lub6/r;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-static {v0}, Lcom/dragon/community/base/sdk/utlis/m;->b(Ljb2/e;)Lyb2/e;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


.method public static final b(Ljb2/e;)Lyb2/e;
[MOD-CHANGED]
.method public static final b(Ljb2/e;)Lyb2/e;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lyb2/e;

    .line 17170434
    invoke-interface {p0}, Ljb2/e;->f()Ljava/lang/String;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-interface {p0}, Ljb2/e;->i()Ljava/lang/String;

    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-interface {p0}, Ljb2/e;->a()Ljava/lang/String;

    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-interface {p0}, Ljb2/e;->g()Lub6/r;

    .line 17170449
    move-result-object v4

    .line 17170450
    if-eqz v4, :cond_19

    .line 17170452
    invoke-static {v4}, Lcom/dragon/community/base/sdk/utlis/m;->b(Ljb2/e;)Lyb2/e;

    .line 17170455
    move-result-object v4

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v4, 0x0

    .line 17170458
    :goto_1a
    invoke-direct {v0, v1, v2, v3, v4}, Lyb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/e;)V

    .line 17170461
    invoke-interface {p0}, Ljb2/e;->getExtraInfoMap()Ljava/util/Map;

    .line 17170464
    move-result-object p0

    .line 17170465
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170468
    move-result-object p0

    .line 17170469
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170472
    move-result-object p0

    .line 17170473
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    move-result v1

    .line 17170477
    if-eqz v1, :cond_98

    .line 17170479
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170485
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Ljava/io/Serializable;

    .line 17170491
    instance-of v3, v2, Ljava/lang/Number;

    .line 17170493
    const-string v4, ""

    .line 17170495
    if-eqz v3, :cond_59

    .line 17170497
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Ljava/lang/String;

    .line 17170503
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170510
    check-cast v1, Ljava/lang/Number;

    .line 17170512
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170515
    iget-object v3, v0, Lyb2/e;->e:Ljava/util/HashMap;

    .line 17170517
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    goto :goto_29

    .line 17170521
    :cond_59
    instance-of v3, v2, Ljava/lang/String;

    .line 17170523
    if-eqz v3, :cond_70

    .line 17170525
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Ljava/lang/String;

    .line 17170531
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    check-cast v1, Ljava/lang/String;

    .line 17170540
    invoke-virtual {v0, v2, v1}, Lyb2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    goto :goto_29

    .line 17170544
    :cond_70
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 17170546
    if-eqz v2, :cond_95

    .line 17170548
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Ljava/lang/String;

    .line 17170554
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    check-cast v1, Ljava/lang/Boolean;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170566
    move-result v1

    .line 17170567
    const/4 v3, 0x0

    .line 17170568
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170571
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170574
    move-result-object v1

    .line 17170575
    iget-object v3, v0, Lyb2/e;->e:Ljava/util/HashMap;

    .line 17170577
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170580
    goto :goto_29

    .line 17170581
    :cond_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170583
    goto :goto_29

    .line 17170584
    :cond_98
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljb2/e;)Lyb2/e;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lyb2/e;

    .line 17170433
    .line 17170434
    invoke-interface {p0}, Ljb2/e;->f()Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-interface {p0}, Ljb2/e;->i()Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    invoke-interface {p0}, Ljb2/e;->a()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v3

    .line 17170446
    invoke-interface {p0}, Ljb2/e;->g()Lub6/r;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v4

    .line 17170450
    if-eqz v4, :cond_19

    .line 17170451
    .line 17170452
    invoke-static {v4}, Lcom/dragon/community/base/sdk/utlis/m;->b(Ljb2/e;)Lyb2/e;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v4, 0x0

    .line 17170458
    :goto_1a
    invoke-direct {v0, v1, v2, v3, v4}, Lyb2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyb2/e;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-interface {p0}, Ljb2/e;->getExtraInfoMap()Ljava/util/Map;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object p0

    .line 17170465
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p0

    .line 17170469
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p0

    .line 17170473
    :goto_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-eqz v1, :cond_98

    .line 17170478
    .line 17170479
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    check-cast v1, Ljava/util/Map$Entry;

    .line 17170484
    .line 17170485
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v2

    .line 17170489
    check-cast v2, Ljava/io/Serializable;

    .line 17170490
    .line 17170491
    instance-of v3, v2, Ljava/lang/Number;

    .line 17170492
    .line 17170493
    const-string v4, ""

    .line 17170494
    .line 17170495
    if-eqz v3, :cond_59

    .line 17170496
    .line 17170497
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v2

    .line 17170501
    check-cast v2, Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    check-cast v1, Ljava/lang/Number;

    .line 17170511
    .line 17170512
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v3, v0, Lyb2/e;->e:Ljava/util/HashMap;

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_29

    .line 17170521
    :cond_59
    instance-of v3, v2, Ljava/lang/String;

    .line 17170522
    .line 17170523
    if-eqz v3, :cond_70

    .line 17170524
    .line 17170525
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    check-cast v2, Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    check-cast v1, Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v2, v1}, Lyb2/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    goto :goto_29

    .line 17170544
    :cond_70
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 17170545
    .line 17170546
    if-eqz v2, :cond_95

    .line 17170547
    .line 17170548
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Ljava/lang/String;

    .line 17170553
    .line 17170554
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    check-cast v1, Ljava/lang/Boolean;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    const/4 v3, 0x0

    .line 17170568
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    iget-object v3, v0, Lyb2/e;->e:Ljava/util/HashMap;

    .line 17170576
    .line 17170577
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_29

    .line 17170581
    :cond_95
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    .line 17170583
    goto :goto_29

    .line 17170584
    :cond_98
    return-object v0
.end method


