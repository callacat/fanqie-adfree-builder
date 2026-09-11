## classes20/bv2/d.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lbv2/d;->a:Ljava/lang/String;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v2, Lin1/b;->a:Lin1/b;

    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    const-string v2, "audio_info_flow"

    .line 17170445
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170448
    new-instance v3, Lvm1/b$a;

    .line 17170450
    invoke-direct {v3}, Lvm1/b$a;-><init>()V

    .line 17170453
    iput-object v2, v3, Lvm1/b$a;->f:Ljava/lang/String;

    .line 17170455
    const-string v2, "start_request"

    .line 17170457
    iput-object v2, v3, Lvm1/b$a;->l:Ljava/lang/String;

    .line 17170459
    iput v1, v3, Lvm1/b$a;->w:I

    .line 17170461
    new-instance v2, Lvm1/b;

    .line 17170463
    invoke-direct {v2, v3}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 17170466
    sget-object v3, Lwm1/f;->a:Lwm1/f;

    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170471
    invoke-static {v2}, Lwm1/f;->a(Lvm1/b;)V

    .line 17170474
    sget-object v2, Lbv2/f;->a:Lbv2/f;

    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    sget-object v2, Lbv2/a;->a:Lbv2/a;

    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170484
    invoke-static {}, Lbv2/a;->a()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17170487
    move-result-object v2

    .line 17170488
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->infoFlowConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;

    .line 17170490
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;->bidCodeId:Ljava/lang/String;

    .line 17170492
    new-instance v3, Lyg/b$a;

    .line 17170494
    invoke-direct {v3}, Lyg/b$a;-><init>()V

    .line 17170497
    sget-object v4, Lnw2/b;->c:Ljava/lang/String;

    .line 17170499
    iput-object v4, v3, Lyg/b$a;->b:Ljava/lang/String;

    .line 17170501
    iput-object v0, v3, Lyg/b$a;->a:Ljava/lang/String;

    .line 17170503
    iput-object v2, v3, Lyg/b$a;->g:Ljava/lang/String;

    .line 17170505
    invoke-static {}, Lcom/dragon/read/ad/dark/request/d;->a()Ljava/lang/String;

    .line 17170508
    move-result-object v2

    .line 17170509
    iput-object v2, v3, Lyg/b$a;->e:Ljava/lang/String;

    .line 17170511
    new-instance v2, Lorg/json/JSONObject;

    .line 17170513
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170516
    const-string v4, "xs_book_id"

    .line 17170518
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170521
    iput-object v2, v3, Lyg/b$a;->f:Lorg/json/JSONObject;

    .line 17170523
    new-instance v0, Lyg/b;

    .line 17170525
    invoke-direct {v0, v3}, Lyg/b;-><init>(Lyg/b$a;)V

    .line 17170528
    new-instance v2, Lyg/g;

    .line 17170530
    invoke-direct {v2}, Lyg/g;-><init>()V

    .line 17170533
    sget-object v3, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;->BANNER:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;

    .line 17170535
    iput-object v3, v2, Lyg/g;->i:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;

    .line 17170537
    sget-object v3, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;->FEED:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 17170539
    iput-object v3, v2, Lyg/g;->g:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 17170541
    sget-object v3, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;->AUDIO_INFO_FLOW:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;

    .line 17170543
    iput-object v3, v2, Lyg/g;->h:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;

    .line 17170545
    const/4 v3, 0x1

    .line 17170546
    iput v3, v2, Lyg/g;->k:I

    .line 17170548
    iput-boolean v3, v2, Lyg/g;->n:Z

    .line 17170550
    const/4 v4, 0x2

    .line 17170551
    new-array v4, v4, [Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170553
    sget-object v5, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->CSJ:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170555
    aput-object v5, v4, v1

    .line 17170557
    sget-object v5, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170559
    aput-object v5, v4, v3

    .line 17170561
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170568
    iput-object v3, v2, Lyg/g;->m:Ljava/util/List;

    .line 17170570
    iput-object v0, v2, Lyg/g;->d:Lyg/b;

    .line 17170572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170575
    move-result-wide v0

    .line 17170576
    new-instance v3, Lbv2/e;

    .line 17170578
    invoke-direct {v3, v0, v1, p1}, Lbv2/e;-><init>(JLio/reactivex/SingleEmitter;)V

    .line 17170581
    iput-object v3, v2, Lyg/g;->e:Lch/f;

    .line 17170583
    sget-object p1, Lxg/b;->a:Lxg/b;

    .line 17170585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    invoke-static {v2}, Lxg/b;->a(Lyg/g;)V

    .line 17170591
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lbv2/d;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v2, Lin1/b;->a:Lin1/b;

    .line 17170439
    .line 17170440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    .line 17170442
    .line 17170443
    const-string v2, "audio_info_flow"

    .line 17170444
    .line 17170445
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v3, Lvm1/b$a;

    .line 17170449
    .line 17170450
    invoke-direct {v3}, Lvm1/b$a;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iput-object v2, v3, Lvm1/b$a;->f:Ljava/lang/String;

    .line 17170454
    .line 17170455
    const-string v2, "start_request"

    .line 17170456
    .line 17170457
    iput-object v2, v3, Lvm1/b$a;->l:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iput v1, v3, Lvm1/b$a;->w:I

    .line 17170460
    .line 17170461
    new-instance v2, Lvm1/b;

    .line 17170462
    .line 17170463
    invoke-direct {v2, v3}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 17170464
    .line 17170465
    .line 17170466
    sget-object v3, Lwm1/f;->a:Lwm1/f;

    .line 17170467
    .line 17170468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {v2}, Lwm1/f;->a(Lvm1/b;)V

    .line 17170472
    .line 17170473
    .line 17170474
    sget-object v2, Lbv2/f;->a:Lbv2/f;

    .line 17170475
    .line 17170476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    .line 17170478
    .line 17170479
    sget-object v2, Lbv2/a;->a:Lbv2/a;

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {}, Lbv2/a;->a()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->infoFlowConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;

    .line 17170489
    .line 17170490
    iget-object v2, v2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioInfoFlowConfig;->bidCodeId:Ljava/lang/String;

    .line 17170491
    .line 17170492
    new-instance v3, Lyg/b$a;

    .line 17170493
    .line 17170494
    invoke-direct {v3}, Lyg/b$a;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object v4, Lnw2/b;->c:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iput-object v4, v3, Lyg/b$a;->b:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iput-object v0, v3, Lyg/b$a;->a:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iput-object v2, v3, Lyg/b$a;->g:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-static {}, Lcom/dragon/read/ad/dark/request/d;->a()Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    iput-object v2, v3, Lyg/b$a;->e:Ljava/lang/String;

    .line 17170510
    .line 17170511
    new-instance v2, Lorg/json/JSONObject;

    .line 17170512
    .line 17170513
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v4, "xs_book_id"

    .line 17170517
    .line 17170518
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170519
    .line 17170520
    .line 17170521
    iput-object v2, v3, Lyg/b$a;->f:Lorg/json/JSONObject;

    .line 17170522
    .line 17170523
    new-instance v0, Lyg/b;

    .line 17170524
    .line 17170525
    invoke-direct {v0, v3}, Lyg/b;-><init>(Lyg/b$a;)V

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v2, Lyg/g;

    .line 17170529
    .line 17170530
    invoke-direct {v2}, Lyg/g;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v3, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;->BANNER:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;

    .line 17170534
    .line 17170535
    iput-object v3, v2, Lyg/g;->i:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;

    .line 17170536
    .line 17170537
    sget-object v3, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;->FEED:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 17170538
    .line 17170539
    iput-object v3, v2, Lyg/g;->g:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 17170540
    .line 17170541
    sget-object v3, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;->AUDIO_INFO_FLOW:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;

    .line 17170542
    .line 17170543
    iput-object v3, v2, Lyg/g;->h:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;

    .line 17170544
    .line 17170545
    const/4 v3, 0x1

    .line 17170546
    iput v3, v2, Lyg/g;->k:I

    .line 17170547
    .line 17170548
    iput-boolean v3, v2, Lyg/g;->n:Z

    .line 17170549
    .line 17170550
    const/4 v4, 0x2

    .line 17170551
    new-array v4, v4, [Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170552
    .line 17170553
    sget-object v5, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->CSJ:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170554
    .line 17170555
    aput-object v5, v4, v1

    .line 17170556
    .line 17170557
    sget-object v5, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170558
    .line 17170559
    aput-object v5, v4, v3

    .line 17170560
    .line 17170561
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v3

    .line 17170565
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170566
    .line 17170567
    .line 17170568
    iput-object v3, v2, Lyg/g;->m:Ljava/util/List;

    .line 17170569
    .line 17170570
    iput-object v0, v2, Lyg/g;->d:Lyg/b;

    .line 17170571
    .line 17170572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-wide v0

    .line 17170576
    new-instance v3, Lbv2/e;

    .line 17170577
    .line 17170578
    invoke-direct {v3, v0, v1, p1}, Lbv2/e;-><init>(JLio/reactivex/SingleEmitter;)V

    .line 17170579
    .line 17170580
    .line 17170581
    iput-object v3, v2, Lyg/g;->e:Lch/f;

    .line 17170582
    .line 17170583
    sget-object p1, Lxg/b;->a:Lxg/b;

    .line 17170584
    .line 17170585
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v2}, Lxg/b;->a(Lyg/g;)V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void
.end method


