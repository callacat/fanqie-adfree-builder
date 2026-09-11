## classes19/com/dragon/read/hybrid/bridge/methods/bottomalert/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->b:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->a:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->b:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->a:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->a:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->action:Ljava/lang/String;

    .line 17170439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170442
    move-result p1

    .line 17170443
    const-string v0, "deliver"

    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    const/4 v2, 0x2

    .line 17170447
    const-string v3, "AlertBottomDialog"

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-nez p1, :cond_3d

    .line 17170452
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->b:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;

    .line 17170454
    iget-object v5, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->a:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170456
    iget-object v5, v5, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->action:Ljava/lang/String;

    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170461
    new-instance p1, Landroid/content/Intent;

    .line 17170463
    const-string v6, "action_alert_click_send_web_event"

    .line 17170465
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170468
    const-string v6, "event"

    .line 17170470
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170473
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170476
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170478
    iget-object v5, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->a:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170480
    iget-object v6, v5, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->text:Ljava/lang/String;

    .line 17170482
    aput-object v6, p1, v4

    .line 17170484
    iget-object v5, v5, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->action:Ljava/lang/String;

    .line 17170486
    aput-object v5, p1, v1

    .line 17170488
    const-string v5, "click %s and send event: %s"

    .line 17170490
    invoke-static {v0, v3, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->a:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170495
    iget-object v5, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->nativeAction:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;

    .line 17170497
    if-eqz v5, :cond_b4

    .line 17170499
    const/4 v6, 0x3

    .line 17170500
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170502
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->text:Ljava/lang/String;

    .line 17170504
    aput-object p1, v6, v4

    .line 17170506
    iget-object p1, v5, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;->type:Ljava/lang/String;

    .line 17170508
    aput-object p1, v6, v1

    .line 17170510
    iget-object p1, v5, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;->extraInfo:Ljava/lang/String;

    .line 17170512
    aput-object p1, v6, v2

    .line 17170514
    const-string p1, "click %s cause native action: %s,extraInfo = %s"

    .line 17170516
    invoke-static {v0, v3, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170519
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->a:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170521
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->nativeAction:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;

    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;->type:Ljava/lang/String;

    .line 17170525
    const-string v0, "report_ugc_topic"

    .line 17170527
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    move-result p1

    .line 17170531
    const/4 v0, 0x0

    .line 17170532
    const-string v1, ""

    .line 17170534
    if-eqz p1, :cond_88

    .line 17170536
    new-instance p1, Lkb3/b;

    .line 17170538
    invoke-direct {p1}, Lkb3/b;-><init>()V

    .line 17170541
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->a:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170543
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->nativeAction:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;

    .line 17170545
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;->extraInfo:Ljava/lang/String;

    .line 17170547
    invoke-virtual {p1, v2}, Lkb3/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170550
    move-result-object p1

    .line 17170551
    const-string v2, "topic_id"

    .line 17170553
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170556
    move-result-object v1

    .line 17170557
    const-string v2, "service_id"

    .line 17170559
    const/4 v3, -0x1

    .line 17170560
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170563
    move-result p1

    .line 17170564
    invoke-static {v1, p1, v4, v0}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17170567
    goto :goto_b4

    .line 17170568
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->a:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->nativeAction:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;

    .line 17170572
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;->type:Ljava/lang/String;

    .line 17170574
    const-string v2, "report_post"

    .line 17170576
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170579
    move-result p1

    .line 17170580
    if-eqz p1, :cond_b4

    .line 17170582
    new-instance p1, Lkb3/b;

    .line 17170584
    invoke-direct {p1}, Lkb3/b;-><init>()V

    .line 17170587
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->a:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170589
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->nativeAction:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;

    .line 17170591
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;->extraInfo:Ljava/lang/String;

    .line 17170593
    invoke-virtual {p1, v2}, Lkb3/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170596
    move-result-object p1

    .line 17170597
    const-string v2, "post_id"

    .line 17170599
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170602
    move-result-object v2

    .line 17170603
    const-string v3, "forum_id"

    .line 17170605
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-static {v4, v2, p1, v0}, Lcom/dragon/read/social/comment/action/i0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170612
    :cond_b4
    :goto_b4
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->b:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;

    .line 17170614
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;->g:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c;

    .line 17170616
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c;->e:Landroid/app/Dialog;

    .line 17170618
    if-eqz p1, :cond_bf

    .line 17170620
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170623
    :cond_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->a:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170436
    .line 17170437
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->action:Ljava/lang/String;

    .line 17170438
    .line 17170439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    const-string v0, "deliver"

    .line 17170444
    .line 17170445
    const/4 v1, 0x1

    .line 17170446
    const/4 v2, 0x2

    .line 17170447
    const-string v3, "AlertBottomDialog"

    .line 17170448
    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-nez p1, :cond_3d

    .line 17170451
    .line 17170452
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->b:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;

    .line 17170453
    .line 17170454
    iget-object v5, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->a:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170455
    .line 17170456
    iget-object v5, v5, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->action:Ljava/lang/String;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170459
    .line 17170460
    .line 17170461
    new-instance p1, Landroid/content/Intent;

    .line 17170462
    .line 17170463
    const-string v6, "action_alert_click_send_web_event"

    .line 17170464
    .line 17170465
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v6, "event"

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 17170474
    .line 17170475
    .line 17170476
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170477
    .line 17170478
    iget-object v5, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->a:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170479
    .line 17170480
    iget-object v6, v5, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->text:Ljava/lang/String;

    .line 17170481
    .line 17170482
    aput-object v6, p1, v4

    .line 17170483
    .line 17170484
    iget-object v5, v5, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->action:Ljava/lang/String;

    .line 17170485
    .line 17170486
    aput-object v5, p1, v1

    .line 17170487
    .line 17170488
    const-string v5, "click %s and send event: %s"

    .line 17170489
    .line 17170490
    invoke-static {v0, v3, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->a:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170494
    .line 17170495
    iget-object v5, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->nativeAction:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;

    .line 17170496
    .line 17170497
    if-eqz v5, :cond_b4

    .line 17170498
    .line 17170499
    const/4 v6, 0x3

    .line 17170500
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170501
    .line 17170502
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->text:Ljava/lang/String;

    .line 17170503
    .line 17170504
    aput-object p1, v6, v4

    .line 17170505
    .line 17170506
    iget-object p1, v5, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;->type:Ljava/lang/String;

    .line 17170507
    .line 17170508
    aput-object p1, v6, v1

    .line 17170509
    .line 17170510
    iget-object p1, v5, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;->extraInfo:Ljava/lang/String;

    .line 17170511
    .line 17170512
    aput-object p1, v6, v2

    .line 17170513
    .line 17170514
    const-string p1, "click %s cause native action: %s,extraInfo = %s"

    .line 17170515
    .line 17170516
    invoke-static {v0, v3, p1, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->a:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170520
    .line 17170521
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->nativeAction:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;

    .line 17170522
    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;->type:Ljava/lang/String;

    .line 17170524
    .line 17170525
    const-string v0, "report_ugc_topic"

    .line 17170526
    .line 17170527
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    const/4 v0, 0x0

    .line 17170532
    const-string v1, ""

    .line 17170533
    .line 17170534
    if-eqz p1, :cond_88

    .line 17170535
    .line 17170536
    new-instance p1, Lkb3/b;

    .line 17170537
    .line 17170538
    invoke-direct {p1}, Lkb3/b;-><init>()V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->a:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170542
    .line 17170543
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->nativeAction:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;

    .line 17170544
    .line 17170545
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;->extraInfo:Ljava/lang/String;

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v2}, Lkb3/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    const-string v2, "topic_id"

    .line 17170552
    .line 17170553
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    const-string v2, "service_id"

    .line 17170558
    .line 17170559
    const/4 v3, -0x1

    .line 17170560
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result p1

    .line 17170564
    invoke-static {v1, p1, v4, v0}, Lcom/dragon/read/social/comment/action/i0;->u(Ljava/lang/String;IILjava/util/Map;)V

    .line 17170565
    .line 17170566
    .line 17170567
    goto :goto_b4

    .line 17170568
    :cond_88
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->a:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170569
    .line 17170570
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->nativeAction:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;

    .line 17170571
    .line 17170572
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;->type:Ljava/lang/String;

    .line 17170573
    .line 17170574
    const-string v2, "report_post"

    .line 17170575
    .line 17170576
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    if-eqz p1, :cond_b4

    .line 17170581
    .line 17170582
    new-instance p1, Lkb3/b;

    .line 17170583
    .line 17170584
    invoke-direct {p1}, Lkb3/b;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object v2, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->a:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;

    .line 17170588
    .line 17170589
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$ActionItem;->nativeAction:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;

    .line 17170590
    .line 17170591
    iget-object v2, v2, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/ShowBottomAlertParams$NativeActionItem;->extraInfo:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v2}, Lkb3/b;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    const-string v2, "post_id"

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    const-string v3, "forum_id"

    .line 17170604
    .line 17170605
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p1

    .line 17170609
    invoke-static {v4, v2, p1, v0}, Lcom/dragon/read/social/comment/action/i0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    :goto_b4
    iget-object p1, p0, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/b;->b:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;

    .line 17170613
    .line 17170614
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c$a;->g:Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c;

    .line 17170615
    .line 17170616
    iget-object p1, p1, Lcom/dragon/read/hybrid/bridge/methods/bottomalert/c;->e:Landroid/app/Dialog;

    .line 17170617
    .line 17170618
    if-eqz p1, :cond_bf

    .line 17170619
    .line 17170620
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 17170621
    .line 17170622
    .line 17170623
    :cond_bf
    return-void
.end method


