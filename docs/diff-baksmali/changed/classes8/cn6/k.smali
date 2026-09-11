## classes8/cn6/k.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528262
    iput-object p2, p0, Lcn6/k;->a:Ljava/lang/String;

    .line 50528264
    iput-boolean p3, p0, Lcn6/k;->b:Z

    .line 50528266
    const-string p2, "cover_editor_stencil_draft"

    .line 50528268
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50528271
    move-result-object p1

    .line 50528272
    iput-object p1, p0, Lcn6/k;->c:Landroid/content/SharedPreferences;

    .line 50528274
    new-instance p1, Ljava/util/HashMap;

    .line 50528276
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50528279
    iput-object p1, p0, Lcn6/k;->d:Ljava/util/HashMap;

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p2, p0, Lcn6/k;->a:Ljava/lang/String;

    .line 50528263
    .line 50528264
    iput-boolean p3, p0, Lcn6/k;->b:Z

    .line 50528265
    .line 50528266
    const-string p2, "cover_editor_stencil_draft"

    .line 50528267
    .line 50528268
    invoke-static {p1, p2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    iput-object p1, p0, Lcn6/k;->c:Landroid/content/SharedPreferences;

    .line 50528273
    .line 50528274
    new-instance p1, Ljava/util/HashMap;

    .line 50528275
    .line 50528276
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50528277
    .line 50528278
    .line 50528279
    iput-object p1, p0, Lcn6/k;->d:Ljava/util/HashMap;

    .line 50528280
    .line 50528281
    return-void
.end method


.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
[MOD-CHANGED]
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p0, Lcn6/k;->b:Z

    .line 17170438
    const-string v2, "from_series_post"

    .line 17170440
    const-string v3, "from_topic_post"

    .line 17170442
    const/4 v4, 0x2

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    if-nez v1, :cond_1e

    .line 17170446
    iget-object v1, p0, Lcn6/k;->a:Ljava/lang/String;

    .line 17170448
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_1e

    .line 17170454
    iget-object v1, p0, Lcn6/k;->a:Ljava/lang/String;

    .line 17170456
    invoke-static {v1, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_d4

    .line 17170462
    :cond_1e
    iget-object v1, p0, Lcn6/k;->c:Landroid/content/SharedPreferences;

    .line 17170464
    iget-object v6, p0, Lcn6/k;->a:Ljava/lang/String;

    .line 17170466
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    move-result-object v1

    .line 17170470
    if-nez v1, :cond_2a

    .line 17170472
    goto/16 :goto_d4

    .line 17170474
    :cond_2a
    new-instance v6, Lcn6/l;

    .line 17170476
    invoke-direct {v6}, Lcn6/l;-><init>()V

    .line 17170479
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170482
    move-result-object v6

    .line 17170483
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170486
    move-result-object v1

    .line 17170487
    check-cast v1, Ljava/util/Map;

    .line 17170489
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170492
    move-result v6

    .line 17170493
    if-eqz v6, :cond_41

    .line 17170495
    goto/16 :goto_d4

    .line 17170497
    :cond_41
    new-instance v6, Ljava/util/ArrayList;

    .line 17170499
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170502
    iget-object v7, p0, Lcn6/k;->a:Ljava/lang/String;

    .line 17170504
    invoke-static {v7, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170507
    move-result v3

    .line 17170508
    if-nez v3, :cond_56

    .line 17170510
    iget-object v3, p0, Lcn6/k;->a:Ljava/lang/String;

    .line 17170512
    invoke-static {v3, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170515
    move-result v2

    .line 17170516
    if-eqz v2, :cond_5b

    .line 17170518
    :cond_56
    iget-object v2, p0, Lcn6/k;->d:Ljava/util/HashMap;

    .line 17170520
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170526
    move-result-object v2

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170530
    move-result v3

    .line 17170531
    if-eqz v3, :cond_d3

    .line 17170533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170536
    move-result-object v3

    .line 17170537
    check-cast v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17170539
    iget-object v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 17170541
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170544
    move-result v4

    .line 17170545
    if-eqz v4, :cond_88

    .line 17170547
    iget-object v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 17170549
    const-string v7, ""

    .line 17170551
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170556
    invoke-direct {v7, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17170562
    move-result v4

    .line 17170563
    if-eqz v4, :cond_88

    .line 17170565
    iget-object v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    iget-object v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 17170570
    :goto_8a
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170573
    move-result v7

    .line 17170574
    if-eqz v7, :cond_5f

    .line 17170576
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170579
    iget-object v7, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->uniqueKey:Ljava/lang/String;

    .line 17170581
    if-eqz v7, :cond_a0

    .line 17170583
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170586
    move-result v8

    .line 17170587
    if-nez v8, :cond_9e

    .line 17170589
    goto :goto_a0

    .line 17170590
    :cond_9e
    const/4 v8, 0x0

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    :goto_a0
    const/4 v8, 0x1

    .line 17170593
    :goto_a1
    if-eqz v8, :cond_a4

    .line 17170595
    goto :goto_b6

    .line 17170596
    :cond_a4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170598
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170601
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170604
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object v4

    .line 17170611
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170614
    :goto_b6
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    move-result-object v7

    .line 17170618
    check-cast v7, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17170620
    if-nez v7, :cond_c2

    .line 17170622
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170625
    goto :goto_cd

    .line 17170626
    :cond_c2
    iget-object v3, v7, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 17170628
    invoke-static {v3, v5}, Lcom/dragon/read/base/util/ListUtils;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 17170631
    move-result v3

    .line 17170632
    iput v3, v7, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->selectedIndex:I

    .line 17170634
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170637
    :goto_cd
    iget-object v3, p0, Lcn6/k;->d:Ljava/util/HashMap;

    .line 17170639
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170642
    goto :goto_5f

    .line 17170643
    :cond_d3
    move-object v5, v6

    .line 17170644
    :cond_d4
    :goto_d4
    if-nez v5, :cond_d7

    .line 17170646
    goto :goto_d8

    .line 17170647
    :cond_d7
    move-object p1, v5

    .line 17170648
    :goto_d8
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lcn6/k;->b:Z

    .line 17170437
    .line 17170438
    const-string v2, "from_series_post"

    .line 17170439
    .line 17170440
    const-string v3, "from_topic_post"

    .line 17170441
    .line 17170442
    const/4 v4, 0x2

    .line 17170443
    const/4 v5, 0x0

    .line 17170444
    if-nez v1, :cond_1e

    .line 17170445
    .line 17170446
    iget-object v1, p0, Lcn6/k;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    invoke-static {v1, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    if-nez v1, :cond_1e

    .line 17170453
    .line 17170454
    iget-object v1, p0, Lcn6/k;->a:Ljava/lang/String;

    .line 17170455
    .line 17170456
    invoke-static {v1, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-eqz v1, :cond_d4

    .line 17170461
    .line 17170462
    :cond_1e
    iget-object v1, p0, Lcn6/k;->c:Landroid/content/SharedPreferences;

    .line 17170463
    .line 17170464
    iget-object v6, p0, Lcn6/k;->a:Ljava/lang/String;

    .line 17170465
    .line 17170466
    invoke-interface {v1, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    if-nez v1, :cond_2a

    .line 17170471
    .line 17170472
    goto/16 :goto_d4

    .line 17170473
    .line 17170474
    :cond_2a
    new-instance v6, Lcn6/l;

    .line 17170475
    .line 17170476
    invoke-direct {v6}, Lcn6/l;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v6

    .line 17170483
    invoke-static {v1, v6}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    check-cast v1, Ljava/util/Map;

    .line 17170488
    .line 17170489
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v6

    .line 17170493
    if-eqz v6, :cond_41

    .line 17170494
    .line 17170495
    goto/16 :goto_d4

    .line 17170496
    .line 17170497
    :cond_41
    new-instance v6, Ljava/util/ArrayList;

    .line 17170498
    .line 17170499
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v7, p0, Lcn6/k;->a:Ljava/lang/String;

    .line 17170503
    .line 17170504
    invoke-static {v7, v3, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    if-nez v3, :cond_56

    .line 17170509
    .line 17170510
    iget-object v3, p0, Lcn6/k;->a:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-static {v3, v2, v0, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v2

    .line 17170516
    if-eqz v2, :cond_5b

    .line 17170517
    .line 17170518
    :cond_56
    iget-object v2, p0, Lcn6/k;->d:Ljava/util/HashMap;

    .line 17170519
    .line 17170520
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v2

    .line 17170527
    :cond_5f
    :goto_5f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    if-eqz v3, :cond_d3

    .line 17170532
    .line 17170533
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    check-cast v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17170538
    .line 17170539
    iget-object v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v4

    .line 17170545
    if-eqz v4, :cond_88

    .line 17170546
    .line 17170547
    iget-object v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 17170548
    .line 17170549
    const-string v7, ""

    .line 17170550
    .line 17170551
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170555
    .line 17170556
    invoke-direct {v7, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v4

    .line 17170563
    if-eqz v4, :cond_88

    .line 17170564
    .line 17170565
    iget-object v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imagePath:Ljava/lang/String;

    .line 17170566
    .line 17170567
    goto :goto_8a

    .line 17170568
    :cond_88
    iget-object v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->imageUrl:Ljava/lang/String;

    .line 17170569
    .line 17170570
    :goto_8a
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v7

    .line 17170574
    if-eqz v7, :cond_5f

    .line 17170575
    .line 17170576
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget-object v7, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->uniqueKey:Ljava/lang/String;

    .line 17170580
    .line 17170581
    if-eqz v7, :cond_a0

    .line 17170582
    .line 17170583
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v8

    .line 17170587
    if-nez v8, :cond_9e

    .line 17170588
    .line 17170589
    goto :goto_a0

    .line 17170590
    :cond_9e
    const/4 v8, 0x0

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    :goto_a0
    const/4 v8, 0x1

    .line 17170593
    :goto_a1
    if-eqz v8, :cond_a4

    .line 17170594
    .line 17170595
    goto :goto_b6

    .line 17170596
    :cond_a4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v4

    .line 17170611
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    :goto_b6
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v7

    .line 17170618
    check-cast v7, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 17170619
    .line 17170620
    if-nez v7, :cond_c2

    .line 17170621
    .line 17170622
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_cd

    .line 17170626
    :cond_c2
    iget-object v3, v7, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 17170627
    .line 17170628
    invoke-static {v3, v5}, Lcom/dragon/read/base/util/ListUtils;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 17170629
    .line 17170630
    .line 17170631
    move-result v3

    .line 17170632
    iput v3, v7, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->selectedIndex:I

    .line 17170633
    .line 17170634
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    :goto_cd
    iget-object v3, p0, Lcn6/k;->d:Ljava/util/HashMap;

    .line 17170638
    .line 17170639
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170640
    .line 17170641
    .line 17170642
    goto :goto_5f

    .line 17170643
    :cond_d3
    move-object v5, v6

    .line 17170644
    :cond_d4
    :goto_d4
    if-nez v5, :cond_d7

    .line 17170645
    .line 17170646
    goto :goto_d8

    .line 17170647
    :cond_d7
    move-object p1, v5

    .line 17170648
    :goto_d8
    return-object p1
.end method


.method public final b(Ljava/util/HashMap;Ljava/util/List;)V
[MOD-CHANGED]
.method public final b(Ljava/util/HashMap;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-boolean v0, p0, Lcn6/k;->b:Z

    .line 33947653
    if-eqz v0, :cond_c

    .line 33947655
    iget-object v0, p0, Lcn6/k;->d:Ljava/util/HashMap;

    .line 33947657
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33947660
    :cond_c
    check-cast p2, Ljava/util/ArrayList;

    .line 33947662
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947665
    move-result-object p2

    .line 33947666
    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_a7

    .line 33947672
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947675
    move-result-object v0

    .line 33947676
    check-cast v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 33947678
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    if-eqz v1, :cond_2d

    .line 33947684
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947687
    move-result v1

    .line 33947688
    if-eqz v1, :cond_2b

    .line 33947690
    goto :goto_2d

    .line 33947691
    :cond_2b
    const/4 v1, 0x0

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 33947694
    :goto_2e
    if-nez v1, :cond_12

    .line 33947696
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Ljava/lang/String;

    .line 33947702
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947705
    move-result v4

    .line 33947706
    if-eqz v4, :cond_12

    .line 33947708
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947711
    iget-object v4, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33947713
    if-eqz v4, :cond_49

    .line 33947715
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33947718
    move-result v5

    .line 33947719
    if-eqz v5, :cond_4a

    .line 33947721
    :cond_49
    const/4 v2, 0x1

    .line 33947722
    :cond_4a
    if-eqz v2, :cond_4d

    .line 33947724
    goto :goto_a0

    .line 33947725
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947727
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947733
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947736
    move-result-object v1

    .line 33947737
    :cond_59
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947740
    move-result v3

    .line 33947741
    if-eqz v3, :cond_99

    .line 33947743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947746
    move-result-object v3

    .line 33947747
    check-cast v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 33947749
    iget-object v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->dependentRes:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947751
    if-eqz v4, :cond_59

    .line 33947753
    iget-object v4, v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 33947755
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947758
    move-result v4

    .line 33947759
    if-eqz v4, :cond_59

    .line 33947761
    iget-object v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 33947763
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947766
    move-result v4

    .line 33947767
    if-eqz v4, :cond_59

    .line 33947769
    const-string v4, "_"

    .line 33947771
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    iget-object v5, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->dependentRes:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947776
    iget-object v5, v5, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 33947778
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947781
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object v5

    .line 33947785
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947791
    iget-object v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 33947793
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33947796
    move-result-object v3

    .line 33947797
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947800
    goto :goto_59

    .line 33947801
    :cond_99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    move-result-object v1

    .line 33947805
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947808
    :goto_a0
    iget-object v2, p0, Lcn6/k;->d:Ljava/util/HashMap;

    .line 33947810
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947813
    goto/16 :goto_12

    .line 33947815
    :cond_a7
    iget-object p1, p0, Lcn6/k;->c:Landroid/content/SharedPreferences;

    .line 33947817
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947820
    move-result-object p1

    .line 33947821
    iget-object p2, p0, Lcn6/k;->a:Ljava/lang/String;

    .line 33947823
    iget-object v0, p0, Lcn6/k;->d:Ljava/util/HashMap;

    .line 33947825
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947828
    move-result-object v0

    .line 33947829
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947836
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/HashMap;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-boolean v0, p0, Lcn6/k;->b:Z

    .line 33947652
    .line 33947653
    if-eqz v0, :cond_c

    .line 33947654
    .line 33947655
    iget-object v0, p0, Lcn6/k;->d:Ljava/util/HashMap;

    .line 33947656
    .line 33947657
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 33947658
    .line 33947659
    .line 33947660
    :cond_c
    check-cast p2, Ljava/util/ArrayList;

    .line 33947661
    .line 33947662
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_a7

    .line 33947671
    .line 33947672
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    check-cast v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;

    .line 33947677
    .line 33947678
    iget-object v1, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33947679
    .line 33947680
    const/4 v2, 0x0

    .line 33947681
    const/4 v3, 0x1

    .line 33947682
    if-eqz v1, :cond_2d

    .line 33947683
    .line 33947684
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v1

    .line 33947688
    if-eqz v1, :cond_2b

    .line 33947689
    .line 33947690
    goto :goto_2d

    .line 33947691
    :cond_2b
    const/4 v1, 0x0

    .line 33947692
    goto :goto_2e

    .line 33947693
    :cond_2d
    :goto_2d
    const/4 v1, 0x1

    .line 33947694
    :goto_2e
    if-nez v1, :cond_12

    .line 33947695
    .line 33947696
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v1

    .line 33947700
    check-cast v1, Ljava/lang/String;

    .line 33947701
    .line 33947702
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v4

    .line 33947706
    if-eqz v4, :cond_12

    .line 33947707
    .line 33947708
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object v4, v0, Lcom/dragon/read/social/ugc/covereditor/model/StencilDrawModel;->drawModelList:Ljava/util/List;

    .line 33947712
    .line 33947713
    if-eqz v4, :cond_49

    .line 33947714
    .line 33947715
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result v5

    .line 33947719
    if-eqz v5, :cond_4a

    .line 33947720
    .line 33947721
    :cond_49
    const/4 v2, 0x1

    .line 33947722
    :cond_4a
    if-eqz v2, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_a0

    .line 33947725
    :cond_4d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947734
    .line 33947735
    .line 33947736
    move-result-object v1

    .line 33947737
    :cond_59
    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947738
    .line 33947739
    .line 33947740
    move-result v3

    .line 33947741
    if-eqz v3, :cond_99

    .line 33947742
    .line 33947743
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v3

    .line 33947747
    check-cast v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;

    .line 33947748
    .line 33947749
    iget-object v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->dependentRes:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947750
    .line 33947751
    if-eqz v4, :cond_59

    .line 33947752
    .line 33947753
    iget-object v4, v4, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 33947754
    .line 33947755
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947756
    .line 33947757
    .line 33947758
    move-result v4

    .line 33947759
    if-eqz v4, :cond_59

    .line 33947760
    .line 33947761
    iget-object v4, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 33947762
    .line 33947763
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v4

    .line 33947767
    if-eqz v4, :cond_59

    .line 33947768
    .line 33947769
    const-string v4, "_"

    .line 33947770
    .line 33947771
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object v5, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->dependentRes:Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;

    .line 33947775
    .line 33947776
    iget-object v5, v5, Lcom/dragon/read/social/ugc/covereditor/model/StencilPreviewModel;->id:Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object v5

    .line 33947785
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    .line 33947790
    .line 33947791
    iget-object v3, v3, Lcom/dragon/read/social/ugc/covereditor/model/StencilOriginModel;->text:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object v3

    .line 33947797
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    .line 33947799
    .line 33947800
    goto :goto_59

    .line 33947801
    :cond_99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object v1

    .line 33947805
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947806
    .line 33947807
    .line 33947808
    :goto_a0
    iget-object v2, p0, Lcn6/k;->d:Ljava/util/HashMap;

    .line 33947809
    .line 33947810
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    goto/16 :goto_12

    .line 33947814
    .line 33947815
    :cond_a7
    iget-object p1, p0, Lcn6/k;->c:Landroid/content/SharedPreferences;

    .line 33947816
    .line 33947817
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947818
    .line 33947819
    .line 33947820
    move-result-object p1

    .line 33947821
    iget-object p2, p0, Lcn6/k;->a:Ljava/lang/String;

    .line 33947822
    .line 33947823
    iget-object v0, p0, Lcn6/k;->d:Ljava/util/HashMap;

    .line 33947824
    .line 33947825
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v0

    .line 33947829
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947834
    .line 33947835
    .line 33947836
    return-void
.end method


