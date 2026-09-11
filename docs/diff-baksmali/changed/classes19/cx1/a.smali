## classes19/cx1/a.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcx1/a;->b:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcx1/a;->b:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public static d(Lcx1/a$c;)V
[MOD-CHANGED]
.method public static d(Lcx1/a$c;)V
    .registers 5

    .prologue
    .line 17170432
    const-string v0, "DeviceDialogManager"

    .line 17170434
    new-instance v1, Lorg/json/JSONObject;

    .line 17170436
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170439
    :try_start_7
    const-string v2, "url"

    .line 17170441
    iget-object v3, p0, Lcx1/a$c;->l:Ljava/lang/String;

    .line 17170443
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170446
    const-string v2, "luckydog_from_aid"

    .line 17170448
    iget-object v3, p0, Lcx1/a$c;->b:Ljava/lang/String;

    .line 17170450
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170453
    const-string v2, "luckydog_to_aid"

    .line 17170455
    iget-object v3, p0, Lcx1/a$c;->c:Ljava/lang/String;

    .line 17170457
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170460
    const-string v2, "luckydog_from_token"

    .line 17170462
    iget-object v3, p0, Lcx1/a$c;->d:Ljava/lang/String;

    .line 17170464
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170467
    const-string v2, "luckydog_cur_token"

    .line 17170469
    iget-object v3, p0, Lcx1/a$c;->e:Ljava/lang/String;

    .line 17170471
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170474
    const-string v2, "luckydog_activity_id"

    .line 17170476
    iget-object v3, p0, Lcx1/a$c;->a:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170481
    const-string v2, "luckydog_token_is_union"

    .line 17170483
    iget-object v3, p0, Lcx1/a$c;->f:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    const-string v2, "luckydog_from_did"

    .line 17170490
    iget-object v3, p0, Lcx1/a$c;->g:Ljava/lang/String;

    .line 17170492
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170495
    const-string v2, "luckydog_cur_did"

    .line 17170497
    iget-object v3, p0, Lcx1/a$c;->h:Ljava/lang/String;

    .line 17170499
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170502
    const-string v2, "luckydog_did_is_union"

    .line 17170504
    iget-object v3, p0, Lcx1/a$c;->i:Ljava/lang/String;

    .line 17170506
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    const-string v2, "luckydog_cross_ack_time"

    .line 17170511
    iget-object v3, p0, Lcx1/a$c;->j:Ljava/lang/String;

    .line 17170513
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170516
    const-string v2, "luckydog_cross_reack_install"

    .line 17170518
    iget-object v3, p0, Lcx1/a$c;->k:Ljava/lang/String;

    .line 17170520
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170523
    const-string v2, "luckydog_task_id"

    .line 17170525
    iget-object p0, p0, Lcx1/a$c;->m:Ljava/lang/String;

    .line 17170527
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170530
    const-string p0, "agree_privacy"

    .line 17170532
    sget-object v2, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170534
    sget-object v2, Ljx1/x$c;->a:Ljx1/x;

    .line 17170536
    invoke-virtual {v2}, Ljx1/x;->h()Z

    .line 17170539
    move-result v2

    .line 17170540
    if-eqz v2, :cond_70

    .line 17170542
    const/4 v2, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v2, 0x0

    .line 17170545
    :goto_71
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170548
    const-string p0, "luckydog_target_app_version"

    .line 17170550
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 17170552
    invoke-virtual {v2}, Ljx1/o;->d()Landroid/content/Context;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-static {v2}, Lay1/k;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170563
    const-string p0, "sendTokenCheckEvent() EventName = luckydog_token_check"

    .line 17170565
    invoke-static {v0, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_7 .. :try_end_88} :catchall_89

    .line 17170568
    goto :goto_91

    .line 17170569
    :catchall_89
    move-exception p0

    .line 17170570
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-static {v0, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    :goto_91
    const-string p0, "luckydog_token_check"

    .line 17170579
    invoke-static {p0, v1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170582
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcx1/a$c;)V
    .registers 5

    .prologue
    .line 17170432
    const-string v0, "DeviceDialogManager"

    .line 17170433
    .line 17170434
    new-instance v1, Lorg/json/JSONObject;

    .line 17170435
    .line 17170436
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    :try_start_7
    const-string v2, "url"

    .line 17170440
    .line 17170441
    iget-object v3, p0, Lcx1/a$c;->l:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    .line 17170446
    const-string v2, "luckydog_from_aid"

    .line 17170447
    .line 17170448
    iget-object v3, p0, Lcx1/a$c;->b:Ljava/lang/String;

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    .line 17170453
    const-string v2, "luckydog_to_aid"

    .line 17170454
    .line 17170455
    iget-object v3, p0, Lcx1/a$c;->c:Ljava/lang/String;

    .line 17170456
    .line 17170457
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v2, "luckydog_from_token"

    .line 17170461
    .line 17170462
    iget-object v3, p0, Lcx1/a$c;->d:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v2, "luckydog_cur_token"

    .line 17170468
    .line 17170469
    iget-object v3, p0, Lcx1/a$c;->e:Ljava/lang/String;

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v2, "luckydog_activity_id"

    .line 17170475
    .line 17170476
    iget-object v3, p0, Lcx1/a$c;->a:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v2, "luckydog_token_is_union"

    .line 17170482
    .line 17170483
    iget-object v3, p0, Lcx1/a$c;->f:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v2, "luckydog_from_did"

    .line 17170489
    .line 17170490
    iget-object v3, p0, Lcx1/a$c;->g:Ljava/lang/String;

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170493
    .line 17170494
    .line 17170495
    const-string v2, "luckydog_cur_did"

    .line 17170496
    .line 17170497
    iget-object v3, p0, Lcx1/a$c;->h:Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v2, "luckydog_did_is_union"

    .line 17170503
    .line 17170504
    iget-object v3, p0, Lcx1/a$c;->i:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v2, "luckydog_cross_ack_time"

    .line 17170510
    .line 17170511
    iget-object v3, p0, Lcx1/a$c;->j:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v2, "luckydog_cross_reack_install"

    .line 17170517
    .line 17170518
    iget-object v3, p0, Lcx1/a$c;->k:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170521
    .line 17170522
    .line 17170523
    const-string v2, "luckydog_task_id"

    .line 17170524
    .line 17170525
    iget-object p0, p0, Lcx1/a$c;->m:Ljava/lang/String;

    .line 17170526
    .line 17170527
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    .line 17170530
    const-string p0, "agree_privacy"

    .line 17170531
    .line 17170532
    sget-object v2, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170533
    .line 17170534
    sget-object v2, Ljx1/x$c;->a:Ljx1/x;

    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Ljx1/x;->h()Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v2

    .line 17170540
    if-eqz v2, :cond_70

    .line 17170541
    .line 17170542
    const/4 v2, 0x1

    .line 17170543
    goto :goto_71

    .line 17170544
    :cond_70
    const/4 v2, 0x0

    .line 17170545
    :goto_71
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    const-string p0, "luckydog_target_app_version"

    .line 17170549
    .line 17170550
    sget-object v2, Ljx1/o;->r:Ljx1/o;

    .line 17170551
    .line 17170552
    invoke-virtual {v2}, Ljx1/o;->d()Landroid/content/Context;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-static {v2}, Lay1/k;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v2

    .line 17170560
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    .line 17170563
    const-string p0, "sendTokenCheckEvent() EventName = luckydog_token_check"

    .line 17170564
    .line 17170565
    invoke-static {v0, p0}, Lix1/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_7 .. :try_end_88} :catchall_89

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_91

    .line 17170569
    :catchall_89
    move-exception p0

    .line 17170570
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-static {v0, p0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :goto_91
    const-string p0, "luckydog_token_check"

    .line 17170578
    .line 17170579
    invoke-static {p0, v1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "checkAccountConflict() schema\u91cc\u9762activityId\u4e3a\u7a7a\u4e86 schema = "

    .line 17235970
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235973
    move-result v1

    .line 17235974
    if-eqz v1, :cond_9

    .line 17235976
    return-void

    .line 17235977
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235979
    const-string v2, "checkAccountConflict() schema = "

    .line 17235981
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235984
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235990
    move-result-object v1

    .line 17235991
    const-string v2, "DeviceDialogManager"

    .line 17235993
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235996
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235998
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 17236000
    invoke-virtual {v1}, Ljx1/x;->h()Z

    .line 17236003
    move-result v1

    .line 17236004
    if-nez v1, :cond_2e

    .line 17236006
    const-string v0, "checkAccountConflict() \u9690\u79c1\u5f39\u7a97\u672a\u540c\u610f\uff0cpending"

    .line 17236008
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236011
    iput-object p1, p0, Lcx1/a;->a:Ljava/lang/String;

    .line 17236013
    return-void

    .line 17236014
    :cond_2e
    const-string v1, ""

    .line 17236016
    iput-object v1, p0, Lcx1/a;->a:Ljava/lang/String;

    .line 17236018
    :try_start_32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236021
    move-result-object v1

    .line 17236022
    if-nez v1, :cond_39

    .line 17236024
    return-void

    .line 17236025
    :cond_39
    const-string v3, "luckydog_activity_id"

    .line 17236027
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236030
    move-result-object v3

    .line 17236031
    const-string v4, "luckydog_token"

    .line 17236033
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236036
    move-result-object v4

    .line 17236037
    const-string v5, "luckydog_hash"

    .line 17236039
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236042
    move-result-object v5

    .line 17236043
    const-string v6, "luckydog_from_aid"

    .line 17236045
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236048
    move-result-object v6

    .line 17236049
    const-string v7, "luckydog_from_did"

    .line 17236051
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236054
    move-result-object v7

    .line 17236055
    const-string v8, "luckydog_cross_ack_time"

    .line 17236057
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236060
    move-result-object v8

    .line 17236061
    const-string v9, "luckydog_cross_reack_install"

    .line 17236063
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236066
    move-result-object v9

    .line 17236067
    const-string v10, "luckydog_task_id"

    .line 17236069
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236072
    move-result-object v1

    .line 17236073
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 17236076
    move-result-object v10

    .line 17236077
    const-string v11, "90000"

    .line 17236079
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236082
    invoke-static {v11}, Lmz1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236085
    move-result-object v10

    .line 17236086
    sget-object v11, Lsz1/d$a;->a:Lsz1/d;

    .line 17236088
    iget-object v12, v11, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 17236090
    if-nez v12, :cond_82

    .line 17236092
    new-instance v11, Ljava/util/ArrayList;

    .line 17236094
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236097
    goto :goto_86

    .line 17236098
    :cond_82
    iget-object v11, v11, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 17236100
    iget-object v11, v11, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->activityInfos:Ljava/util/List;

    .line 17236102
    :goto_86
    if-eqz v11, :cond_8e

    .line 17236104
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17236107
    move-result v11

    .line 17236108
    if-eqz v11, :cond_9c

    .line 17236110
    :cond_8e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236113
    move-result v11

    .line 17236114
    if-eqz v11, :cond_9c

    .line 17236116
    iput-object p1, p0, Lcx1/a;->a:Ljava/lang/String;

    .line 17236118
    const-string p1, "checkAccountConflict() is pending return"

    .line 17236120
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236123
    return-void

    .line 17236124
    :cond_9c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236127
    move-result v11

    .line 17236128
    if-nez v11, :cond_ae

    .line 17236130
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236133
    move-result v10

    .line 17236134
    if-nez v10, :cond_ae

    .line 17236136
    const-string v10, "checkAccountConflict() \u8d26\u53f7\u51b2\u7a81\uff1b"

    .line 17236138
    invoke-static {v2, v10}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236141
    goto :goto_b3

    .line 17236142
    :cond_ae
    const-string v10, "checkAccountConflict()\u8d26\u53f7\u4e00\u81f4\uff1b"

    .line 17236144
    invoke-static {v2, v10}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236147
    :goto_b3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236150
    move-result v10

    .line 17236151
    if-nez v10, :cond_cb

    .line 17236153
    const-string v0, "checkAccountConflict() \u8d26\u53f7\u51b2\u7a81\u7684activityId\u4e0d\u4e3a\u7a7a"

    .line 17236155
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236158
    iget-object v0, p0, Lcx1/a;->b:Ljava/util/Map;

    .line 17236160
    new-instance v10, Lcx1/a$a;

    .line 17236162
    invoke-direct {v10, v6, v5}, Lcx1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236165
    check-cast v0, Ljava/util/HashMap;

    .line 17236167
    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236170
    goto :goto_da

    .line 17236171
    :cond_cb
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236173
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236176
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-static {v2, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236186
    :goto_da
    new-instance v0, Lcx1/a$c;

    .line 17236188
    invoke-direct {v0}, Lcx1/a$c;-><init>()V

    .line 17236191
    iput-object v3, v0, Lcx1/a$c;->a:Ljava/lang/String;

    .line 17236193
    iput-object v6, v0, Lcx1/a$c;->b:Ljava/lang/String;

    .line 17236195
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 17236197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236200
    invoke-static {}, Ljx1/o;->e()I

    .line 17236203
    move-result v3

    .line 17236204
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236207
    move-result-object v3

    .line 17236208
    iput-object v3, v0, Lcx1/a$c;->c:Ljava/lang/String;

    .line 17236210
    iput-object v4, v0, Lcx1/a$c;->d:Ljava/lang/String;

    .line 17236212
    sget v3, Ltz1/i;->l:I

    .line 17236214
    sget-object v3, Ltz1/i$b;->a:Ltz1/i;

    .line 17236216
    invoke-virtual {v3}, Ltz1/i;->d()Ljava/lang/String;

    .line 17236219
    move-result-object v3

    .line 17236220
    iput-object v3, v0, Lcx1/a$c;->e:Ljava/lang/String;

    .line 17236222
    iget-object v3, v0, Lcx1/a$c;->d:Ljava/lang/String;

    .line 17236224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236227
    move-result v3
    :try_end_104
    .catchall {:try_start_32 .. :try_end_104} :catchall_163

    .line 17236228
    const-string v4, "1"

    .line 17236230
    const-string v5, "0"

    .line 17236232
    if-nez v3, :cond_11e

    .line 17236234
    :try_start_10a
    iget-object v3, v0, Lcx1/a$c;->e:Ljava/lang/String;

    .line 17236236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236239
    move-result v3

    .line 17236240
    if-nez v3, :cond_11e

    .line 17236242
    iget-object v3, v0, Lcx1/a$c;->d:Ljava/lang/String;

    .line 17236244
    iget-object v6, v0, Lcx1/a$c;->e:Ljava/lang/String;

    .line 17236246
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236249
    move-result v3

    .line 17236250
    if-eqz v3, :cond_11e

    .line 17236252
    move-object v3, v4

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object v3, v5

    .line 17236255
    :goto_11f
    iput-object v3, v0, Lcx1/a$c;->f:Ljava/lang/String;

    .line 17236257
    iput-object v7, v0, Lcx1/a$c;->g:Ljava/lang/String;

    .line 17236259
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 17236262
    move-result-object v3

    .line 17236263
    iput-object v3, v0, Lcx1/a$c;->h:Ljava/lang/String;

    .line 17236265
    iget-object v3, v0, Lcx1/a$c;->g:Ljava/lang/String;

    .line 17236267
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236270
    move-result v3

    .line 17236271
    if-nez v3, :cond_144

    .line 17236273
    iget-object v3, v0, Lcx1/a$c;->h:Ljava/lang/String;

    .line 17236275
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236278
    move-result v3

    .line 17236279
    if-nez v3, :cond_144

    .line 17236281
    iget-object v3, v0, Lcx1/a$c;->g:Ljava/lang/String;

    .line 17236283
    iget-object v6, v0, Lcx1/a$c;->h:Ljava/lang/String;

    .line 17236285
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236288
    move-result v3

    .line 17236289
    if-eqz v3, :cond_144

    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    move-object v4, v5

    .line 17236293
    :goto_145
    iput-object v4, v0, Lcx1/a$c;->i:Ljava/lang/String;

    .line 17236295
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236298
    move-result v3

    .line 17236299
    if-nez v3, :cond_14e

    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    move-object v8, v5

    .line 17236303
    :goto_14f
    iput-object v8, v0, Lcx1/a$c;->j:Ljava/lang/String;

    .line 17236305
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236308
    move-result v3

    .line 17236309
    if-nez v3, :cond_158

    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    move-object v9, v5

    .line 17236313
    :goto_159
    iput-object v9, v0, Lcx1/a$c;->k:Ljava/lang/String;

    .line 17236315
    iput-object p1, v0, Lcx1/a$c;->l:Ljava/lang/String;

    .line 17236317
    iput-object v1, v0, Lcx1/a$c;->m:Ljava/lang/String;

    .line 17236319
    invoke-static {v0}, Lcx1/a;->d(Lcx1/a$c;)V
    :try_end_162
    .catchall {:try_start_10a .. :try_end_162} :catchall_163

    .line 17236322
    goto :goto_16b

    .line 17236323
    :catchall_163
    move-exception p1

    .line 17236324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236327
    move-result-object p1

    .line 17236328
    invoke-static {v2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236331
    :goto_16b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 15

    .prologue
    .line 17235968
    const-string v0, "checkAccountConflict() schema\u91cc\u9762activityId\u4e3a\u7a7a\u4e86 schema = "

    .line 17235969
    .line 17235970
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17235971
    .line 17235972
    .line 17235973
    move-result v1

    .line 17235974
    if-eqz v1, :cond_9

    .line 17235975
    .line 17235976
    return-void

    .line 17235977
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235978
    .line 17235979
    const-string v2, "checkAccountConflict() schema = "

    .line 17235980
    .line 17235981
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    const-string v2, "DeviceDialogManager"

    .line 17235992
    .line 17235993
    invoke-static {v2, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235994
    .line 17235995
    .line 17235996
    sget-object v1, Ljx1/x;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17235997
    .line 17235998
    sget-object v1, Ljx1/x$c;->a:Ljx1/x;

    .line 17235999
    .line 17236000
    invoke-virtual {v1}, Ljx1/x;->h()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v1

    .line 17236004
    if-nez v1, :cond_2e

    .line 17236005
    .line 17236006
    const-string v0, "checkAccountConflict() \u9690\u79c1\u5f39\u7a97\u672a\u540c\u610f\uff0cpending"

    .line 17236007
    .line 17236008
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236009
    .line 17236010
    .line 17236011
    iput-object p1, p0, Lcx1/a;->a:Ljava/lang/String;

    .line 17236012
    .line 17236013
    return-void

    .line 17236014
    :cond_2e
    const-string v1, ""

    .line 17236015
    .line 17236016
    iput-object v1, p0, Lcx1/a;->a:Ljava/lang/String;

    .line 17236017
    .line 17236018
    :try_start_32
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v1

    .line 17236022
    if-nez v1, :cond_39

    .line 17236023
    .line 17236024
    return-void

    .line 17236025
    :cond_39
    const-string v3, "luckydog_activity_id"

    .line 17236026
    .line 17236027
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v3

    .line 17236031
    const-string v4, "luckydog_token"

    .line 17236032
    .line 17236033
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236034
    .line 17236035
    .line 17236036
    move-result-object v4

    .line 17236037
    const-string v5, "luckydog_hash"

    .line 17236038
    .line 17236039
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v5

    .line 17236043
    const-string v6, "luckydog_from_aid"

    .line 17236044
    .line 17236045
    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v6

    .line 17236049
    const-string v7, "luckydog_from_did"

    .line 17236050
    .line 17236051
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236052
    .line 17236053
    .line 17236054
    move-result-object v7

    .line 17236055
    const-string v8, "luckydog_cross_ack_time"

    .line 17236056
    .line 17236057
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v8

    .line 17236061
    const-string v9, "luckydog_cross_reack_install"

    .line 17236062
    .line 17236063
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v9

    .line 17236067
    const-string v10, "luckydog_task_id"

    .line 17236068
    .line 17236069
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v1

    .line 17236073
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v10

    .line 17236077
    const-string v11, "90000"

    .line 17236078
    .line 17236079
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-static {v11}, Lmz1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v10

    .line 17236086
    sget-object v11, Lsz1/d$a;->a:Lsz1/d;

    .line 17236087
    .line 17236088
    iget-object v12, v11, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 17236089
    .line 17236090
    if-nez v12, :cond_82

    .line 17236091
    .line 17236092
    new-instance v11, Ljava/util/ArrayList;

    .line 17236093
    .line 17236094
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 17236095
    .line 17236096
    .line 17236097
    goto :goto_86

    .line 17236098
    :cond_82
    iget-object v11, v11, Lsz1/d;->b:Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;

    .line 17236099
    .line 17236100
    iget-object v11, v11, Lcom/bytedance/ug/sdk/luckydog/tokenunion/network/CommonResp;->activityInfos:Ljava/util/List;

    .line 17236101
    .line 17236102
    :goto_86
    if-eqz v11, :cond_8e

    .line 17236103
    .line 17236104
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 17236105
    .line 17236106
    .line 17236107
    move-result v11

    .line 17236108
    if-eqz v11, :cond_9c

    .line 17236109
    .line 17236110
    :cond_8e
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v11

    .line 17236114
    if-eqz v11, :cond_9c

    .line 17236115
    .line 17236116
    iput-object p1, p0, Lcx1/a;->a:Ljava/lang/String;

    .line 17236117
    .line 17236118
    const-string p1, "checkAccountConflict() is pending return"

    .line 17236119
    .line 17236120
    invoke-static {v2, p1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236121
    .line 17236122
    .line 17236123
    return-void

    .line 17236124
    :cond_9c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236125
    .line 17236126
    .line 17236127
    move-result v11

    .line 17236128
    if-nez v11, :cond_ae

    .line 17236129
    .line 17236130
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    move-result v10

    .line 17236134
    if-nez v10, :cond_ae

    .line 17236135
    .line 17236136
    const-string v10, "checkAccountConflict() \u8d26\u53f7\u51b2\u7a81\uff1b"

    .line 17236137
    .line 17236138
    invoke-static {v2, v10}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto :goto_b3

    .line 17236142
    :cond_ae
    const-string v10, "checkAccountConflict()\u8d26\u53f7\u4e00\u81f4\uff1b"

    .line 17236143
    .line 17236144
    invoke-static {v2, v10}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236145
    .line 17236146
    .line 17236147
    :goto_b3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v10

    .line 17236151
    if-nez v10, :cond_cb

    .line 17236152
    .line 17236153
    const-string v0, "checkAccountConflict() \u8d26\u53f7\u51b2\u7a81\u7684activityId\u4e0d\u4e3a\u7a7a"

    .line 17236154
    .line 17236155
    invoke-static {v2, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236156
    .line 17236157
    .line 17236158
    iget-object v0, p0, Lcx1/a;->b:Ljava/util/Map;

    .line 17236159
    .line 17236160
    new-instance v10, Lcx1/a$a;

    .line 17236161
    .line 17236162
    invoke-direct {v10, v6, v5}, Lcx1/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236163
    .line 17236164
    .line 17236165
    check-cast v0, Ljava/util/HashMap;

    .line 17236166
    .line 17236167
    invoke-virtual {v0, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_da

    .line 17236171
    :cond_cb
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236174
    .line 17236175
    .line 17236176
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236177
    .line 17236178
    .line 17236179
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v0

    .line 17236183
    invoke-static {v2, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236184
    .line 17236185
    .line 17236186
    :goto_da
    new-instance v0, Lcx1/a$c;

    .line 17236187
    .line 17236188
    invoke-direct {v0}, Lcx1/a$c;-><init>()V

    .line 17236189
    .line 17236190
    .line 17236191
    iput-object v3, v0, Lcx1/a$c;->a:Ljava/lang/String;

    .line 17236192
    .line 17236193
    iput-object v6, v0, Lcx1/a$c;->b:Ljava/lang/String;

    .line 17236194
    .line 17236195
    sget-object v3, Ljx1/o;->r:Ljx1/o;

    .line 17236196
    .line 17236197
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-static {}, Ljx1/o;->e()I

    .line 17236201
    .line 17236202
    .line 17236203
    move-result v3

    .line 17236204
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v3

    .line 17236208
    iput-object v3, v0, Lcx1/a$c;->c:Ljava/lang/String;

    .line 17236209
    .line 17236210
    iput-object v4, v0, Lcx1/a$c;->d:Ljava/lang/String;

    .line 17236211
    .line 17236212
    sget v3, Ltz1/i;->l:I

    .line 17236213
    .line 17236214
    sget-object v3, Ltz1/i$b;->a:Ltz1/i;

    .line 17236215
    .line 17236216
    invoke-virtual {v3}, Ltz1/i;->d()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v3

    .line 17236220
    iput-object v3, v0, Lcx1/a$c;->e:Ljava/lang/String;

    .line 17236221
    .line 17236222
    iget-object v3, v0, Lcx1/a$c;->d:Ljava/lang/String;

    .line 17236223
    .line 17236224
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236225
    .line 17236226
    .line 17236227
    move-result v3
    :try_end_104
    .catchall {:try_start_32 .. :try_end_104} :catchall_163

    .line 17236228
    const-string v4, "1"

    .line 17236229
    .line 17236230
    const-string v5, "0"

    .line 17236231
    .line 17236232
    if-nez v3, :cond_11e

    .line 17236233
    .line 17236234
    :try_start_10a
    iget-object v3, v0, Lcx1/a$c;->e:Ljava/lang/String;

    .line 17236235
    .line 17236236
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result v3

    .line 17236240
    if-nez v3, :cond_11e

    .line 17236241
    .line 17236242
    iget-object v3, v0, Lcx1/a$c;->d:Ljava/lang/String;

    .line 17236243
    .line 17236244
    iget-object v6, v0, Lcx1/a$c;->e:Ljava/lang/String;

    .line 17236245
    .line 17236246
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v3

    .line 17236250
    if-eqz v3, :cond_11e

    .line 17236251
    .line 17236252
    move-object v3, v4

    .line 17236253
    goto :goto_11f

    .line 17236254
    :cond_11e
    move-object v3, v5

    .line 17236255
    :goto_11f
    iput-object v3, v0, Lcx1/a$c;->f:Ljava/lang/String;

    .line 17236256
    .line 17236257
    iput-object v7, v0, Lcx1/a$c;->g:Ljava/lang/String;

    .line 17236258
    .line 17236259
    invoke-static {}, Ljx1/o;->g()Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v3

    .line 17236263
    iput-object v3, v0, Lcx1/a$c;->h:Ljava/lang/String;

    .line 17236264
    .line 17236265
    iget-object v3, v0, Lcx1/a$c;->g:Ljava/lang/String;

    .line 17236266
    .line 17236267
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236268
    .line 17236269
    .line 17236270
    move-result v3

    .line 17236271
    if-nez v3, :cond_144

    .line 17236272
    .line 17236273
    iget-object v3, v0, Lcx1/a$c;->h:Ljava/lang/String;

    .line 17236274
    .line 17236275
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236276
    .line 17236277
    .line 17236278
    move-result v3

    .line 17236279
    if-nez v3, :cond_144

    .line 17236280
    .line 17236281
    iget-object v3, v0, Lcx1/a$c;->g:Ljava/lang/String;

    .line 17236282
    .line 17236283
    iget-object v6, v0, Lcx1/a$c;->h:Ljava/lang/String;

    .line 17236284
    .line 17236285
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236286
    .line 17236287
    .line 17236288
    move-result v3

    .line 17236289
    if-eqz v3, :cond_144

    .line 17236290
    .line 17236291
    goto :goto_145

    .line 17236292
    :cond_144
    move-object v4, v5

    .line 17236293
    :goto_145
    iput-object v4, v0, Lcx1/a$c;->i:Ljava/lang/String;

    .line 17236294
    .line 17236295
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236296
    .line 17236297
    .line 17236298
    move-result v3

    .line 17236299
    if-nez v3, :cond_14e

    .line 17236300
    .line 17236301
    goto :goto_14f

    .line 17236302
    :cond_14e
    move-object v8, v5

    .line 17236303
    :goto_14f
    iput-object v8, v0, Lcx1/a$c;->j:Ljava/lang/String;

    .line 17236304
    .line 17236305
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236306
    .line 17236307
    .line 17236308
    move-result v3

    .line 17236309
    if-nez v3, :cond_158

    .line 17236310
    .line 17236311
    goto :goto_159

    .line 17236312
    :cond_158
    move-object v9, v5

    .line 17236313
    :goto_159
    iput-object v9, v0, Lcx1/a$c;->k:Ljava/lang/String;

    .line 17236314
    .line 17236315
    iput-object p1, v0, Lcx1/a$c;->l:Ljava/lang/String;

    .line 17236316
    .line 17236317
    iput-object v1, v0, Lcx1/a$c;->m:Ljava/lang/String;

    .line 17236318
    .line 17236319
    invoke-static {v0}, Lcx1/a;->d(Lcx1/a$c;)V
    :try_end_162
    .catchall {:try_start_10a .. :try_end_162} :catchall_163

    .line 17236320
    .line 17236321
    .line 17236322
    goto :goto_16b

    .line 17236323
    :catchall_163
    move-exception p1

    .line 17236324
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object p1

    .line 17236328
    invoke-static {v2, p1}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236329
    .line 17236330
    .line 17236331
    :goto_16b
    return-void
.end method


.method public final declared-synchronized b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "deleteFromAppUnionInfo() \u6e05\u9664\u8d26\u53f7\u51b2\u7a81\u4fe1\u606f activityId = "

    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    const-string v1, "DeviceDialogManager"

    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_2d

    .line 17039386
    iget-object v0, p0, Lcx1/a;->b:Ljava/util/Map;

    .line 17039388
    if-eqz v0, :cond_2d

    .line 17039390
    check-cast v0, Ljava/util/HashMap;

    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_2d

    .line 17039398
    iget-object v0, p0, Lcx1/a;->b:Ljava/util/Map;

    .line 17039400
    check-cast v0, Ljava/util/HashMap;

    .line 17039402
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2f

    .line 17039405
    :cond_2d
    monitor-exit p0

    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit p0

    .line 17039409
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "deleteFromAppUnionInfo() \u6e05\u9664\u8d26\u53f7\u51b2\u7a81\u4fe1\u606f activityId = "

    .line 17039361
    .line 17039362
    monitor-enter p0

    .line 17039363
    :try_start_3
    const-string v1, "DeviceDialogManager"

    .line 17039364
    .line 17039365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039366
    .line 17039367
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    if-nez v0, :cond_2d

    .line 17039385
    .line 17039386
    iget-object v0, p0, Lcx1/a;->b:Ljava/util/Map;

    .line 17039387
    .line 17039388
    if-eqz v0, :cond_2d

    .line 17039389
    .line 17039390
    check-cast v0, Ljava/util/HashMap;

    .line 17039391
    .line 17039392
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_2d

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lcx1/a;->b:Ljava/util/Map;

    .line 17039399
    .line 17039400
    check-cast v0, Ljava/util/HashMap;

    .line 17039401
    .line 17039402
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2f

    .line 17039403
    .line 17039404
    .line 17039405
    :cond_2d
    monitor-exit p0

    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit p0

    .line 17039409
    throw p1
.end method


.method public final declared-synchronized c(Ljava/lang/String;)Lcx1/a$a;
[MOD-CHANGED]
.method public final declared-synchronized c(Ljava/lang/String;)Lcx1/a$a;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "getFromAppUnionInfo() on call; activityId = "

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    const-string v1, "DeviceDialogManager"

    .line 17104901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104916
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_3f

    .line 17104922
    iget-object v0, p0, Lcx1/a;->b:Ljava/util/Map;

    .line 17104924
    if-eqz v0, :cond_3f

    .line 17104926
    check-cast v0, Ljava/util/HashMap;

    .line 17104928
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_3f

    .line 17104934
    iget-object v0, p0, Lcx1/a;->b:Ljava/util/Map;

    .line 17104936
    check-cast v0, Ljava/util/HashMap;

    .line 17104938
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lcx1/a$a;

    .line 17104944
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    invoke-static {p1}, Lmz1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    iput-object p1, v0, Lcx1/a$a;->d:Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_42

    .line 17104957
    monitor-exit p0

    .line 17104958
    return-object v0

    .line 17104959
    :cond_3f
    monitor-exit p0

    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    return-object p1

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit p0

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Ljava/lang/String;)Lcx1/a$a;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, "getFromAppUnionInfo() on call; activityId = "

    .line 17104897
    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    const-string v1, "DeviceDialogManager"

    .line 17104900
    .line 17104901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104902
    .line 17104903
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    invoke-static {v1, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    if-nez v0, :cond_3f

    .line 17104921
    .line 17104922
    iget-object v0, p0, Lcx1/a;->b:Ljava/util/Map;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_3f

    .line 17104925
    .line 17104926
    check-cast v0, Ljava/util/HashMap;

    .line 17104927
    .line 17104928
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v0

    .line 17104932
    if-eqz v0, :cond_3f

    .line 17104933
    .line 17104934
    iget-object v0, p0, Lcx1/a;->b:Ljava/util/Map;

    .line 17104935
    .line 17104936
    check-cast v0, Ljava/util/HashMap;

    .line 17104937
    .line 17104938
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Lcx1/a$a;

    .line 17104943
    .line 17104944
    invoke-static {}, Lmx1/l;->a()Lmx1/l;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v1

    .line 17104948
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-static {p1}, Lmz1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iput-object p1, v0, Lcx1/a$a;->d:Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_42

    .line 17104956
    .line 17104957
    monitor-exit p0

    .line 17104958
    return-object v0

    .line 17104959
    :cond_3f
    monitor-exit p0

    .line 17104960
    const/4 p1, 0x0

    .line 17104961
    return-object p1

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit p0

    .line 17104964
    throw p1
.end method


