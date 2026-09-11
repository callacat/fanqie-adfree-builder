## classes18/com/dragon/read/app/launch/apiboost/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8dc9d

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/app/launch/apiboost/c;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/app/launch/apiboost/c;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/app/launch/apiboost/c;->a:Lcom/dragon/read/app/launch/apiboost/c;

    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Lgm3/e;->I()Z

    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_22

    .line 262169
    new-instance v0, Lf63/w;

    .line 262171
    invoke-direct {v0}, Lf63/w;-><init>()V

    .line 262174
    invoke-static {v0}, Lq63/u;->a(Ljava/lang/Runnable;)V

    .line 262177
    goto :goto_2a

    .line 262178
    :cond_22
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/b;->a:Lcom/dragon/read/app/launch/apiboost/b;

    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262183
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->c()V

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x8dc9d

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/app/launch/apiboost/c;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/app/launch/apiboost/c;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/app/launch/apiboost/c;->a:Lcom/dragon/read/app/launch/apiboost/c;

    .line 262156
    .line 262157
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262158
    .line 262159
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    invoke-interface {v0}, Lgm3/e;->I()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-eqz v0, :cond_22

    .line 262168
    .line 262169
    new-instance v0, Lf63/w;

    .line 262170
    .line 262171
    invoke-direct {v0}, Lf63/w;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v0}, Lq63/u;->a(Ljava/lang/Runnable;)V

    .line 262175
    .line 262176
    .line 262177
    goto :goto_2a

    .line 262178
    :cond_22
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/b;->a:Lcom/dragon/read/app/launch/apiboost/b;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262181
    .line 262182
    .line 262183
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->c()V

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->k:Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;->a()Z

    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170443
    return-void

    .line 17170444
    :cond_c
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->m:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17170446
    if-nez v0, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-boolean v1, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->c:Z

    .line 17170451
    if-nez v1, :cond_8b

    .line 17170453
    iget-object v1, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a:Ljava/util/Set;

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-eqz v1, :cond_24

    .line 17170459
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_22

    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const/4 v1, 0x0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 17170469
    :goto_25
    if-nez v1, :cond_6c

    .line 17170471
    if-eqz p0, :cond_32

    .line 17170473
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170476
    move-result v1

    .line 17170477
    if-nez v1, :cond_30

    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const/4 v1, 0x0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 v1, 0x1

    .line 17170483
    :goto_33
    if-eqz v1, :cond_36

    .line 17170485
    goto :goto_6c

    .line 17170486
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->e:Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;

    .line 17170488
    sget-object v4, Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;->All:Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;

    .line 17170490
    if-ne v1, v4, :cond_63

    .line 17170492
    iget-object v1, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a:Ljava/util/Set;

    .line 17170494
    invoke-static {p0, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170501
    move-result v4

    .line 17170502
    if-eqz v4, :cond_6c

    .line 17170504
    iget-object v4, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a:Ljava/util/Set;

    .line 17170506
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170509
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-interface {v4, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_6c

    .line 17170519
    iget-object v1, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a:Ljava/util/Set;

    .line 17170521
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170524
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_6c

    .line 17170530
    goto :goto_6d

    .line 17170531
    :cond_63
    iget-object v1, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a:Ljava/util/Set;

    .line 17170533
    invoke-static {p0, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17170536
    move-result-object v1

    .line 17170537
    if-eqz v1, :cond_6c

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    const/4 v2, 0x0

    .line 17170541
    :goto_6d
    if-eqz v2, :cond_8b

    .line 17170543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v2, "block released by path: "

    .line 17170547
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object p0

    .line 17170557
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170559
    const-string v2, "default"

    .line 17170561
    const-string v3, "ApiBooster_BlockImpl"

    .line 17170563
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170566
    const-string p0, "auto"

    .line 17170568
    invoke-virtual {v0, p0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->e(Ljava/lang/String;)V

    .line 17170571
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->k:Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/ApiBooster$b;->a()Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v0

    .line 17170441
    if-nez v0, :cond_c

    .line 17170442
    .line 17170443
    return-void

    .line 17170444
    :cond_c
    sget-object v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->m:Lcom/dragon/read/app/launch/apiboost/ApiBooster;

    .line 17170445
    .line 17170446
    if-nez v0, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-boolean v1, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->c:Z

    .line 17170450
    .line 17170451
    if-nez v1, :cond_8b

    .line 17170452
    .line 17170453
    iget-object v1, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a:Ljava/util/Set;

    .line 17170454
    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    const/4 v3, 0x0

    .line 17170457
    if-eqz v1, :cond_24

    .line 17170458
    .line 17170459
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_24

    .line 17170466
    :cond_22
    const/4 v1, 0x0

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    :goto_24
    const/4 v1, 0x1

    .line 17170469
    :goto_25
    if-nez v1, :cond_6c

    .line 17170470
    .line 17170471
    if-eqz p0, :cond_32

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v1

    .line 17170477
    if-nez v1, :cond_30

    .line 17170478
    .line 17170479
    goto :goto_32

    .line 17170480
    :cond_30
    const/4 v1, 0x0

    .line 17170481
    goto :goto_33

    .line 17170482
    :cond_32
    :goto_32
    const/4 v1, 0x1

    .line 17170483
    :goto_33
    if-eqz v1, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_6c

    .line 17170486
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->e:Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;

    .line 17170487
    .line 17170488
    sget-object v4, Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;->All:Lcom/dragon/read/app/launch/apiboost/ApiBooster$TargetType;

    .line 17170489
    .line 17170490
    if-ne v1, v4, :cond_63

    .line 17170491
    .line 17170492
    iget-object v1, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a:Ljava/util/Set;

    .line 17170493
    .line 17170494
    invoke-static {p0, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v4

    .line 17170502
    if-eqz v4, :cond_6c

    .line 17170503
    .line 17170504
    iget-object v4, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a:Ljava/util/Set;

    .line 17170505
    .line 17170506
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v4}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v4

    .line 17170513
    invoke-interface {v4, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    if-eqz v1, :cond_6c

    .line 17170518
    .line 17170519
    iget-object v1, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a:Ljava/util/Set;

    .line 17170520
    .line 17170521
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v1

    .line 17170528
    if-eqz v1, :cond_6c

    .line 17170529
    .line 17170530
    goto :goto_6d

    .line 17170531
    :cond_63
    iget-object v1, v0, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a:Ljava/util/Set;

    .line 17170532
    .line 17170533
    invoke-static {p0, v1}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    if-eqz v1, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    :goto_6c
    const/4 v2, 0x0

    .line 17170541
    :goto_6d
    if-eqz v2, :cond_8b

    .line 17170542
    .line 17170543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v2, "block released by path: "

    .line 17170546
    .line 17170547
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p0

    .line 17170557
    new-array v1, v3, [Ljava/lang/Object;

    .line 17170558
    .line 17170559
    const-string v2, "default"

    .line 17170560
    .line 17170561
    const-string v3, "ApiBooster_BlockImpl"

    .line 17170562
    .line 17170563
    invoke-static {v2, v3, p0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const-string p0, "auto"

    .line 17170567
    .line 17170568
    invoke-virtual {v0, p0}, Lcom/dragon/read/app/launch/apiboost/ApiBooster;->e(Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    return-void
.end method


