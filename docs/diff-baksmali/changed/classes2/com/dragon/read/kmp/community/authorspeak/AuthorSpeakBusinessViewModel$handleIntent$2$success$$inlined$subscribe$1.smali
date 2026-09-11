## classes2/com/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2$success$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    check-cast p1, Liw0/e0;

    .line 17170438
    new-instance p1, Lcom/bytedance/kmp/ugc/model/j0;

    .line 17170440
    invoke-direct {p1, v0}, Lcom/bytedance/kmp/ugc/model/j0;-><init>(I)V

    .line 17170443
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170445
    iput-object v1, p1, Lcom/bytedance/kmp/ugc/model/j0;->a:Ljava/lang/Boolean;

    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2$success$$inlined$subscribe$1;->$button$inlined:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17170449
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/j0;->b:Ljava/lang/Integer;

    .line 17170451
    if-eqz v1, :cond_1a

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170456
    move-result v1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    :goto_1b
    const/4 v2, 0x1

    .line 17170460
    add-int/2addr v1, v2

    .line 17170461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170464
    move-result-object v1

    .line 17170465
    iput-object v1, p1, Lcom/bytedance/kmp/ugc/model/j0;->b:Ljava/lang/Integer;

    .line 17170467
    sget-object v1, Lwb5/j;->a:Lwb5/j;

    .line 17170469
    iget-object v3, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2$success$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17170471
    iget-object v3, v3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170473
    iget-object v3, v3, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170481
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17170483
    :try_start_33
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170485
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    sget-object v4, Lcom/bytedance/kmp/ugc/model/j0;->Companion:Lcom/bytedance/kmp/ugc/model/j0$b;

    .line 17170492
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/j0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170495
    move-result-object v4

    .line 17170496
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17170498
    invoke-virtual {v1, v4, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170505
    move-result v4

    .line 17170506
    if-nez v4, :cond_4d

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v2, 0x0

    .line 17170510
    :goto_4e
    if-eqz v2, :cond_51

    .line 17170512
    goto :goto_80

    .line 17170513
    :cond_51
    const-class v2, Lcom/dragon/read/rpc/model/Button;

    .line 17170515
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170518
    move-result-object p1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_57} :catch_58

    .line 17170519
    goto :goto_81

    .line 17170520
    :catch_58
    move-exception v1

    .line 17170521
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170529
    move-result v2

    .line 17170530
    if-nez v2, :cond_a5

    .line 17170532
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170536
    const-string v4, "convertKmpToAndroidData,error = "

    .line 17170538
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170541
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    const-string p1, "KmpDataConvertUtil"

    .line 17170557
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    :goto_80
    const/4 p1, 0x0

    .line 17170561
    :goto_81
    check-cast p1, Lcom/dragon/read/rpc/model/Button;

    .line 17170563
    if-nez p1, :cond_86

    .line 17170565
    goto :goto_a2

    .line 17170566
    :cond_86
    sget-object v1, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->Companion:Lcom/dragon/read/social/author/reader/NewBookPreheatSync$a;

    .line 17170568
    new-instance v2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;

    .line 17170570
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/Button;)V

    .line 17170573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170579
    new-instance p1, Landroid/content/Intent;

    .line 17170581
    const-string v0, "action_urge_new_book"

    .line 17170583
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170586
    const-string v0, "new_book_preheat_data"

    .line 17170588
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170591
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170594
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    return-object p1

    .line 17170597
    :cond_a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170601
    const-string v3, "convertKmpToAndroidData data:"

    .line 17170603
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170609
    const-string p1, ", error:"

    .line 17170611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170624
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    check-cast p1, Liw0/e0;

    .line 17170437
    .line 17170438
    new-instance p1, Lcom/bytedance/kmp/ugc/model/j0;

    .line 17170439
    .line 17170440
    invoke-direct {p1, v0}, Lcom/bytedance/kmp/ugc/model/j0;-><init>(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170444
    .line 17170445
    iput-object v1, p1, Lcom/bytedance/kmp/ugc/model/j0;->a:Ljava/lang/Boolean;

    .line 17170446
    .line 17170447
    iget-object v1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2$success$$inlined$subscribe$1;->$button$inlined:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17170448
    .line 17170449
    iget-object v1, v1, Lcom/bytedance/kmp/ugc/model/j0;->b:Ljava/lang/Integer;

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_1a

    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    const/4 v1, 0x0

    .line 17170459
    :goto_1b
    const/4 v2, 0x1

    .line 17170460
    add-int/2addr v1, v2

    .line 17170461
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    iput-object v1, p1, Lcom/bytedance/kmp/ugc/model/j0;->b:Ljava/lang/Integer;

    .line 17170466
    .line 17170467
    sget-object v1, Lwb5/j;->a:Lwb5/j;

    .line 17170468
    .line 17170469
    iget-object v3, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$2$success$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17170470
    .line 17170471
    iget-object v3, v3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170472
    .line 17170473
    iget-object v3, v3, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    sget-object v1, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17170482
    .line 17170483
    :try_start_33
    sget-object v1, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170484
    .line 17170485
    sget-object v1, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v4, Lcom/bytedance/kmp/ugc/model/j0;->Companion:Lcom/bytedance/kmp/ugc/model/j0$b;

    .line 17170491
    .line 17170492
    invoke-virtual {v4}, Lcom/bytedance/kmp/ugc/model/j0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v4

    .line 17170496
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 17170497
    .line 17170498
    invoke-virtual {v1, v4, p1}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v4

    .line 17170506
    if-nez v4, :cond_4d

    .line 17170507
    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v2, 0x0

    .line 17170510
    :goto_4e
    if-eqz v2, :cond_51

    .line 17170511
    .line 17170512
    goto :goto_80

    .line 17170513
    :cond_51
    const-class v2, Lcom/dragon/read/rpc/model/Button;

    .line 17170514
    .line 17170515
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_57} :catch_58

    .line 17170519
    goto :goto_81

    .line 17170520
    :catch_58
    move-exception v1

    .line 17170521
    sget-object v2, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170522
    .line 17170523
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-nez v2, :cond_a5

    .line 17170531
    .line 17170532
    sget-object p1, Lt55/h;->a:Lt55/h;

    .line 17170533
    .line 17170534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    const-string v4, "convertKmpToAndroidData,error = "

    .line 17170537
    .line 17170538
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    const-string p1, "KmpDataConvertUtil"

    .line 17170556
    .line 17170557
    invoke-static {p1, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    const/4 p1, 0x0

    .line 17170561
    :goto_81
    check-cast p1, Lcom/dragon/read/rpc/model/Button;

    .line 17170562
    .line 17170563
    if-nez p1, :cond_86

    .line 17170564
    .line 17170565
    goto :goto_a2

    .line 17170566
    :cond_86
    sget-object v1, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->Companion:Lcom/dragon/read/social/author/reader/NewBookPreheatSync$a;

    .line 17170567
    .line 17170568
    new-instance v2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;

    .line 17170569
    .line 17170570
    invoke-direct {v2, v3, p1}, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/Button;)V

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance p1, Landroid/content/Intent;

    .line 17170580
    .line 17170581
    const-string v0, "action_urge_new_book"

    .line 17170582
    .line 17170583
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    const-string v0, "new_book_preheat_data"

    .line 17170587
    .line 17170588
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :goto_a2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    return-object p1

    .line 17170597
    :cond_a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170598
    .line 17170599
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    const-string v3, "convertKmpToAndroidData data:"

    .line 17170602
    .line 17170603
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string p1, ", error:"

    .line 17170610
    .line 17170611
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p1

    .line 17170621
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    throw v0
.end method


