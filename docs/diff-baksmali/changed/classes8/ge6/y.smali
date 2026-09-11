## classes8/ge6/y.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lge6/y;->a:Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;

    .line 17170434
    iget-object v1, p0, Lge6/y;->b:Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 17170436
    iget-object v2, p0, Lge6/y;->c:Ljava/util/HashMap;

    .line 17170438
    iget-object v3, p0, Lge6/y;->d:Lkotlin/jvm/functions/Function1;

    .line 17170440
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17170442
    iget-object v4, v0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 17170444
    if-nez v4, :cond_14

    .line 17170446
    const-string v4, ""

    .line 17170448
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    :cond_14
    invoke-virtual {v4}, Lcom/dragon/read/social/editor/booklist/a;->a()Z

    .line 17170455
    move-result v4

    .line 17170456
    const/4 v5, 0x1

    .line 17170457
    if-eqz v4, :cond_3c

    .line 17170459
    new-instance v0, Landroid/os/Bundle;

    .line 17170461
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170464
    const-string v4, "key_is_content_edited"

    .line 17170466
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170469
    const/4 v4, 0x3

    .line 17170470
    invoke-static {p1, v4, v0}, Lnc6/d0;->f(Lcom/dragon/read/rpc/model/PostData;ILandroid/os/Bundle;)V

    .line 17170473
    new-instance v0, Landroid/content/Intent;

    .line 17170475
    const-string v4, "action_ugc_booklist_edit_success"

    .line 17170477
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170480
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170483
    new-instance v0, Lw05/g;

    .line 17170485
    invoke-direct {v0, p1}, Lw05/g;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170488
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170491
    goto :goto_61

    .line 17170492
    :cond_3c
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->wg()V

    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    invoke-static {p1, v5, v4}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17170499
    new-instance v4, Lw05/f;

    .line 17170501
    iget-object v0, v0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->Z:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170503
    invoke-direct {v4, v0, p1}, Lw05/f;-><init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170506
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170509
    new-instance v0, Landroid/content/Intent;

    .line 17170511
    const-string v4, "action_locate_in_book_list_tab"

    .line 17170513
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170516
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170519
    new-instance v0, Landroid/content/Intent;

    .line 17170521
    const-string v4, "action_ugc_booklist_publish_success"

    .line 17170523
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170526
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170529
    :goto_61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170532
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170534
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170537
    move-result-object v4

    .line 17170538
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17170540
    invoke-static {v1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 17170543
    move-result v1

    .line 17170544
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170546
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170549
    invoke-static {v5, v4}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170552
    const-string v4, "gid"

    .line 17170554
    invoke-virtual {v5, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    if-eqz v1, :cond_82

    .line 17170559
    const-string v0, "1"

    .line 17170561
    goto :goto_84

    .line 17170562
    :cond_82
    const-string v0, "0"

    .line 17170564
    :goto_84
    const-string v1, "if_emoji"

    .line 17170566
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170569
    invoke-virtual {v5, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170572
    const-string v0, "publish_booklist"

    .line 17170574
    invoke-static {v0, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170577
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170586
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lge6/y;->a:Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lge6/y;->b:Lcom/dragon/read/social/editor/model/PostPublishData;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lge6/y;->c:Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lge6/y;->d:Lkotlin/jvm/functions/Function1;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/rpc/model/PostData;

    .line 17170441
    .line 17170442
    iget-object v4, v0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->U:Lcom/dragon/read/social/editor/booklist/a;

    .line 17170443
    .line 17170444
    if-nez v4, :cond_14

    .line 17170445
    .line 17170446
    const-string v4, ""

    .line 17170447
    .line 17170448
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    :cond_14
    invoke-virtual {v4}, Lcom/dragon/read/social/editor/booklist/a;->a()Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v4

    .line 17170456
    const/4 v5, 0x1

    .line 17170457
    if-eqz v4, :cond_3c

    .line 17170458
    .line 17170459
    new-instance v0, Landroid/os/Bundle;

    .line 17170460
    .line 17170461
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v4, "key_is_content_edited"

    .line 17170465
    .line 17170466
    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    const/4 v4, 0x3

    .line 17170470
    invoke-static {p1, v4, v0}, Lnc6/d0;->f(Lcom/dragon/read/rpc/model/PostData;ILandroid/os/Bundle;)V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance v0, Landroid/content/Intent;

    .line 17170474
    .line 17170475
    const-string v4, "action_ugc_booklist_edit_success"

    .line 17170476
    .line 17170477
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance v0, Lw05/g;

    .line 17170484
    .line 17170485
    invoke-direct {v0, p1}, Lw05/g;-><init>(Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170489
    .line 17170490
    .line 17170491
    goto :goto_61

    .line 17170492
    :cond_3c
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->wg()V

    .line 17170493
    .line 17170494
    .line 17170495
    const/4 v4, 0x0

    .line 17170496
    invoke-static {p1, v5, v4}, Lnc6/d0;->h(Lcom/dragon/read/rpc/model/PostData;IZ)V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v4, Lw05/f;

    .line 17170500
    .line 17170501
    iget-object v0, v0, Lcom/dragon/read/social/editor/booklist/UgcBookListEditorFragment;->Z:Lcom/dragon/read/social/fusion/EditorOpenFrom;

    .line 17170502
    .line 17170503
    invoke-direct {v4, v0, p1}, Lw05/f;-><init>(Lcom/dragon/read/social/fusion/EditorOpenFrom;Lcom/dragon/read/rpc/model/PostData;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    new-instance v0, Landroid/content/Intent;

    .line 17170510
    .line 17170511
    const-string v4, "action_locate_in_book_list_tab"

    .line 17170512
    .line 17170513
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170517
    .line 17170518
    .line 17170519
    new-instance v0, Landroid/content/Intent;

    .line 17170520
    .line 17170521
    const-string v4, "action_ugc_booklist_publish_success"

    .line 17170522
    .line 17170523
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170527
    .line 17170528
    .line 17170529
    :goto_61
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v0, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v4

    .line 17170538
    iget-object v1, v1, Lcom/dragon/read/social/editor/model/PostPublishData;->content:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-static {v1}, Lze6/a;->a(Ljava/lang/String;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 17170545
    .line 17170546
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-static {v5, v4}, Lcom/dragon/read/report/PageRecorderKtKt;->putAll(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/base/Args;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v4, "gid"

    .line 17170553
    .line 17170554
    invoke-virtual {v5, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170555
    .line 17170556
    .line 17170557
    if-eqz v1, :cond_82

    .line 17170558
    .line 17170559
    const-string v0, "1"

    .line 17170560
    .line 17170561
    goto :goto_84

    .line 17170562
    :cond_82
    const-string v0, "0"

    .line 17170563
    .line 17170564
    :goto_84
    const-string v1, "if_emoji"

    .line 17170565
    .line 17170566
    invoke-virtual {v5, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-virtual {v5, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    .line 17170572
    const-string v0, "publish_booklist"

    .line 17170573
    .line 17170574
    invoke-static {v0, v5}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {p1}, Lcom/dragon/read/hybrid/bridge/base/BridgeJsonUtils;->toJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    .line 17170586
    return-object p1
.end method


