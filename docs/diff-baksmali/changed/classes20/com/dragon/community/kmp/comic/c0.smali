## classes20/com/dragon/community/kmp/comic/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/c0;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/dragon/community/kmp/comic/c0;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/c0;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17170438
    iget-object v2, v1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->f:Lcom/dragon/community/kmp/comic/i;

    .line 17170440
    if-nez v2, :cond_b

    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v1, v1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170445
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Ljava/lang/Iterable;

    .line 17170451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170454
    move-result-object v1

    .line 17170455
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_33

    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v3

    .line 17170465
    move-object v4, v3

    .line 17170466
    check-cast v4, Lun2/a;

    .line 17170468
    iget-object v4, v4, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170470
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Ljava/lang/Boolean;

    .line 17170476
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_17

    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v3, 0x0

    .line 17170484
    :goto_34
    check-cast v3, Lun2/a;

    .line 17170486
    if-nez v3, :cond_39

    .line 17170488
    return-void

    .line 17170489
    :cond_39
    new-instance v1, Lko2/n;

    .line 17170491
    invoke-direct {v1}, Lko2/n;-><init>()V

    .line 17170494
    iget-object v2, v2, Lcom/dragon/community/kmp/comic/i;->f:Lcn2/f;

    .line 17170496
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    iget-object v4, v1, Lko2/a;->a:Lyb2/c;

    .line 17170501
    invoke-static {v2}, Lcn2/g;->a(Lcn2/f;)Lyb2/c;

    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {v4, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170508
    iget-object v2, v3, Lun2/a;->a:Loa6/r2;

    .line 17170510
    const/4 v4, 0x1

    .line 17170511
    invoke-static {v2, v4}, Lcom/dragon/community/kmp/multilevel/ui/q;->g(Loa6/r2;Z)Ljava/lang/String;

    .line 17170514
    move-result-object v2

    .line 17170515
    if-nez v2, :cond_56

    .line 17170517
    goto :goto_5d

    .line 17170518
    :cond_56
    iget-object v4, v1, Lko2/a;->a:Lyb2/c;

    .line 17170520
    const-string v5, "image_url"

    .line 17170522
    invoke-virtual {v4, v2, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    :goto_5d
    iget-object v2, v3, Lun2/a;->a:Loa6/r2;

    .line 17170527
    iget-object v2, v2, Loa6/r2;->o:Ljava/lang/String;

    .line 17170529
    iget-object v3, v1, Lko2/a;->a:Lyb2/c;

    .line 17170531
    const-string v4, "aigc_image_id"

    .line 17170533
    invoke-virtual {v3, v2, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170536
    const-string v2, "ai_image"

    .line 17170538
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170541
    iget-object v3, v1, Lko2/a;->a:Lyb2/c;

    .line 17170543
    const-string v4, "ai_content_type"

    .line 17170545
    invoke-virtual {v3, v2, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170548
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170551
    iget-object v2, v1, Lko2/a;->a:Lyb2/c;

    .line 17170553
    const-string v3, "clicked_content"

    .line 17170555
    invoke-virtual {v2, p1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/c0;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17170560
    iget-object p1, p1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->m:Lcom/dragon/community/kmp/comic/r;

    .line 17170562
    if-eqz p1, :cond_86

    .line 17170564
    iget-boolean v0, p1, Lcom/dragon/community/kmp/comic/r;->a:Z

    .line 17170566
    :cond_86
    iget-object p1, v1, Lko2/a;->a:Lyb2/c;

    .line 17170568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    move-result-object v0

    .line 17170572
    const-string v2, "is_background"

    .line 17170574
    invoke-virtual {p1, v0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    const-string p1, "click_ai_image_result_page"

    .line 17170579
    invoke-virtual {v1, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170582
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/community/kmp/comic/c0;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->f:Lcom/dragon/community/kmp/comic/i;

    .line 17170439
    .line 17170440
    if-nez v2, :cond_b

    .line 17170441
    .line 17170442
    return-void

    .line 17170443
    :cond_b
    iget-object v1, v1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->l:Lkotlinx/coroutines/flow/StateFlow;

    .line 17170444
    .line 17170445
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Ljava/lang/Iterable;

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v3

    .line 17170459
    if-eqz v3, :cond_33

    .line 17170460
    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v3

    .line 17170465
    move-object v4, v3

    .line 17170466
    check-cast v4, Lun2/a;

    .line 17170467
    .line 17170468
    iget-object v4, v4, Lun2/a;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17170469
    .line 17170470
    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v4

    .line 17170474
    check-cast v4, Ljava/lang/Boolean;

    .line 17170475
    .line 17170476
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    if-eqz v4, :cond_17

    .line 17170481
    .line 17170482
    goto :goto_34

    .line 17170483
    :cond_33
    const/4 v3, 0x0

    .line 17170484
    :goto_34
    check-cast v3, Lun2/a;

    .line 17170485
    .line 17170486
    if-nez v3, :cond_39

    .line 17170487
    .line 17170488
    return-void

    .line 17170489
    :cond_39
    new-instance v1, Lko2/n;

    .line 17170490
    .line 17170491
    invoke-direct {v1}, Lko2/n;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v2, v2, Lcom/dragon/community/kmp/comic/i;->f:Lcn2/f;

    .line 17170495
    .line 17170496
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v4, v1, Lko2/a;->a:Lyb2/c;

    .line 17170500
    .line 17170501
    invoke-static {v2}, Lcn2/g;->a(Lcn2/f;)Lyb2/c;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    invoke-virtual {v4, v2}, Lyb2/c;->i(Lyb2/c;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v2, v3, Lun2/a;->a:Loa6/r2;

    .line 17170509
    .line 17170510
    const/4 v4, 0x1

    .line 17170511
    invoke-static {v2, v4}, Lcom/dragon/community/kmp/multilevel/ui/q;->g(Loa6/r2;Z)Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    if-nez v2, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_5d

    .line 17170518
    :cond_56
    iget-object v4, v1, Lko2/a;->a:Lyb2/c;

    .line 17170519
    .line 17170520
    const-string v5, "image_url"

    .line 17170521
    .line 17170522
    invoke-virtual {v4, v2, v5}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :goto_5d
    iget-object v2, v3, Lun2/a;->a:Loa6/r2;

    .line 17170526
    .line 17170527
    iget-object v2, v2, Loa6/r2;->o:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget-object v3, v1, Lko2/a;->a:Lyb2/c;

    .line 17170530
    .line 17170531
    const-string v4, "aigc_image_id"

    .line 17170532
    .line 17170533
    invoke-virtual {v3, v2, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v2, "ai_image"

    .line 17170537
    .line 17170538
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v3, v1, Lko2/a;->a:Lyb2/c;

    .line 17170542
    .line 17170543
    const-string v4, "ai_content_type"

    .line 17170544
    .line 17170545
    invoke-virtual {v3, v2, v4}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v2, v1, Lko2/a;->a:Lyb2/c;

    .line 17170552
    .line 17170553
    const-string v3, "clicked_content"

    .line 17170554
    .line 17170555
    invoke-virtual {v2, p1, v3}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    iget-object p1, p0, Lcom/dragon/community/kmp/comic/c0;->a:Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;

    .line 17170559
    .line 17170560
    iget-object p1, p1, Lcom/dragon/community/kmp/comic/KmpAiComicViewModel;->m:Lcom/dragon/community/kmp/comic/r;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_86

    .line 17170563
    .line 17170564
    iget-boolean v0, p1, Lcom/dragon/community/kmp/comic/r;->a:Z

    .line 17170565
    .line 17170566
    :cond_86
    iget-object p1, v1, Lko2/a;->a:Lyb2/c;

    .line 17170567
    .line 17170568
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    const-string v2, "is_background"

    .line 17170573
    .line 17170574
    invoke-virtual {p1, v0, v2}, Lyb2/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const-string p1, "click_ai_image_result_page"

    .line 17170578
    .line 17170579
    invoke-virtual {v1, p1}, Lko2/a;->d(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method


