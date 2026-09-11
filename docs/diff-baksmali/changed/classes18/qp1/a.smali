## classes18/qp1/a.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89f35

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lqp1/a;

    .line 196616
    invoke-direct {v0}, Lqp1/a;-><init>()V

    .line 196619
    sput-object v0, Lqp1/a;->a:Lqp1/a;

    .line 196621
    new-instance v0, Lim1/b;

    .line 196623
    const-string v1, "AdConfigHandler"

    .line 196625
    const-string v2, "[\u591a\u6e90\u5e7f\u544a]"

    .line 196627
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196630
    sput-object v0, Lqp1/a;->b:Lim1/b;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x89f35

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lqp1/a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lqp1/a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lqp1/a;->a:Lqp1/a;

    .line 196620
    .line 196621
    new-instance v0, Lim1/b;

    .line 196622
    .line 196623
    const-string v1, "AdConfigHandler"

    .line 196624
    .line 196625
    const-string v2, "[\u591a\u6e90\u5e7f\u544a]"

    .line 196626
    .line 196627
    invoke-direct {v0, v1, v2}, Lim1/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    sput-object v0, Lqp1/a;->b:Lim1/b;

    .line 196631
    .line 196632
    return-void
.end method


.method public static a(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170441
    new-instance v2, Ljava/util/ArrayList;

    .line 17170443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170446
    sget-object v3, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17170448
    if-eqz v3, :cond_38

    .line 17170450
    invoke-interface {v3}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;

    .line 17170453
    move-result-object v3

    .line 17170454
    if-eqz v3, :cond_38

    .line 17170456
    invoke-interface {v3}, Lcom/bytedance/tomato/api/settings/ISettingsConfig;->a()Lkx2/i;

    .line 17170459
    move-result-object v3

    .line 17170460
    if-eqz v3, :cond_38

    .line 17170462
    invoke-virtual {v3, p0}, Lkx2/i;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170465
    move-result-object v3

    .line 17170466
    if-eqz v3, :cond_38

    .line 17170468
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object v3

    .line 17170472
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_38

    .line 17170478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    move-result-object v4

    .line 17170482
    check-cast v4, Ljava/lang/String;

    .line 17170484
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170487
    goto :goto_28

    .line 17170488
    :cond_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170491
    move-result-object v1

    .line 17170492
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170495
    move-result v3

    .line 17170496
    const-string v4, "AT"

    .line 17170498
    if-eqz v3, :cond_64

    .line 17170500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170503
    move-result-object v3

    .line 17170504
    check-cast v3, Ljava/lang/String;

    .line 17170506
    const-string v5, "CSJ"

    .line 17170508
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170511
    move-result v5

    .line 17170512
    if-eqz v5, :cond_58

    .line 17170514
    sget-object v3, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->CSJ:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170516
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170519
    goto :goto_3c

    .line 17170520
    :cond_58
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170523
    move-result v3

    .line 17170524
    if-eqz v3, :cond_3c

    .line 17170526
    sget-object v3, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170528
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170531
    goto :goto_3c

    .line 17170532
    :cond_64
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_8e

    .line 17170538
    invoke-static {}, Lnp1/b;->o()Lnp1/b;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    invoke-static {p0, v4}, Lnp1/b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_8e

    .line 17170551
    sget-object v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170553
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170556
    sget-object v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->CSJ:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170558
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170561
    sget-object v1, Lqp1/a;->b:Lim1/b;

    .line 17170563
    const/4 v3, 0x1

    .line 17170564
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170566
    aput-object p0, v3, v0

    .line 17170568
    const-string/jumbo p0, "\u5f53\u524dadSources\u4e3a\u7a7a\uff0c\u8865\u4e0aAT\u548cCSJ\uff0cfrom: %s"

    .line 17170571
    invoke-virtual {v1, p0, v3}, Lim1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    :cond_8e
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    new-instance v2, Ljava/util/ArrayList;

    .line 17170442
    .line 17170443
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170444
    .line 17170445
    .line 17170446
    sget-object v3, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->IMPL:Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;

    .line 17170447
    .line 17170448
    if-eqz v3, :cond_38

    .line 17170449
    .line 17170450
    invoke-interface {v3}, Lcom/bytedance/tomato/api/reward/INovelRewardAdDependService;->getSettings()Lcom/bytedance/tomato/api/settings/ISettingsConfig;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    if-eqz v3, :cond_38

    .line 17170455
    .line 17170456
    invoke-interface {v3}, Lcom/bytedance/tomato/api/settings/ISettingsConfig;->a()Lkx2/i;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v3

    .line 17170460
    if-eqz v3, :cond_38

    .line 17170461
    .line 17170462
    invoke-virtual {v3, p0}, Lkx2/i;->a(Ljava/lang/String;)Ljava/util/List;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v3

    .line 17170466
    if-eqz v3, :cond_38

    .line 17170467
    .line 17170468
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v4

    .line 17170476
    if-eqz v4, :cond_38

    .line 17170477
    .line 17170478
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    check-cast v4, Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_28

    .line 17170488
    :cond_38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    :cond_3c
    :goto_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v3

    .line 17170496
    const-string v4, "AT"

    .line 17170497
    .line 17170498
    if-eqz v3, :cond_64

    .line 17170499
    .line 17170500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    check-cast v3, Ljava/lang/String;

    .line 17170505
    .line 17170506
    const-string v5, "CSJ"

    .line 17170507
    .line 17170508
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v5

    .line 17170512
    if-eqz v5, :cond_58

    .line 17170513
    .line 17170514
    sget-object v3, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->CSJ:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_3c

    .line 17170520
    :cond_58
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    if-eqz v3, :cond_3c

    .line 17170525
    .line 17170526
    sget-object v3, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170527
    .line 17170528
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_3c

    .line 17170532
    :cond_64
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    if-eqz v1, :cond_8e

    .line 17170537
    .line 17170538
    invoke-static {}, Lnp1/b;->o()Lnp1/b;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-static {p0, v4}, Lnp1/b;->m(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v1

    .line 17170549
    if-eqz v1, :cond_8e

    .line 17170550
    .line 17170551
    sget-object v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170552
    .line 17170553
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    sget-object v1, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->CSJ:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170557
    .line 17170558
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v1, Lqp1/a;->b:Lim1/b;

    .line 17170562
    .line 17170563
    const/4 v3, 0x1

    .line 17170564
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    aput-object p0, v3, v0

    .line 17170567
    .line 17170568
    const-string/jumbo p0, "\u5f53\u524dadSources\u4e3a\u7a7a\uff0c\u8865\u4e0aAT\u548cCSJ\uff0cfrom: %s"

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v1, p0, v3}, Lim1/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    return-object v2
.end method


