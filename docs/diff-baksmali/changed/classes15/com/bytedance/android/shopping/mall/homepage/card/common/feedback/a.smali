## classes15/com/bytedance/android/shopping/mall/homepage/card/common/feedback/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 17170438
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170440
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17170442
    const/4 v3, -0x1

    .line 17170443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170446
    move-result-object v4

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    if-eqz v2, :cond_19

    .line 17170450
    const-string v6, "index"

    .line 17170452
    invoke-static {v2, v6, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170455
    move-result-object v2

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v2, v5

    .line 17170458
    :goto_1a
    instance-of v6, v2, Ljava/lang/Integer;

    .line 17170460
    if-nez v6, :cond_1f

    .line 17170462
    move-object v2, v5

    .line 17170463
    :cond_1f
    check-cast v2, Ljava/lang/Integer;

    .line 17170465
    if-eqz v2, :cond_28

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170470
    move-result v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v2, -0x1

    .line 17170473
    :goto_29
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17170475
    if-eqz p1, :cond_34

    .line 17170477
    const-string v6, "triggerBy"

    .line 17170479
    invoke-static {p1, v6, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    move-result-object p1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object p1, v5

    .line 17170485
    :goto_35
    instance-of v4, p1, Ljava/lang/Integer;

    .line 17170487
    if-nez v4, :cond_3a

    .line 17170489
    move-object p1, v5

    .line 17170490
    :cond_3a
    check-cast p1, Ljava/lang/Integer;

    .line 17170492
    if-eqz p1, :cond_42

    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170497
    move-result v3

    .line 17170498
    :cond_42
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17170501
    move-result-object p1

    .line 17170502
    if-eqz p1, :cond_5f

    .line 17170504
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17170506
    invoke-interface {p1, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170509
    move-result-object p1

    .line 17170510
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17170512
    if-eqz p1, :cond_5f

    .line 17170514
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170517
    move-result v4

    .line 17170518
    invoke-interface {p1, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getIndexInSectionByPosition(I)I

    .line 17170521
    move-result p1

    .line 17170522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    move-result-object p1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object p1, v5

    .line 17170528
    :goto_60
    if-nez p1, :cond_63

    .line 17170530
    goto :goto_6a

    .line 17170531
    :cond_63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170534
    move-result p1

    .line 17170535
    if-ne p1, v2, :cond_6a

    .line 17170537
    goto :goto_8e

    .line 17170538
    :cond_6a
    :goto_6a
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->a()V

    .line 17170541
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$onReceiveFeedbackGlobalEvent$1;

    .line 17170543
    invoke-direct {p1, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$onReceiveFeedbackGlobalEvent$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)V

    .line 17170546
    const-string v0, "negfeedback"

    .line 17170548
    invoke-virtual {v1, v0, v5, v5, v5}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getCachedApiResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170551
    move-result-object v0

    .line 17170552
    if-eqz v0, :cond_8e

    .line 17170554
    :try_start_7a
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object v0

    .line 17170560
    const-class v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;

    .line 17170562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    invoke-static {v0, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170568
    move-result-object v0

    .line 17170569
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;

    .line 17170571
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$onReceiveFeedbackGlobalEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8e} :catch_8e

    .line 17170574
    :catch_8e
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/android/ec/hybrid/card/event/c;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/a;->a:Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;

    .line 17170437
    .line 17170438
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->e:Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;

    .line 17170439
    .line 17170440
    iget-object v2, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17170441
    .line 17170442
    const/4 v3, -0x1

    .line 17170443
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v4

    .line 17170447
    const/4 v5, 0x0

    .line 17170448
    if-eqz v2, :cond_19

    .line 17170449
    .line 17170450
    const-string v6, "index"

    .line 17170451
    .line 17170452
    invoke-static {v2, v6, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v2, v5

    .line 17170458
    :goto_1a
    instance-of v6, v2, Ljava/lang/Integer;

    .line 17170459
    .line 17170460
    if-nez v6, :cond_1f

    .line 17170461
    .line 17170462
    move-object v2, v5

    .line 17170463
    :cond_1f
    check-cast v2, Ljava/lang/Integer;

    .line 17170464
    .line 17170465
    if-eqz v2, :cond_28

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v2, -0x1

    .line 17170473
    :goto_29
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/event/c;->b:Ljava/util/Map;

    .line 17170474
    .line 17170475
    if-eqz p1, :cond_34

    .line 17170476
    .line 17170477
    const-string v6, "triggerBy"

    .line 17170478
    .line 17170479
    invoke-static {p1, v6, v4}, Lcom/bytedance/android/shopping/api/mall/common/tools/c0;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    move-object p1, v5

    .line 17170485
    :goto_35
    instance-of v4, p1, Ljava/lang/Integer;

    .line 17170486
    .line 17170487
    if-nez v4, :cond_3a

    .line 17170488
    .line 17170489
    move-object p1, v5

    .line 17170490
    :cond_3a
    check-cast p1, Ljava/lang/Integer;

    .line 17170491
    .line 17170492
    if-eqz p1, :cond_42

    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v3

    .line 17170498
    :cond_42
    invoke-virtual {v1}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getAbilityManager()Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    if-eqz p1, :cond_5f

    .line 17170503
    .line 17170504
    const-class v4, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17170505
    .line 17170506
    invoke-interface {p1, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/AbilityManager;->getAbility(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    check-cast p1, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;

    .line 17170511
    .line 17170512
    if-eqz p1, :cond_5f

    .line 17170513
    .line 17170514
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v4

    .line 17170518
    invoke-interface {p1, v4}, Lcom/bytedance/android/ec/hybrid/list/ability/IDataResolver;->getIndexInSectionByPosition(I)I

    .line 17170519
    .line 17170520
    .line 17170521
    move-result p1

    .line 17170522
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object p1

    .line 17170526
    goto :goto_60

    .line 17170527
    :cond_5f
    move-object p1, v5

    .line 17170528
    :goto_60
    if-nez p1, :cond_63

    .line 17170529
    .line 17170530
    goto :goto_6a

    .line 17170531
    :cond_63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p1

    .line 17170535
    if-ne p1, v2, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_8e

    .line 17170538
    :cond_6a
    :goto_6a
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/b;->a()V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance p1, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$onReceiveFeedbackGlobalEvent$1;

    .line 17170542
    .line 17170543
    invoke-direct {p1, v1, v3}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$onReceiveFeedbackGlobalEvent$1;-><init>(Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;I)V

    .line 17170544
    .line 17170545
    .line 17170546
    const-string v0, "negfeedback"

    .line 17170547
    .line 17170548
    invoke-virtual {v1, v0, v5, v5, v5}, Lcom/bytedance/android/ec/hybrid/list/holder/BaseViewHolder;->getCachedApiResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    if-eqz v0, :cond_8e

    .line 17170553
    .line 17170554
    :try_start_7a
    sget-object v1, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->b:Lcom/bytedance/android/shopping/api/mall/common/tools/r;

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    const-class v2, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;

    .line 17170561
    .line 17170562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-static {v0, v2}, Lcom/bytedance/android/shopping/api/mall/common/tools/r;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    check-cast v0, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedbackData;

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v0}, Lcom/bytedance/android/shopping/mall/homepage/card/common/feedback/FeedBackWidget$onReceiveFeedbackGlobalEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8e} :catch_8e

    .line 17170572
    .line 17170573
    .line 17170574
    :catch_8e
    :cond_8e
    :goto_8e
    return-void
.end method


