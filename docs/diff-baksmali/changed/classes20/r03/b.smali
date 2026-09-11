## classes20/r03/b.smali
# added=0 removed=0 changed=2

.method public static a(IJJLjava/lang/String;)V
[MOD-CHANGED]
.method public static a(IJJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    new-instance v0, Lorg/json/JSONObject;

    .line 67436550
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436553
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436555
    const-string v1, "position"

    .line 67436557
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436560
    sget-object p5, Lw13/d;->a:Lw13/d;

    .line 67436562
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436565
    sget-object p5, Lw13/d;->c:Lqh4/h;

    .line 67436567
    const/4 v1, 0x0

    .line 67436568
    if-eqz p5, :cond_27

    .line 67436570
    invoke-interface {p5}, Lqh4/h;->a()Lqh4/f;

    .line 67436573
    move-result-object p5

    .line 67436574
    if-eqz p5, :cond_27

    .line 67436576
    add-int/lit8 p0, p0, 0x1

    .line 67436578
    invoke-interface {p5, p0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 67436581
    move-result-object p0

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    move-object p0, v1

    .line 67436584
    :goto_28
    instance-of p5, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 67436586
    if-eqz p5, :cond_4d

    .line 67436588
    move-object p5, p0

    .line 67436589
    check-cast p5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 67436591
    invoke-virtual {p5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436594
    move-result-object p5

    .line 67436595
    if-eqz p5, :cond_38

    .line 67436597
    iget-object p5, p5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    move-object p5, v1

    .line 67436601
    :goto_39
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 67436603
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436606
    move-result-object p0

    .line 67436607
    if-eqz p0, :cond_43

    .line 67436609
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67436611
    :cond_43
    const-string p0, "src_material_id"

    .line 67436613
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436616
    const-string p0, "next_material_id"

    .line 67436618
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436621
    :cond_4d
    const-string p0, "compulsory_time"

    .line 67436623
    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436626
    const-wide/32 p3, 0x75300

    .line 67436629
    cmp-long p0, p1, p3

    .line 67436631
    if-lez p0, :cond_5a

    .line 67436633
    move-wide p1, p3

    .line 67436634
    :cond_5a
    const-string p0, "stay_time"

    .line 67436636
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436639
    invoke-static {v0}, Lr03/b;->b(Lorg/json/JSONObject;)V

    .line 67436642
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436644
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_9 .. :try_end_67} :catchall_68

    .line 67436647
    goto :goto_72

    .line 67436648
    :catchall_68
    move-exception p0

    .line 67436649
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436651
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436654
    move-result-object p0

    .line 67436655
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436658
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(IJJLjava/lang/String;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    new-instance v0, Lorg/json/JSONObject;

    .line 67436549
    .line 67436550
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436551
    .line 67436552
    .line 67436553
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436554
    .line 67436555
    const-string v1, "position"

    .line 67436556
    .line 67436557
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436558
    .line 67436559
    .line 67436560
    sget-object p5, Lw13/d;->a:Lw13/d;

    .line 67436561
    .line 67436562
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436563
    .line 67436564
    .line 67436565
    sget-object p5, Lw13/d;->c:Lqh4/h;

    .line 67436566
    .line 67436567
    const/4 v1, 0x0

    .line 67436568
    if-eqz p5, :cond_27

    .line 67436569
    .line 67436570
    invoke-interface {p5}, Lqh4/h;->a()Lqh4/f;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p5

    .line 67436574
    if-eqz p5, :cond_27

    .line 67436575
    .line 67436576
    add-int/lit8 p0, p0, 0x1

    .line 67436577
    .line 67436578
    invoke-interface {p5, p0}, Lqh4/f;->m1(I)Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p0

    .line 67436582
    goto :goto_28

    .line 67436583
    :cond_27
    move-object p0, v1

    .line 67436584
    :goto_28
    instance-of p5, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 67436585
    .line 67436586
    if-eqz p5, :cond_4d

    .line 67436587
    .line 67436588
    move-object p5, p0

    .line 67436589
    check-cast p5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 67436590
    .line 67436591
    invoke-virtual {p5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p5

    .line 67436595
    if-eqz p5, :cond_38

    .line 67436596
    .line 67436597
    iget-object p5, p5, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 67436598
    .line 67436599
    goto :goto_39

    .line 67436600
    :cond_38
    move-object p5, v1

    .line 67436601
    :goto_39
    check-cast p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;

    .line 67436602
    .line 67436603
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDataWrapper;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-object p0

    .line 67436607
    if-eqz p0, :cond_43

    .line 67436608
    .line 67436609
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 67436610
    .line 67436611
    :cond_43
    const-string p0, "src_material_id"

    .line 67436612
    .line 67436613
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436614
    .line 67436615
    .line 67436616
    const-string p0, "next_material_id"

    .line 67436617
    .line 67436618
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436619
    .line 67436620
    .line 67436621
    :cond_4d
    const-string p0, "compulsory_time"

    .line 67436622
    .line 67436623
    invoke-virtual {v0, p0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436624
    .line 67436625
    .line 67436626
    const-wide/32 p3, 0x75300

    .line 67436627
    .line 67436628
    .line 67436629
    cmp-long p0, p1, p3

    .line 67436630
    .line 67436631
    if-lez p0, :cond_5a

    .line 67436632
    .line 67436633
    move-wide p1, p3

    .line 67436634
    :cond_5a
    const-string p0, "stay_time"

    .line 67436635
    .line 67436636
    invoke-virtual {v0, p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67436637
    .line 67436638
    .line 67436639
    invoke-static {v0}, Lr03/b;->b(Lorg/json/JSONObject;)V

    .line 67436640
    .line 67436641
    .line 67436642
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67436643
    .line 67436644
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_9 .. :try_end_67} :catchall_68

    .line 67436645
    .line 67436646
    .line 67436647
    goto :goto_72

    .line 67436648
    :catchall_68
    move-exception p0

    .line 67436649
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 67436650
    .line 67436651
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 67436652
    .line 67436653
    .line 67436654
    move-result-object p0

    .line 67436655
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436656
    .line 67436657
    .line 67436658
    :goto_72
    return-void
.end method


.method public static b(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039367
    const-string v1, "ad_type"

    .line 17039369
    const-string v2, "show"

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    const-string v1, "source"

    .line 17039376
    const-string v2, "AT"

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    invoke-static {v0, p0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039384
    const-string p0, "ad_stay"

    .line 17039386
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_23

    .line 17039394
    goto :goto_2d

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039398
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039405
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039366
    .line 17039367
    const-string v1, "ad_type"

    .line 17039368
    .line 17039369
    const-string v2, "show"

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "source"

    .line 17039375
    .line 17039376
    const-string v2, "AT"

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v0, p0}, Lym1/a;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string p0, "ad_stay"

    .line 17039385
    .line 17039386
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039387
    .line 17039388
    .line 17039389
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039390
    .line 17039391
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_5 .. :try_end_22} :catchall_23

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2d

    .line 17039395
    :catchall_23
    move-exception p0

    .line 17039396
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17039397
    .line 17039398
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    .line 17039404
    .line 17039405
    :goto_2d
    return-void
.end method


