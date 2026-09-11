## classes2/com/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    check-cast p1, Liw0/e0;

    .line 17170438
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$1;->$hasPressed$inlined:Z

    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    xor-int/2addr p1, v1

    .line 17170442
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17170444
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$a;

    .line 17170446
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$a;-><init>(Z)V

    .line 17170449
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->n1(Lkotlin/jvm/functions/Function1;)V

    .line 17170452
    if-eqz p1, :cond_20

    .line 17170454
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17170456
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$b;

    .line 17170458
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$b;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 17170461
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->n1(Lkotlin/jvm/functions/Function1;)V

    .line 17170464
    :cond_20
    new-instance v2, Lcom/bytedance/kmp/ugc/model/j0;

    .line 17170466
    invoke-direct {v2, v0}, Lcom/bytedance/kmp/ugc/model/j0;-><init>(I)V

    .line 17170469
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170472
    move-result-object v3

    .line 17170473
    iput-object v3, v2, Lcom/bytedance/kmp/ugc/model/j0;->a:Ljava/lang/Boolean;

    .line 17170475
    iget-object v3, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$1;->$button$inlined:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17170477
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/j0;->b:Ljava/lang/Integer;

    .line 17170479
    if-eqz v3, :cond_36

    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170484
    move-result v3

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v3, 0x0

    .line 17170487
    :goto_37
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$1;->$hasPressed$inlined:Z

    .line 17170489
    if-eqz v4, :cond_3d

    .line 17170491
    const/4 v4, -0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v4, 0x1

    .line 17170494
    :goto_3e
    add-int/2addr v3, v4

    .line 17170495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170498
    move-result-object v3

    .line 17170499
    iput-object v3, v2, Lcom/bytedance/kmp/ugc/model/j0;->b:Ljava/lang/Integer;

    .line 17170501
    sget-object v3, Lwb5/j;->a:Lwb5/j;

    .line 17170503
    iget-object v4, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17170505
    iget-object v4, v4, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170507
    iget-object v4, v4, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 17170509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170515
    sget-object v3, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17170517
    :try_start_55
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170519
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    sget-object v5, Lcom/bytedance/kmp/ugc/model/j0;->Companion:Lcom/bytedance/kmp/ugc/model/j0$b;

    .line 17170526
    invoke-virtual {v5}, Lcom/bytedance/kmp/ugc/model/j0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170529
    move-result-object v5

    .line 17170530
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17170532
    invoke-virtual {v3, v5, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170539
    move-result v5

    .line 17170540
    if-nez v5, :cond_6f

    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v1, 0x0

    .line 17170544
    :goto_70
    if-eqz v1, :cond_73

    .line 17170546
    goto :goto_a2

    .line 17170547
    :cond_73
    const-class v1, Lcom/dragon/read/rpc/model/Button;

    .line 17170549
    invoke-static {v3, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170552
    move-result-object v1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_79} :catch_7a

    .line 17170553
    goto :goto_a3

    .line 17170554
    :catch_7a
    move-exception v1

    .line 17170555
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170563
    move-result v3

    .line 17170564
    if-nez v3, :cond_d6

    .line 17170566
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170570
    const-string v5, "convertKmpToAndroidData,error = "

    .line 17170572
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    const-string v2, "KmpDataConvertUtil"

    .line 17170591
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    :goto_a2
    const/4 v1, 0x0

    .line 17170595
    :goto_a3
    check-cast v1, Lcom/dragon/read/rpc/model/Button;

    .line 17170597
    if-nez v1, :cond_a8

    .line 17170599
    goto :goto_c4

    .line 17170600
    :cond_a8
    sget-object v2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->Companion:Lcom/dragon/read/social/author/reader/NewBookPreheatSync$a;

    .line 17170602
    new-instance v3, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;

    .line 17170604
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/Button;)V

    .line 17170607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170613
    new-instance v0, Landroid/content/Intent;

    .line 17170615
    const-string v1, "action_subscribe_new_book"

    .line 17170617
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170620
    const-string v1, "new_book_preheat_data"

    .line 17170622
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170625
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170628
    :goto_c4
    sget-object v0, Lmb2/r;->a:Lmb2/r;

    .line 17170630
    if-eqz p1, :cond_cb

    .line 17170632
    const-string p1, "\u65b0\u4e66\u4e0a\u67b6\u540e\uff0c\u5c06\u81ea\u52a8\u4e3a\u4f60\u52a0\u5165\u4e66\u67b6"

    .line 17170634
    goto :goto_cd

    .line 17170635
    :cond_cb
    const-string p1, "\u5df2\u53d6\u6d88\u9884\u52a0\u4e66\u67b6"

    .line 17170637
    :goto_cd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170640
    invoke-static {p1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17170643
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170645
    return-object p1

    .line 17170646
    :cond_d6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170650
    const-string v3, "convertKmpToAndroidData data:"

    .line 17170652
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170655
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170658
    const-string v2, ", error:"

    .line 17170660
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170669
    move-result-object v0

    .line 17170670
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170673
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

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
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$1;->$hasPressed$inlined:Z

    .line 17170439
    .line 17170440
    const/4 v1, 0x1

    .line 17170441
    xor-int/2addr p1, v1

    .line 17170442
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17170443
    .line 17170444
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$a;

    .line 17170445
    .line 17170446
    invoke-direct {v3, p1}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$a;-><init>(Z)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->n1(Lkotlin/jvm/functions/Function1;)V

    .line 17170450
    .line 17170451
    .line 17170452
    if-eqz p1, :cond_20

    .line 17170453
    .line 17170454
    iget-object v2, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17170455
    .line 17170456
    new-instance v3, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$b;

    .line 17170457
    .line 17170458
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$b;-><init>(Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v2, v3}, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->n1(Lkotlin/jvm/functions/Function1;)V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    new-instance v2, Lcom/bytedance/kmp/ugc/model/j0;

    .line 17170465
    .line 17170466
    invoke-direct {v2, v0}, Lcom/bytedance/kmp/ugc/model/j0;-><init>(I)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    iput-object v3, v2, Lcom/bytedance/kmp/ugc/model/j0;->a:Ljava/lang/Boolean;

    .line 17170474
    .line 17170475
    iget-object v3, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$1;->$button$inlined:Lcom/bytedance/kmp/ugc/model/j0;

    .line 17170476
    .line 17170477
    iget-object v3, v3, Lcom/bytedance/kmp/ugc/model/j0;->b:Ljava/lang/Integer;

    .line 17170478
    .line 17170479
    if-eqz v3, :cond_36

    .line 17170480
    .line 17170481
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v3, 0x0

    .line 17170487
    :goto_37
    iget-boolean v4, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$1;->$hasPressed$inlined:Z

    .line 17170488
    .line 17170489
    if-eqz v4, :cond_3d

    .line 17170490
    .line 17170491
    const/4 v4, -0x1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    const/4 v4, 0x1

    .line 17170494
    :goto_3e
    add-int/2addr v3, v4

    .line 17170495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    iput-object v3, v2, Lcom/bytedance/kmp/ugc/model/j0;->b:Ljava/lang/Integer;

    .line 17170500
    .line 17170501
    sget-object v3, Lwb5/j;->a:Lwb5/j;

    .line 17170502
    .line 17170503
    iget-object v4, p0, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel$handleIntent$3$success$$inlined$subscribe$1;->this$0:Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;

    .line 17170504
    .line 17170505
    iget-object v4, v4, Lcom/dragon/read/kmp/community/authorspeak/AuthorSpeakBusinessViewModel;->c:Lcom/dragon/read/kmp/community/authorspeak/p0;

    .line 17170506
    .line 17170507
    iget-object v4, v4, Lcom/dragon/read/kmp/community/authorspeak/p0;->a:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v3, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 17170516
    .line 17170517
    :try_start_55
    sget-object v3, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 17170518
    .line 17170519
    sget-object v3, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 17170520
    .line 17170521
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    sget-object v5, Lcom/bytedance/kmp/ugc/model/j0;->Companion:Lcom/bytedance/kmp/ugc/model/j0$b;

    .line 17170525
    .line 17170526
    invoke-virtual {v5}, Lcom/bytedance/kmp/ugc/model/j0$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v5

    .line 17170530
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 17170531
    .line 17170532
    invoke-virtual {v3, v5, v2}, Lq08/a;->a(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v5

    .line 17170540
    if-nez v5, :cond_6f

    .line 17170541
    .line 17170542
    goto :goto_70

    .line 17170543
    :cond_6f
    const/4 v1, 0x0

    .line 17170544
    :goto_70
    if-eqz v1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_a2

    .line 17170547
    :cond_73
    const-class v1, Lcom/dragon/read/rpc/model/Button;

    .line 17170548
    .line 17170549
    invoke-static {v3, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_79} :catch_7a

    .line 17170553
    goto :goto_a3

    .line 17170554
    :catch_7a
    move-exception v1

    .line 17170555
    sget-object v3, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 17170556
    .line 17170557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    if-nez v3, :cond_d6

    .line 17170565
    .line 17170566
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170567
    .line 17170568
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    const-string v5, "convertKmpToAndroidData,error = "

    .line 17170571
    .line 17170572
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    const-string v2, "KmpDataConvertUtil"

    .line 17170590
    .line 17170591
    invoke-static {v2, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :goto_a2
    const/4 v1, 0x0

    .line 17170595
    :goto_a3
    check-cast v1, Lcom/dragon/read/rpc/model/Button;

    .line 17170596
    .line 17170597
    if-nez v1, :cond_a8

    .line 17170598
    .line 17170599
    goto :goto_c4

    .line 17170600
    :cond_a8
    sget-object v2, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;->Companion:Lcom/dragon/read/social/author/reader/NewBookPreheatSync$a;

    .line 17170601
    .line 17170602
    new-instance v3, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;

    .line 17170603
    .line 17170604
    invoke-direct {v3, v4, v1}, Lcom/dragon/read/social/author/reader/NewBookPreheatSync;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/Button;)V

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170611
    .line 17170612
    .line 17170613
    new-instance v0, Landroid/content/Intent;

    .line 17170614
    .line 17170615
    const-string v1, "action_subscribe_new_book"

    .line 17170616
    .line 17170617
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    const-string v1, "new_book_preheat_data"

    .line 17170621
    .line 17170622
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170626
    .line 17170627
    .line 17170628
    :goto_c4
    sget-object v0, Lmb2/r;->a:Lmb2/r;

    .line 17170629
    .line 17170630
    if-eqz p1, :cond_cb

    .line 17170631
    .line 17170632
    const-string p1, "\u65b0\u4e66\u4e0a\u67b6\u540e\uff0c\u5c06\u81ea\u52a8\u4e3a\u4f60\u52a0\u5165\u4e66\u67b6"

    .line 17170633
    .line 17170634
    goto :goto_cd

    .line 17170635
    :cond_cb
    const-string p1, "\u5df2\u53d6\u6d88\u9884\u52a0\u4e66\u67b6"

    .line 17170636
    .line 17170637
    :goto_cd
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-static {p1}, Lmb2/r;->a(Ljava/lang/String;)V

    .line 17170641
    .line 17170642
    .line 17170643
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    .line 17170645
    return-object p1

    .line 17170646
    :cond_d6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17170647
    .line 17170648
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170649
    .line 17170650
    const-string v3, "convertKmpToAndroidData data:"

    .line 17170651
    .line 17170652
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    const-string v2, ", error:"

    .line 17170659
    .line 17170660
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170661
    .line 17170662
    .line 17170663
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170664
    .line 17170665
    .line 17170666
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170667
    .line 17170668
    .line 17170669
    move-result-object v0

    .line 17170670
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170671
    .line 17170672
    .line 17170673
    throw p1
.end method


