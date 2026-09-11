## classes20/bv2/g.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lbv2/g;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lbv2/g;->b:Ljava/lang/String;

    .line 17170436
    iget v2, p0, Lbv2/g;->c:I

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    sget-object v4, Lin1/b;->a:Lin1/b;

    .line 17170444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    const-string v4, "lynx_audio_patch"

    .line 17170449
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170452
    new-instance v5, Lvm1/b$a;

    .line 17170454
    invoke-direct {v5}, Lvm1/b$a;-><init>()V

    .line 17170457
    iput-object v4, v5, Lvm1/b$a;->f:Ljava/lang/String;

    .line 17170459
    const-string v4, "start_request"

    .line 17170461
    iput-object v4, v5, Lvm1/b$a;->l:Ljava/lang/String;

    .line 17170463
    iput v3, v5, Lvm1/b$a;->w:I

    .line 17170465
    new-instance v4, Lvm1/b;

    .line 17170467
    invoke-direct {v4, v5}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 17170470
    sget-object v5, Lwm1/f;->a:Lwm1/f;

    .line 17170472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {v4}, Lwm1/f;->a(Lvm1/b;)V

    .line 17170478
    sget-object v4, Lbv2/i;->a:Lbv2/i;

    .line 17170480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    sget-object v4, Lbv2/a;->a:Lbv2/a;

    .line 17170485
    if-nez v1, :cond_3a

    .line 17170487
    const-string v5, ""

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v5, v1

    .line 17170491
    :goto_3b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    invoke-static {}, Lbv2/a;->a()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17170500
    move-result-object v4

    .line 17170501
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 17170503
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->detailConfig:Ljava/util/Map;

    .line 17170505
    if-eqz v4, :cond_56

    .line 17170507
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 17170513
    if-eqz v4, :cond_56

    .line 17170515
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->bidCodeId:Ljava/lang/String;

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v4, 0x0

    .line 17170519
    :goto_57
    const/4 v5, 0x1

    .line 17170520
    if-eqz v1, :cond_63

    .line 17170522
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_61

    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    const/4 v1, 0x0

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    :goto_63
    const/4 v1, 0x1

    .line 17170532
    :goto_64
    if-eqz v1, :cond_7b

    .line 17170534
    sget-object v1, Lbv2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170536
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170538
    const-string v7, "scene\u4e3a\u7a7a, bidCodeId = "

    .line 17170540
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170543
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    move-result-object v6

    .line 17170550
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170552
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170555
    :cond_7b
    new-instance v1, Lyg/b$a;

    .line 17170557
    invoke-direct {v1}, Lyg/b$a;-><init>()V

    .line 17170560
    sget-object v6, Lnw2/b;->b:Ljava/lang/String;

    .line 17170562
    iput-object v6, v1, Lyg/b$a;->b:Ljava/lang/String;

    .line 17170564
    iput-object v0, v1, Lyg/b$a;->a:Ljava/lang/String;

    .line 17170566
    iput v2, v1, Lyg/b$a;->h:I

    .line 17170568
    iput-object v4, v1, Lyg/b$a;->g:Ljava/lang/String;

    .line 17170570
    new-instance v2, Lorg/json/JSONObject;

    .line 17170572
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170575
    const-string v4, "xs_book_id"

    .line 17170577
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170580
    iput-object v2, v1, Lyg/b$a;->f:Lorg/json/JSONObject;

    .line 17170582
    invoke-static {}, Lcom/dragon/read/ad/dark/request/d;->a()Ljava/lang/String;

    .line 17170585
    move-result-object v0

    .line 17170586
    iput-object v0, v1, Lyg/b$a;->e:Ljava/lang/String;

    .line 17170588
    new-instance v0, Lyg/b;

    .line 17170590
    invoke-direct {v0, v1}, Lyg/b;-><init>(Lyg/b$a;)V

    .line 17170593
    new-instance v1, Lyg/g;

    .line 17170595
    invoke-direct {v1}, Lyg/g;-><init>()V

    .line 17170598
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;->BANNER:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;

    .line 17170600
    iput-object v2, v1, Lyg/g;->i:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;

    .line 17170602
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;->FEED:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 17170604
    iput-object v2, v1, Lyg/g;->g:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 17170606
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;->AUDIO_PATCH_AD:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;

    .line 17170608
    iput-object v2, v1, Lyg/g;->h:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;

    .line 17170610
    iput v5, v1, Lyg/g;->k:I

    .line 17170612
    iput-boolean v5, v1, Lyg/g;->n:Z

    .line 17170614
    const/4 v2, 0x2

    .line 17170615
    new-array v2, v2, [Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170617
    sget-object v4, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->CSJ:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170619
    aput-object v4, v2, v3

    .line 17170621
    sget-object v4, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170623
    aput-object v4, v2, v5

    .line 17170625
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170628
    move-result-object v2

    .line 17170629
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170632
    iput-object v2, v1, Lyg/g;->m:Ljava/util/List;

    .line 17170634
    iput-object v0, v1, Lyg/g;->d:Lyg/b;

    .line 17170636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170639
    move-result-wide v2

    .line 17170640
    new-instance v0, Lbv2/h;

    .line 17170642
    invoke-direct {v0, v2, v3, p1}, Lbv2/h;-><init>(JLio/reactivex/SingleEmitter;)V

    .line 17170645
    iput-object v0, v1, Lyg/g;->e:Lch/f;

    .line 17170647
    sget-object p1, Lxg/b;->a:Lxg/b;

    .line 17170649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170652
    invoke-static {v1}, Lxg/b;->a(Lyg/g;)V

    .line 17170655
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lbv2/g;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lbv2/g;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget v2, p0, Lbv2/g;->c:I

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object v4, Lin1/b;->a:Lin1/b;

    .line 17170443
    .line 17170444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v4, "lynx_audio_patch"

    .line 17170448
    .line 17170449
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170450
    .line 17170451
    .line 17170452
    new-instance v5, Lvm1/b$a;

    .line 17170453
    .line 17170454
    invoke-direct {v5}, Lvm1/b$a;-><init>()V

    .line 17170455
    .line 17170456
    .line 17170457
    iput-object v4, v5, Lvm1/b$a;->f:Ljava/lang/String;

    .line 17170458
    .line 17170459
    const-string v4, "start_request"

    .line 17170460
    .line 17170461
    iput-object v4, v5, Lvm1/b$a;->l:Ljava/lang/String;

    .line 17170462
    .line 17170463
    iput v3, v5, Lvm1/b$a;->w:I

    .line 17170464
    .line 17170465
    new-instance v4, Lvm1/b;

    .line 17170466
    .line 17170467
    invoke-direct {v4, v5}, Lvm1/b;-><init>(Lvm1/b$a;)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v5, Lwm1/f;->a:Lwm1/f;

    .line 17170471
    .line 17170472
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {v4}, Lwm1/f;->a(Lvm1/b;)V

    .line 17170476
    .line 17170477
    .line 17170478
    sget-object v4, Lbv2/i;->a:Lbv2/i;

    .line 17170479
    .line 17170480
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    sget-object v4, Lbv2/a;->a:Lbv2/a;

    .line 17170484
    .line 17170485
    if-nez v1, :cond_3a

    .line 17170486
    .line 17170487
    const-string v5, ""

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object v5, v1

    .line 17170491
    :goto_3b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {}, Lbv2/a;->a()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 17170502
    .line 17170503
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->detailConfig:Ljava/util/Map;

    .line 17170504
    .line 17170505
    if-eqz v4, :cond_56

    .line 17170506
    .line 17170507
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v4

    .line 17170511
    check-cast v4, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;

    .line 17170512
    .line 17170513
    if-eqz v4, :cond_56

    .line 17170514
    .line 17170515
    iget-object v4, v4, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig$DetailConfig;->bidCodeId:Ljava/lang/String;

    .line 17170516
    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v4, 0x0

    .line 17170519
    :goto_57
    const/4 v5, 0x1

    .line 17170520
    if-eqz v1, :cond_63

    .line 17170521
    .line 17170522
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v1

    .line 17170526
    if-nez v1, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_63

    .line 17170529
    :cond_61
    const/4 v1, 0x0

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    :goto_63
    const/4 v1, 0x1

    .line 17170532
    :goto_64
    if-eqz v1, :cond_7b

    .line 17170533
    .line 17170534
    sget-object v1, Lbv2/i;->b:Lcom/dragon/read/base/util/AdLog;

    .line 17170535
    .line 17170536
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    const-string v7, "scene\u4e3a\u7a7a, bidCodeId = "

    .line 17170539
    .line 17170540
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    new-array v7, v3, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v6, v7}, Lcom/dragon/read/base/util/AdLog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    new-instance v1, Lyg/b$a;

    .line 17170556
    .line 17170557
    invoke-direct {v1}, Lyg/b$a;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    sget-object v6, Lnw2/b;->b:Ljava/lang/String;

    .line 17170561
    .line 17170562
    iput-object v6, v1, Lyg/b$a;->b:Ljava/lang/String;

    .line 17170563
    .line 17170564
    iput-object v0, v1, Lyg/b$a;->a:Ljava/lang/String;

    .line 17170565
    .line 17170566
    iput v2, v1, Lyg/b$a;->h:I

    .line 17170567
    .line 17170568
    iput-object v4, v1, Lyg/b$a;->g:Ljava/lang/String;

    .line 17170569
    .line 17170570
    new-instance v2, Lorg/json/JSONObject;

    .line 17170571
    .line 17170572
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    const-string v4, "xs_book_id"

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170578
    .line 17170579
    .line 17170580
    iput-object v2, v1, Lyg/b$a;->f:Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    invoke-static {}, Lcom/dragon/read/ad/dark/request/d;->a()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    iput-object v0, v1, Lyg/b$a;->e:Ljava/lang/String;

    .line 17170587
    .line 17170588
    new-instance v0, Lyg/b;

    .line 17170589
    .line 17170590
    invoke-direct {v0, v1}, Lyg/b;-><init>(Lyg/b$a;)V

    .line 17170591
    .line 17170592
    .line 17170593
    new-instance v1, Lyg/g;

    .line 17170594
    .line 17170595
    invoke-direct {v1}, Lyg/g;-><init>()V

    .line 17170596
    .line 17170597
    .line 17170598
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;->BANNER:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;

    .line 17170599
    .line 17170600
    iput-object v2, v1, Lyg/g;->i:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdModule;

    .line 17170601
    .line 17170602
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;->FEED:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 17170603
    .line 17170604
    iput-object v2, v1, Lyg/g;->g:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdType;

    .line 17170605
    .line 17170606
    sget-object v2, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;->AUDIO_PATCH_AD:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;

    .line 17170607
    .line 17170608
    iput-object v2, v1, Lyg/g;->h:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdScene;

    .line 17170609
    .line 17170610
    iput v5, v1, Lyg/g;->k:I

    .line 17170611
    .line 17170612
    iput-boolean v5, v1, Lyg/g;->n:Z

    .line 17170613
    .line 17170614
    const/4 v2, 0x2

    .line 17170615
    new-array v2, v2, [Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170616
    .line 17170617
    sget-object v4, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->CSJ:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170618
    .line 17170619
    aput-object v4, v2, v3

    .line 17170620
    .line 17170621
    sget-object v4, Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;->AT:Lcom/bytedance/admetaversesdk/adbase/entity/enums/AdSource;

    .line 17170622
    .line 17170623
    aput-object v4, v2, v5

    .line 17170624
    .line 17170625
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v2

    .line 17170629
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170630
    .line 17170631
    .line 17170632
    iput-object v2, v1, Lyg/g;->m:Ljava/util/List;

    .line 17170633
    .line 17170634
    iput-object v0, v1, Lyg/g;->d:Lyg/b;

    .line 17170635
    .line 17170636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-wide v2

    .line 17170640
    new-instance v0, Lbv2/h;

    .line 17170641
    .line 17170642
    invoke-direct {v0, v2, v3, p1}, Lbv2/h;-><init>(JLio/reactivex/SingleEmitter;)V

    .line 17170643
    .line 17170644
    .line 17170645
    iput-object v0, v1, Lyg/g;->e:Lch/f;

    .line 17170646
    .line 17170647
    sget-object p1, Lxg/b;->a:Lxg/b;

    .line 17170648
    .line 17170649
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-static {v1}, Lxg/b;->a(Lyg/g;)V

    .line 17170653
    .line 17170654
    .line 17170655
    return-void
.end method


