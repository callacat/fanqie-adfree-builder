## classes20/ci2/g.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lci2/g;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17170434
    check-cast p1, Ljava/util/HashMap;

    .line 17170436
    sget v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170444
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170446
    const/4 v4, 0x4

    .line 17170447
    const-string v5, "registerSelectImageJsb call."

    .line 17170449
    invoke-virtual {v2, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/community/fusion/AbsFusionFragment;->fg()V

    .line 17170455
    sget-object v2, Lps2/a;->a:Lps2/a;

    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    const-string v2, "selectImage"

    .line 17170462
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170465
    sget-object v3, Lug1/g;->i:Lug1/g;

    .line 17170467
    invoke-static {v3, v2}, Lug1/g;->f(Lug1/g;Ljava/lang/String;)Lhh1/a;

    .line 17170470
    move-result-object v2

    .line 17170471
    if-eqz v2, :cond_2c

    .line 17170473
    iget-object v2, v2, Lhh1/a;->a:Ljava/lang/Object;

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v2, 0x0

    .line 17170477
    :goto_2d
    sget-object v3, Lmh2/b;->a:Lmh2/b;

    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170482
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-interface {v3, v2}, Lpa2/a;->isSelectImageModule(Ljava/lang/Object;)Z

    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_92

    .line 17170492
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170499
    new-instance v1, Landroid/os/Bundle;

    .line 17170501
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170504
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170506
    const-string v5, "capture"

    .line 17170508
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170511
    const-string v5, "topTextAddPic"

    .line 17170513
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    const-string v5, "firstItemTextAddPic"

    .line 17170518
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    const-string v4, "position"

    .line 17170523
    const-string v5, "video_comment"

    .line 17170525
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170528
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170530
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    invoke-static {v5}, Lcom/dragon/community/common/model/CSSTheme;->c(Landroid/content/Context;)Z

    .line 17170540
    move-result v4

    .line 17170541
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170544
    move-result-object v4

    .line 17170545
    const-string v5, "darkMode"

    .line 17170547
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-interface {v4, v2, p1, v3, v1}, Lpa2/a;->r(Ljava/lang/Object;Ljava/util/HashMap;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lio/reactivex/Single;

    .line 17170557
    move-result-object p1

    .line 17170558
    new-instance v1, Lci2/i;

    .line 17170560
    invoke-direct {v1, v0}, Lci2/i;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 17170563
    new-instance v0, Lci2/j;

    .line 17170565
    invoke-direct {v0, v1}, Lci2/j;-><init>(Lci2/i;)V

    .line 17170568
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170571
    move-result-object p1

    .line 17170572
    const-string v0, ""

    .line 17170574
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    goto :goto_9e

    .line 17170578
    :cond_92
    new-instance p1, Lorg/json/JSONObject;

    .line 17170580
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170583
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170590
    :goto_9e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lci2/g;->a:Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/util/HashMap;

    .line 17170435
    .line 17170436
    sget v1, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->E2:I

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object v2, v0, Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;->M:Lcom/dragon/community/saas/utils/LogHelper;

    .line 17170443
    .line 17170444
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170445
    .line 17170446
    const/4 v4, 0x4

    .line 17170447
    const-string v5, "registerSelectImageJsb call."

    .line 17170448
    .line 17170449
    invoke-virtual {v2, v4, v5, v3}, Lcom/dragon/community/saas/utils/LogHelper;->b(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/community/fusion/AbsFusionFragment;->fg()V

    .line 17170453
    .line 17170454
    .line 17170455
    sget-object v2, Lps2/a;->a:Lps2/a;

    .line 17170456
    .line 17170457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v2, "selectImage"

    .line 17170461
    .line 17170462
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object v3, Lug1/g;->i:Lug1/g;

    .line 17170466
    .line 17170467
    invoke-static {v3, v2}, Lug1/g;->f(Lug1/g;Ljava/lang/String;)Lhh1/a;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v2

    .line 17170471
    if-eqz v2, :cond_2c

    .line 17170472
    .line 17170473
    iget-object v2, v2, Lhh1/a;->a:Ljava/lang/Object;

    .line 17170474
    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    const/4 v2, 0x0

    .line 17170477
    :goto_2d
    sget-object v3, Lmh2/b;->a:Lmh2/b;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-interface {v3, v2}, Lpa2/a;->isSelectImageModule(Ljava/lang/Object;)Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v3

    .line 17170490
    if-eqz v3, :cond_92

    .line 17170491
    .line 17170492
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v3

    .line 17170496
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v1, Landroid/os/Bundle;

    .line 17170500
    .line 17170501
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170505
    .line 17170506
    const-string v5, "capture"

    .line 17170507
    .line 17170508
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170509
    .line 17170510
    .line 17170511
    const-string v5, "topTextAddPic"

    .line 17170512
    .line 17170513
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v5, "firstItemTextAddPic"

    .line 17170517
    .line 17170518
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    const-string v4, "position"

    .line 17170522
    .line 17170523
    const-string v5, "video_comment"

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object v4, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 17170529
    .line 17170530
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v5}, Lcom/dragon/community/common/model/CSSTheme;->c(Landroid/content/Context;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v4

    .line 17170541
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v4

    .line 17170545
    const-string v5, "darkMode"

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {}, Lmh2/b;->b()Lpa2/a;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    invoke-interface {v4, v2, p1, v3, v1}, Lpa2/a;->r(Ljava/lang/Object;Ljava/util/HashMap;Landroidx/fragment/app/FragmentActivity;Landroid/os/Bundle;)Lio/reactivex/Single;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    new-instance v1, Lci2/i;

    .line 17170559
    .line 17170560
    invoke-direct {v1, v0}, Lci2/i;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/CSSPlayletCommentEditorFragment;)V

    .line 17170561
    .line 17170562
    .line 17170563
    new-instance v0, Lci2/j;

    .line 17170564
    .line 17170565
    invoke-direct {v0, v1}, Lci2/j;-><init>(Lci2/i;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    const-string v0, ""

    .line 17170573
    .line 17170574
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_9e

    .line 17170578
    :cond_92
    new-instance p1, Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170581
    .line 17170582
    .line 17170583
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170588
    .line 17170589
    .line 17170590
    :goto_9e
    return-object p1
.end method


