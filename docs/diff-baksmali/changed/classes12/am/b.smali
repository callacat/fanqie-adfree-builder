## classes12/am/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/p;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-direct {p0, p1, p2}, Lzn7/m;-><init>(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/p;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/p;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-direct {p0, p1, p2}, Lzn7/m;-><init>(Lcom/ss/android/excitingvideo/model/e;Lcom/ss/android/excitingvideo/model/p;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lzn7/m;->e()V

    .line 196611
    iget-object v0, p0, Lzn7/g;->b:Ljava/util/Map;

    .line 196613
    const-string v1, ""

    .line 196615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196618
    iget-object v1, p0, Lzn7/g;->h:Lcom/ss/android/excitingvideo/model/e;

    .line 196620
    iget v1, v1, Lcom/ss/android/excitingvideo/model/e;->d:I

    .line 196622
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196625
    move-result-object v1

    .line 196626
    check-cast v0, Ljava/util/HashMap;

    .line 196628
    const-string v2, "support_inspire_mix"

    .line 196630
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Lzn7/m;->e()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lzn7/g;->b:Ljava/util/Map;

    .line 196612
    .line 196613
    const-string v1, ""

    .line 196614
    .line 196615
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lzn7/g;->h:Lcom/ss/android/excitingvideo/model/e;

    .line 196619
    .line 196620
    iget v1, v1, Lcom/ss/android/excitingvideo/model/e;->d:I

    .line 196621
    .line 196622
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    check-cast v0, Ljava/util/HashMap;

    .line 196627
    .line 196628
    const-string v2, "support_inspire_mix"

    .line 196629
    .line 196630
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public final f(Lem/e;)V
[MOD-CHANGED]
.method public final f(Lem/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lem/e;->f()Z

    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_ad

    .line 17170442
    invoke-virtual {p1}, Lem/e;->c()Ljava/lang/String;

    .line 17170445
    move-result-object v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_1e

    .line 17170449
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170452
    move-result v1

    .line 17170453
    if-lez v1, :cond_19

    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    :goto_1a
    if-ne v1, v2, :cond_1e

    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v1, 0x0

    .line 17170463
    :goto_1f
    if-eqz v1, :cond_ad

    .line 17170465
    iget-object v1, p1, Lem/e;->g:Lem/h;

    .line 17170467
    check-cast v1, Lem/f;

    .line 17170469
    iget-object v1, v1, Lem/f;->b:Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;

    .line 17170471
    instance-of v3, v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 17170473
    const-string v4, ""

    .line 17170475
    if-eqz v3, :cond_33

    .line 17170477
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170480
    check-cast v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 17170482
    goto :goto_49

    .line 17170483
    :cond_33
    sget-object v1, Leo7/j;->a:Leo7/j;

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    sget-object v1, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17170490
    invoke-virtual {p1}, Lem/e;->c()Ljava/lang/String;

    .line 17170493
    move-result-object v3

    .line 17170494
    const-class v5, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 17170496
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170503
    check-cast v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 17170505
    :goto_49
    iget v3, v1, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;->code:I

    .line 17170507
    if-nez v3, :cond_ad

    .line 17170509
    iget-object v3, v1, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;->adItem:Ljava/util/List;

    .line 17170511
    if-eqz v3, :cond_5a

    .line 17170513
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170516
    move-result v3

    .line 17170517
    if-eqz v3, :cond_58

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const/4 v3, 0x0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    :goto_5a
    const/4 v3, 0x1

    .line 17170523
    :goto_5b
    if-eqz v3, :cond_ad

    .line 17170525
    iget-object v3, v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->flatEcomInfo:Ljava/lang/String;

    .line 17170527
    if-eqz v3, :cond_6d

    .line 17170529
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170532
    move-result v3

    .line 17170533
    if-lez v3, :cond_69

    .line 17170535
    const/4 v3, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v3, 0x0

    .line 17170538
    :goto_6a
    if-ne v3, v2, :cond_6d

    .line 17170540
    const/4 v0, 0x1

    .line 17170541
    :cond_6d
    if-eqz v0, :cond_ad

    .line 17170543
    new-instance v0, Lorg/json/JSONObject;

    .line 17170545
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170548
    const-string v2, "flat_ecom_info"

    .line 17170550
    iget-object v3, v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->flatEcomInfo:Ljava/lang/String;

    .line 17170552
    invoke-static {v0, v2, v3}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170555
    iget v2, v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->oneStageAmount:I

    .line 17170557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170560
    move-result-object v2

    .line 17170561
    const-string v3, "one_stage_amount"

    .line 17170563
    invoke-static {v0, v3, v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170566
    const-string v2, "post_done_extra"

    .line 17170568
    iget-object v3, v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->postDoneExtra:Ljava/lang/String;

    .line 17170570
    invoke-static {v0, v2, v3}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170573
    iget v1, v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->effectiveInspireTime:I

    .line 17170575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170578
    move-result-object v1

    .line 17170579
    const-string v2, "effective_inspire_time"

    .line 17170581
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170584
    const-string v1, "log_id"

    .line 17170586
    invoke-virtual {p1}, Lem/e;->e()Ljava/lang/String;

    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170593
    iget-object v1, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 17170595
    if-eqz v1, :cond_ac

    .line 17170597
    const-string v2, "\u6fc0\u52b1\u6df7\u6392\u8fd4\u56de\u4e86\u7535\u5546\u5185\u5bb9"

    .line 17170599
    const/16 v3, 0xf

    .line 17170601
    invoke-virtual {v1, v3, v2, v0, p1}, Lzn7/g$a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 17170604
    :cond_ac
    return-void

    .line 17170605
    :cond_ad
    invoke-super {p0, p1}, Lzn7/n;->f(Lem/e;)V

    .line 17170608
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lem/e;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lem/e;->f()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-eqz v1, :cond_ad

    .line 17170441
    .line 17170442
    invoke-virtual {p1}, Lem/e;->c()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v1, :cond_1e

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-lez v1, :cond_19

    .line 17170454
    .line 17170455
    const/4 v1, 0x1

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 v1, 0x0

    .line 17170458
    :goto_1a
    if-ne v1, v2, :cond_1e

    .line 17170459
    .line 17170460
    const/4 v1, 0x1

    .line 17170461
    goto :goto_1f

    .line 17170462
    :cond_1e
    const/4 v1, 0x0

    .line 17170463
    :goto_1f
    if-eqz v1, :cond_ad

    .line 17170464
    .line 17170465
    iget-object v1, p1, Lem/e;->g:Lem/h;

    .line 17170466
    .line 17170467
    check-cast v1, Lem/f;

    .line 17170468
    .line 17170469
    iget-object v1, v1, Lem/f;->b:Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;

    .line 17170470
    .line 17170471
    instance-of v3, v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 17170472
    .line 17170473
    const-string v4, ""

    .line 17170474
    .line 17170475
    if-eqz v3, :cond_33

    .line 17170476
    .line 17170477
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    check-cast v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 17170481
    .line 17170482
    goto :goto_49

    .line 17170483
    :cond_33
    sget-object v1, Leo7/j;->a:Leo7/j;

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v1, Leo7/j;->b:Lcom/google/gson/Gson;

    .line 17170489
    .line 17170490
    invoke-virtual {p1}, Lem/e;->c()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    const-class v5, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    check-cast v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;

    .line 17170504
    .line 17170505
    :goto_49
    iget v3, v1, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;->code:I

    .line 17170506
    .line 17170507
    if-nez v3, :cond_ad

    .line 17170508
    .line 17170509
    iget-object v3, v1, Lcom/bytedance/android/ad/rewarded/model/CommonAdResponseBody;->adItem:Ljava/util/List;

    .line 17170510
    .line 17170511
    if-eqz v3, :cond_5a

    .line 17170512
    .line 17170513
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v3

    .line 17170517
    if-eqz v3, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const/4 v3, 0x0

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    :goto_5a
    const/4 v3, 0x1

    .line 17170523
    :goto_5b
    if-eqz v3, :cond_ad

    .line 17170524
    .line 17170525
    iget-object v3, v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->flatEcomInfo:Ljava/lang/String;

    .line 17170526
    .line 17170527
    if-eqz v3, :cond_6d

    .line 17170528
    .line 17170529
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v3

    .line 17170533
    if-lez v3, :cond_69

    .line 17170534
    .line 17170535
    const/4 v3, 0x1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    const/4 v3, 0x0

    .line 17170538
    :goto_6a
    if-ne v3, v2, :cond_6d

    .line 17170539
    .line 17170540
    const/4 v0, 0x1

    .line 17170541
    :cond_6d
    if-eqz v0, :cond_ad

    .line 17170542
    .line 17170543
    new-instance v0, Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170546
    .line 17170547
    .line 17170548
    const-string v2, "flat_ecom_info"

    .line 17170549
    .line 17170550
    iget-object v3, v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->flatEcomInfo:Ljava/lang/String;

    .line 17170551
    .line 17170552
    invoke-static {v0, v2, v3}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget v2, v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->oneStageAmount:I

    .line 17170556
    .line 17170557
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v2

    .line 17170561
    const-string v3, "one_stage_amount"

    .line 17170562
    .line 17170563
    invoke-static {v0, v3, v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    const-string v2, "post_done_extra"

    .line 17170567
    .line 17170568
    iget-object v3, v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->postDoneExtra:Ljava/lang/String;

    .line 17170569
    .line 17170570
    invoke-static {v0, v2, v3}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget v1, v1, Lcom/bytedance/android/ad/rewarded/model/InspireAdResponseBody;->effectiveInspireTime:I

    .line 17170574
    .line 17170575
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    const-string v2, "effective_inspire_time"

    .line 17170580
    .line 17170581
    invoke-static {v0, v2, v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v1, "log_id"

    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Lem/e;->e()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v2

    .line 17170590
    invoke-static {v0, v1, v2}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170591
    .line 17170592
    .line 17170593
    iget-object v1, p0, Lzn7/g;->a:Lzn7/g$a;

    .line 17170594
    .line 17170595
    if-eqz v1, :cond_ac

    .line 17170596
    .line 17170597
    const-string v2, "\u6fc0\u52b1\u6df7\u6392\u8fd4\u56de\u4e86\u7535\u5546\u5185\u5bb9"

    .line 17170598
    .line 17170599
    const/16 v3, 0xf

    .line 17170600
    .line 17170601
    invoke-virtual {v1, v3, v2, v0, p1}, Lzn7/g$a;->a(ILjava/lang/String;Lorg/json/JSONObject;Lem/e;)V

    .line 17170602
    .line 17170603
    .line 17170604
    :cond_ac
    return-void

    .line 17170605
    :cond_ad
    invoke-super {p0, p1}, Lzn7/n;->f(Lem/e;)V

    .line 17170606
    .line 17170607
    .line 17170608
    return-void
.end method


