## classes2/cg3/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9019e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcg3/c$b;

    .line 262152
    invoke-direct {v0}, Lcg3/c$b;-><init>()V

    .line 262155
    sput-object v0, Lcg3/c;->c:Lcg3/c$b;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "AudioCatalogTitlePlayModeHelper"

    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262164
    sput-object v0, Lcg3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-instance v0, Lcg3/a;

    .line 262168
    invoke-direct {v0}, Lcg3/a;-><init>()V

    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcg3/c;->e:Lkotlin/Lazy;

    .line 262177
    const/4 v0, 0x4

    .line 262178
    new-array v0, v0, [Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 262180
    const/4 v1, 0x0

    .line 262181
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 262183
    aput-object v2, v0, v1

    .line 262185
    const/4 v1, 0x1

    .line 262186
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL_CIRCULATION:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 262188
    aput-object v2, v0, v1

    .line 262190
    const/4 v1, 0x2

    .line 262191
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 262193
    aput-object v2, v0, v1

    .line 262195
    const/4 v1, 0x3

    .line 262196
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->SINGLE:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 262198
    aput-object v2, v0, v1

    .line 262200
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcg3/c;->f:Ljava/util/List;

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9019e

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcg3/c$b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcg3/c$b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcg3/c;->c:Lcg3/c$b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "AudioCatalogTitlePlayModeHelper"

    .line 262160
    .line 262161
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    sput-object v0, Lcg3/c;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-instance v0, Lcg3/a;

    .line 262167
    .line 262168
    invoke-direct {v0}, Lcg3/a;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    sput-object v0, Lcg3/c;->e:Lkotlin/Lazy;

    .line 262176
    .line 262177
    const/4 v0, 0x4

    .line 262178
    new-array v0, v0, [Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 262182
    .line 262183
    aput-object v2, v0, v1

    .line 262184
    .line 262185
    const/4 v1, 0x1

    .line 262186
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL_CIRCULATION:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 262187
    .line 262188
    aput-object v2, v0, v1

    .line 262189
    .line 262190
    const/4 v1, 0x2

    .line 262191
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 262192
    .line 262193
    aput-object v2, v0, v1

    .line 262194
    .line 262195
    const/4 v1, 0x3

    .line 262196
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->SINGLE:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 262197
    .line 262198
    aput-object v2, v0, v1

    .line 262199
    .line 262200
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262201
    .line 262202
    .line 262203
    move-result-object v0

    .line 262204
    sput-object v0, Lcg3/c;->f:Ljava/util/List;

    .line 262205
    .line 262206
    return-void
.end method


.method public constructor <init>(Lri3/k0;)V
[MOD-CHANGED]
.method public constructor <init>(Lri3/k0;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcg3/c;->a:Lcg3/c$c;

    .line 17170441
    sget-object v1, Lcg3/c;->c:Lcg3/c$b;

    .line 17170443
    invoke-virtual {p1}, Lri3/k0;->a()Lcg3/c$a;

    .line 17170446
    move-result-object p1

    .line 17170447
    iget-boolean p1, p1, Lcg3/c$a;->a:Z

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 17170454
    invoke-virtual {v1}, Lig3/a;->d()Lbg3/a;

    .line 17170457
    move-result-object v1

    .line 17170458
    iget-boolean v1, v1, Lbg3/a;->a:Z

    .line 17170460
    if-eqz v1, :cond_21

    .line 17170462
    sget-object v1, Lcg3/c;->f:Ljava/util/List;

    .line 17170464
    goto :goto_29

    .line 17170465
    :cond_21
    sget-object v1, Lcg3/c;->e:Lkotlin/Lazy;

    .line 17170467
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Ljava/util/List;

    .line 17170473
    :goto_29
    if-eqz p1, :cond_2c

    .line 17170475
    goto :goto_50

    .line 17170476
    :cond_2c
    new-instance p1, Ljava/util/ArrayList;

    .line 17170478
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170481
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170484
    move-result-object v1

    .line 17170485
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_4f

    .line 17170491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170494
    move-result-object v2

    .line 17170495
    move-object v3, v2

    .line 17170496
    check-cast v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17170498
    sget-object v4, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17170500
    if-ne v3, v4, :cond_48

    .line 17170502
    const/4 v3, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v3, 0x0

    .line 17170505
    :goto_49
    if-nez v3, :cond_35

    .line 17170507
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170510
    goto :goto_35

    .line 17170511
    :cond_4f
    move-object v1, p1

    .line 17170512
    :goto_50
    sget-object p1, Lig3/a;->i:Lig3/a;

    .line 17170514
    sget-object v2, Lcg3/c;->c:Lcg3/c$b;

    .line 17170516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {}, Lcg3/c$b;->b()Ljava/lang/String;

    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-virtual {p1, v2}, Lig3/a;->c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17170526
    move-result-object v2

    .line 17170527
    const-string v3, ""

    .line 17170529
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170535
    move-result v4

    .line 17170536
    if-eqz v4, :cond_6b

    .line 17170538
    goto :goto_75

    .line 17170539
    :cond_6b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17170545
    if-nez v2, :cond_75

    .line 17170547
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17170549
    :cond_75
    :goto_75
    iget-object v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17170551
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    invoke-virtual {p0, v4, v0}, Lcg3/c;->a(Ljava/lang/String;Z)V

    .line 17170557
    iget-object v0, p0, Lcg3/c;->a:Lcg3/c$c;

    .line 17170559
    new-instance v3, Lcg3/b;

    .line 17170561
    invoke-direct {v3, p0}, Lcg3/b;-><init>(Lcg3/c;)V

    .line 17170564
    invoke-interface {v0, v3}, Lcg3/c$c;->c(Lcg3/b;)V

    .line 17170567
    invoke-virtual {p1}, Lig3/a;->d()Lbg3/a;

    .line 17170570
    move-result-object p1

    .line 17170571
    iget-boolean p1, p1, Lbg3/a;->b:Z

    .line 17170573
    if-nez p1, :cond_98

    .line 17170575
    sget-object p1, Lig3/a;->i:Lig3/a;

    .line 17170577
    invoke-static {}, Lcg3/c$b;->b()Ljava/lang/String;

    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {p1, v0, v2}, Lig3/a;->n(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)V

    .line 17170584
    :cond_98
    sget-object p1, Lhg3/n;->c:[I

    .line 17170586
    sget-object p1, Lhg3/n$a;->a:Lhg3/n;

    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170591
    iput-object v1, p0, Lcg3/c;->b:Ljava/util/List;

    .line 17170593
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lri3/k0;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcg3/c;->a:Lcg3/c$c;

    .line 17170440
    .line 17170441
    sget-object v1, Lcg3/c;->c:Lcg3/c$b;

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lri3/k0;->a()Lcg3/c$a;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    iget-boolean p1, p1, Lcg3/c$a;->a:Z

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v1, Lig3/a;->i:Lig3/a;

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Lig3/a;->d()Lbg3/a;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    iget-boolean v1, v1, Lbg3/a;->a:Z

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_21

    .line 17170461
    .line 17170462
    sget-object v1, Lcg3/c;->f:Ljava/util/List;

    .line 17170463
    .line 17170464
    goto :goto_29

    .line 17170465
    :cond_21
    sget-object v1, Lcg3/c;->e:Lkotlin/Lazy;

    .line 17170466
    .line 17170467
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    check-cast v1, Ljava/util/List;

    .line 17170472
    .line 17170473
    :goto_29
    if-eqz p1, :cond_2c

    .line 17170474
    .line 17170475
    goto :goto_50

    .line 17170476
    :cond_2c
    new-instance p1, Ljava/util/ArrayList;

    .line 17170477
    .line 17170478
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1

    .line 17170485
    :cond_35
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v2

    .line 17170489
    if-eqz v2, :cond_4f

    .line 17170490
    .line 17170491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    move-object v3, v2

    .line 17170496
    check-cast v3, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17170497
    .line 17170498
    sget-object v4, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17170499
    .line 17170500
    if-ne v3, v4, :cond_48

    .line 17170501
    .line 17170502
    const/4 v3, 0x1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v3, 0x0

    .line 17170505
    :goto_49
    if-nez v3, :cond_35

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_35

    .line 17170511
    :cond_4f
    move-object v1, p1

    .line 17170512
    :goto_50
    sget-object p1, Lig3/a;->i:Lig3/a;

    .line 17170513
    .line 17170514
    sget-object v2, Lcg3/c;->c:Lcg3/c$b;

    .line 17170515
    .line 17170516
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-static {}, Lcg3/c$b;->b()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    invoke-virtual {p1, v2}, Lig3/a;->c(Ljava/lang/String;)Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    const-string v3, ""

    .line 17170528
    .line 17170529
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v4

    .line 17170536
    if-eqz v4, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_75

    .line 17170539
    :cond_6b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v2

    .line 17170543
    check-cast v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17170544
    .line 17170545
    if-nez v2, :cond_75

    .line 17170546
    .line 17170547
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 17170548
    .line 17170549
    :cond_75
    :goto_75
    iget-object v4, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 17170550
    .line 17170551
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p0, v4, v0}, Lcg3/c;->a(Ljava/lang/String;Z)V

    .line 17170555
    .line 17170556
    .line 17170557
    iget-object v0, p0, Lcg3/c;->a:Lcg3/c$c;

    .line 17170558
    .line 17170559
    new-instance v3, Lcg3/b;

    .line 17170560
    .line 17170561
    invoke-direct {v3, p0}, Lcg3/b;-><init>(Lcg3/c;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-interface {v0, v3}, Lcg3/c$c;->c(Lcg3/b;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lig3/a;->d()Lbg3/a;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object p1

    .line 17170571
    iget-boolean p1, p1, Lbg3/a;->b:Z

    .line 17170572
    .line 17170573
    if-nez p1, :cond_98

    .line 17170574
    .line 17170575
    sget-object p1, Lig3/a;->i:Lig3/a;

    .line 17170576
    .line 17170577
    invoke-static {}, Lcg3/c$b;->b()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v0

    .line 17170581
    invoke-virtual {p1, v0, v2}, Lig3/a;->n(Ljava/lang/String;Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    sget-object p1, Lhg3/n;->c:[I

    .line 17170585
    .line 17170586
    sget-object p1, Lhg3/n$a;->a:Lhg3/n;

    .line 17170587
    .line 17170588
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    iput-object v1, p0, Lcg3/c;->b:Ljava/util/List;

    .line 17170592
    .line 17170593
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947655
    move-result-object v0

    .line 33947656
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 33947658
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 33947660
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_21

    .line 33947666
    const v0, 0x7f061871

    .line 33947669
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947672
    move-result-object v0

    .line 33947673
    const v2, 0x7f0216e2

    .line 33947676
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947679
    move-result-object v2

    .line 33947680
    goto :goto_76

    .line 33947681
    :cond_21
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 33947683
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 33947685
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947688
    move-result v2

    .line 33947689
    const-string v3, ""

    .line 33947691
    if-eqz v2, :cond_3f

    .line 33947693
    const v2, 0x7f061870

    .line 33947696
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    const v2, 0x7f0216e3

    .line 33947706
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947709
    move-result-object v2

    .line 33947710
    goto :goto_76

    .line 33947711
    :cond_3f
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL_CIRCULATION:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 33947713
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 33947715
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947718
    move-result v2

    .line 33947719
    if-eqz v2, :cond_5b

    .line 33947721
    const v2, 0x7f06186f

    .line 33947724
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947731
    const v2, 0x7f0216e1

    .line 33947734
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947737
    move-result-object v2

    .line 33947738
    goto :goto_76

    .line 33947739
    :cond_5b
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->SINGLE:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 33947741
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 33947743
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947746
    move-result v2

    .line 33947747
    if-eqz v2, :cond_f2

    .line 33947749
    const v2, 0x7f061872

    .line 33947752
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947755
    move-result-object v0

    .line 33947756
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947759
    const v2, 0x7f0216e4

    .line 33947762
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947765
    move-result-object v2

    .line 33947766
    :goto_76
    sget-object v3, Lig3/a;->i:Lig3/a;

    .line 33947768
    invoke-virtual {v3}, Lig3/a;->d()Lbg3/a;

    .line 33947771
    move-result-object v3

    .line 33947772
    iget-boolean v3, v3, Lbg3/a;->a:Z

    .line 33947774
    const/4 v4, 0x0

    .line 33947775
    if-eqz v3, :cond_8b

    .line 33947777
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 33947779
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947782
    move-result p1

    .line 33947783
    if-nez p1, :cond_8b

    .line 33947785
    const/4 p1, 0x1

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 p1, 0x0

    .line 33947788
    :goto_8c
    const v1, 0x7f0d0880

    .line 33947791
    if-eqz p1, :cond_9f

    .line 33947793
    if-eqz v2, :cond_c3

    .line 33947795
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947798
    move-result-object v3

    .line 33947799
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947802
    move-result v3

    .line 33947803
    invoke-static {v2, v3}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33947806
    goto :goto_c3

    .line 33947807
    :cond_9f
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947809
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 33947812
    move-result-object v3

    .line 33947813
    check-cast v3, Lcom/dragon/read/component/k;

    .line 33947815
    invoke-virtual {v3}, Lcom/dragon/read/component/k;->b()Z

    .line 33947818
    move-result v3

    .line 33947819
    if-eqz v3, :cond_c3

    .line 33947821
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947824
    move-result v3

    .line 33947825
    if-eqz v3, :cond_c3

    .line 33947827
    if-eqz v2, :cond_c3

    .line 33947829
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947832
    move-result-object v3

    .line 33947833
    const v5, 0x7f0d0063

    .line 33947836
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947839
    move-result v3

    .line 33947840
    invoke-static {v2, v3}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33947843
    :cond_c3
    :goto_c3
    iget-object v3, p0, Lcg3/c;->a:Lcg3/c$c;

    .line 33947845
    invoke-interface {v3, v0}, Lcg3/c$c;->b(Ljava/lang/String;)V

    .line 33947848
    iget-object v3, p0, Lcg3/c;->a:Lcg3/c$c;

    .line 33947850
    if-eqz p1, :cond_d1

    .line 33947852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947855
    move-result-object p1

    .line 33947856
    goto :goto_d2

    .line 33947857
    :cond_d1
    const/4 p1, 0x0

    .line 33947858
    :goto_d2
    invoke-interface {v3, p1}, Lcg3/c$c;->f(Ljava/lang/Integer;)V

    .line 33947861
    iget-object p1, p0, Lcg3/c;->a:Lcg3/c$c;

    .line 33947863
    invoke-interface {p1, v2}, Lcg3/c$c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 33947866
    if-eqz p2, :cond_f2

    .line 33947868
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947870
    const-string p2, "\u5df2\u5207\u6362\u4e3a"

    .line 33947872
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947875
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947878
    const-string p2, "\u6a21\u5f0f"

    .line 33947880
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947883
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947886
    move-result-object p1

    .line 33947887
    invoke-static {p1, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33947890
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    sget-object v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 33947657
    .line 33947658
    iget-object v2, v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v2

    .line 33947664
    if-eqz v2, :cond_21

    .line 33947665
    .line 33947666
    const v0, 0x7f061871

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getString(I)Ljava/lang/String;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v0

    .line 33947673
    const v2, 0x7f0216e2

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    goto :goto_76

    .line 33947681
    :cond_21
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->RANDOM:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 33947682
    .line 33947683
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 33947684
    .line 33947685
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v2

    .line 33947689
    const-string v3, ""

    .line 33947690
    .line 33947691
    if-eqz v2, :cond_3f

    .line 33947692
    .line 33947693
    const v2, 0x7f061870

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    const v2, 0x7f0216e3

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v2

    .line 33947710
    goto :goto_76

    .line 33947711
    :cond_3f
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->NORMAL_CIRCULATION:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 33947712
    .line 33947713
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 33947714
    .line 33947715
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v2

    .line 33947719
    if-eqz v2, :cond_5b

    .line 33947720
    .line 33947721
    const v2, 0x7f06186f

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v0

    .line 33947728
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947729
    .line 33947730
    .line 33947731
    const v2, 0x7f0216e1

    .line 33947732
    .line 33947733
    .line 33947734
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v2

    .line 33947738
    goto :goto_76

    .line 33947739
    :cond_5b
    sget-object v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->SINGLE:Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;

    .line 33947740
    .line 33947741
    iget-object v2, v2, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 33947742
    .line 33947743
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v2

    .line 33947747
    if-eqz v2, :cond_f2

    .line 33947748
    .line 33947749
    const v2, 0x7f061872

    .line 33947750
    .line 33947751
    .line 33947752
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947757
    .line 33947758
    .line 33947759
    const v2, 0x7f0216e4

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v2

    .line 33947766
    :goto_76
    sget-object v3, Lig3/a;->i:Lig3/a;

    .line 33947767
    .line 33947768
    invoke-virtual {v3}, Lig3/a;->d()Lbg3/a;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v3

    .line 33947772
    iget-boolean v3, v3, Lbg3/a;->a:Z

    .line 33947773
    .line 33947774
    const/4 v4, 0x0

    .line 33947775
    if-eqz v3, :cond_8b

    .line 33947776
    .line 33947777
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/config/AudioConfig$PlayMode;->value:Ljava/lang/String;

    .line 33947778
    .line 33947779
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result p1

    .line 33947783
    if-nez p1, :cond_8b

    .line 33947784
    .line 33947785
    const/4 p1, 0x1

    .line 33947786
    goto :goto_8c

    .line 33947787
    :cond_8b
    const/4 p1, 0x0

    .line 33947788
    :goto_8c
    const v1, 0x7f0d0880

    .line 33947789
    .line 33947790
    .line 33947791
    if-eqz p1, :cond_9f

    .line 33947792
    .line 33947793
    if-eqz v2, :cond_c3

    .line 33947794
    .line 33947795
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947796
    .line 33947797
    .line 33947798
    move-result-object v3

    .line 33947799
    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947800
    .line 33947801
    .line 33947802
    move-result v3

    .line 33947803
    invoke-static {v2, v3}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_c3

    .line 33947807
    :cond_9f
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947808
    .line 33947809
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->audioUtils()Lof4/m;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object v3

    .line 33947813
    check-cast v3, Lcom/dragon/read/component/k;

    .line 33947814
    .line 33947815
    invoke-virtual {v3}, Lcom/dragon/read/component/k;->b()Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v3

    .line 33947819
    if-eqz v3, :cond_c3

    .line 33947820
    .line 33947821
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v3

    .line 33947825
    if-eqz v3, :cond_c3

    .line 33947826
    .line 33947827
    if-eqz v2, :cond_c3

    .line 33947828
    .line 33947829
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v3

    .line 33947833
    const v5, 0x7f0d0063

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33947837
    .line 33947838
    .line 33947839
    move-result v3

    .line 33947840
    invoke-static {v2, v3}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33947841
    .line 33947842
    .line 33947843
    :cond_c3
    :goto_c3
    iget-object v3, p0, Lcg3/c;->a:Lcg3/c$c;

    .line 33947844
    .line 33947845
    invoke-interface {v3, v0}, Lcg3/c$c;->b(Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    iget-object v3, p0, Lcg3/c;->a:Lcg3/c$c;

    .line 33947849
    .line 33947850
    if-eqz p1, :cond_d1

    .line 33947851
    .line 33947852
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947853
    .line 33947854
    .line 33947855
    move-result-object p1

    .line 33947856
    goto :goto_d2

    .line 33947857
    :cond_d1
    const/4 p1, 0x0

    .line 33947858
    :goto_d2
    invoke-interface {v3, p1}, Lcg3/c$c;->f(Ljava/lang/Integer;)V

    .line 33947859
    .line 33947860
    .line 33947861
    iget-object p1, p0, Lcg3/c;->a:Lcg3/c$c;

    .line 33947862
    .line 33947863
    invoke-interface {p1, v2}, Lcg3/c$c;->d(Landroid/graphics/drawable/Drawable;)V

    .line 33947864
    .line 33947865
    .line 33947866
    if-eqz p2, :cond_f2

    .line 33947867
    .line 33947868
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947869
    .line 33947870
    const-string p2, "\u5df2\u5207\u6362\u4e3a"

    .line 33947871
    .line 33947872
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947873
    .line 33947874
    .line 33947875
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947876
    .line 33947877
    .line 33947878
    const-string p2, "\u6a21\u5f0f"

    .line 33947879
    .line 33947880
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947881
    .line 33947882
    .line 33947883
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947884
    .line 33947885
    .line 33947886
    move-result-object p1

    .line 33947887
    invoke-static {p1, v4}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;I)V

    .line 33947888
    .line 33947889
    .line 33947890
    :cond_f2
    return-void
.end method


