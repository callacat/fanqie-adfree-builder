## classes6/com/dragon/read/polaris/tasks/OneYuanDialogTask$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751051
    move-result-object p1

    .line 33751052
    aput-object p1, v1, v2

    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    aput-object p2, v1, p1

    .line 33751057
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, "growth"

    .line 33751063
    const-string/jumbo v0, "\u83b7\u53d6\u4e00\u5143\u73b0\u91d1\u4efb\u52a1\u72b6\u6001\u51fa\u9519\uff0ccode = %d, msg = %s"

    .line 33751066
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 33751043
    .line 33751044
    const/4 v1, 0x2

    .line 33751045
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751046
    .line 33751047
    const/4 v2, 0x0

    .line 33751048
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    aput-object p1, v1, v2

    .line 33751053
    .line 33751054
    const/4 p1, 0x1

    .line 33751055
    aput-object p2, v1, p1

    .line 33751056
    .line 33751057
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    const-string p2, "growth"

    .line 33751062
    .line 33751063
    const-string/jumbo v0, "\u83b7\u53d6\u4e00\u5143\u73b0\u91d1\u4efb\u52a1\u72b6\u6001\u51fa\u9519\uff0ccode = %d, msg = %s"

    .line 33751064
    .line 33751065
    .line 33751066
    invoke-static {p2, p1, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "lost_return_redpack"

    .line 17170434
    const-string v1, "redpack"

    .line 17170436
    const-string v2, "lost_return_take_cash_100"

    .line 17170438
    const-string v3, "take_cash_100"

    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170442
    iget-object v4, v4, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    const/4 v5, 0x1

    .line 17170445
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170447
    const/4 v7, 0x0

    .line 17170448
    aput-object p1, v6, v7

    .line 17170450
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170453
    move-result-object v4

    .line 17170454
    const-string v7, "growth"

    .line 17170456
    const-string/jumbo v8, "\u83b7\u53d6\u4e00\u5143\u73b0\u91d1\u4efb\u52a1\u72b6\u6001\u6210\u529f\uff0cdata = %s"

    .line 17170459
    invoke-static {v7, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    if-eqz p1, :cond_9f

    .line 17170464
    :try_start_20
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170467
    move-result v4
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_24} :catch_9b

    .line 17170468
    const-string v6, "is_completed"

    .line 17170470
    if-eqz v4, :cond_3c

    .line 17170472
    :try_start_28
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170475
    move-result-object v3

    .line 17170476
    if-eqz v3, :cond_37

    .line 17170478
    iget-object v4, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170480
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170483
    move-result v3

    .line 17170484
    iput-boolean v3, v4, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->e:Z

    .line 17170486
    goto :goto_40

    .line 17170487
    :cond_37
    iget-object v3, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170489
    iput-boolean v5, v3, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->e:Z

    .line 17170491
    goto :goto_40

    .line 17170492
    :cond_3c
    iget-object v3, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170494
    iput-boolean v5, v3, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->e:Z

    .line 17170496
    :goto_40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170499
    move-result v3

    .line 17170500
    if-eqz v3, :cond_5a

    .line 17170502
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170505
    move-result-object v2

    .line 17170506
    if-eqz v2, :cond_55

    .line 17170508
    iget-object v3, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170510
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170513
    move-result v2

    .line 17170514
    iput-boolean v2, v3, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->e:Z

    .line 17170516
    goto :goto_5e

    .line 17170517
    :cond_55
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170519
    iput-boolean v5, v2, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->e:Z

    .line 17170521
    goto :goto_5e

    .line 17170522
    :cond_5a
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170524
    iput-boolean v5, v2, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->e:Z

    .line 17170526
    :goto_5e
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_78

    .line 17170532
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170535
    move-result-object v1

    .line 17170536
    if-eqz v1, :cond_73

    .line 17170538
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170540
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170543
    move-result v1

    .line 17170544
    iput-boolean v1, v2, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->f:Z

    .line 17170546
    goto :goto_7c

    .line 17170547
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170549
    iput-boolean v5, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->f:Z

    .line 17170551
    goto :goto_7c

    .line 17170552
    :cond_78
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170554
    iput-boolean v5, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->f:Z

    .line 17170556
    :goto_7c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_96

    .line 17170562
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170565
    move-result-object p1

    .line 17170566
    if-eqz p1, :cond_91

    .line 17170568
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170570
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170573
    move-result p1

    .line 17170574
    iput-boolean p1, v0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->f:Z

    .line 17170576
    goto :goto_9f

    .line 17170577
    :cond_91
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170579
    iput-boolean v5, p1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->f:Z

    .line 17170581
    goto :goto_9f

    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170584
    iput-boolean v5, p1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->f:Z
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_9a} :catch_9b

    .line 17170586
    goto :goto_9f

    .line 17170587
    :catch_9b
    move-exception p1

    .line 17170588
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "lost_return_redpack"

    .line 17170433
    .line 17170434
    const-string v1, "redpack"

    .line 17170435
    .line 17170436
    const-string v2, "lost_return_take_cash_100"

    .line 17170437
    .line 17170438
    const-string v3, "take_cash_100"

    .line 17170439
    .line 17170440
    iget-object v4, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170441
    .line 17170442
    iget-object v4, v4, Lcom/dragon/read/polaris/tasks/a;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170443
    .line 17170444
    const/4 v5, 0x1

    .line 17170445
    new-array v6, v5, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    const/4 v7, 0x0

    .line 17170448
    aput-object p1, v6, v7

    .line 17170449
    .line 17170450
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v4

    .line 17170454
    const-string v7, "growth"

    .line 17170455
    .line 17170456
    const-string/jumbo v8, "\u83b7\u53d6\u4e00\u5143\u73b0\u91d1\u4efb\u52a1\u72b6\u6001\u6210\u529f\uff0cdata = %s"

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-static {v7, v4, v8, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    if-eqz p1, :cond_9f

    .line 17170463
    .line 17170464
    :try_start_20
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v4
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_24} :catch_9b

    .line 17170468
    const-string v6, "is_completed"

    .line 17170469
    .line 17170470
    if-eqz v4, :cond_3c

    .line 17170471
    .line 17170472
    :try_start_28
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v3

    .line 17170476
    if-eqz v3, :cond_37

    .line 17170477
    .line 17170478
    iget-object v4, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170479
    .line 17170480
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    iput-boolean v3, v4, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->e:Z

    .line 17170485
    .line 17170486
    goto :goto_40

    .line 17170487
    :cond_37
    iget-object v3, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170488
    .line 17170489
    iput-boolean v5, v3, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->e:Z

    .line 17170490
    .line 17170491
    goto :goto_40

    .line 17170492
    :cond_3c
    iget-object v3, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170493
    .line 17170494
    iput-boolean v5, v3, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->e:Z

    .line 17170495
    .line 17170496
    :goto_40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v3

    .line 17170500
    if-eqz v3, :cond_5a

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    if-eqz v2, :cond_55

    .line 17170507
    .line 17170508
    iget-object v3, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170509
    .line 17170510
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v2

    .line 17170514
    iput-boolean v2, v3, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->e:Z

    .line 17170515
    .line 17170516
    goto :goto_5e

    .line 17170517
    :cond_55
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170518
    .line 17170519
    iput-boolean v5, v2, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->e:Z

    .line 17170520
    .line 17170521
    goto :goto_5e

    .line 17170522
    :cond_5a
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170523
    .line 17170524
    iput-boolean v5, v2, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->e:Z

    .line 17170525
    .line 17170526
    :goto_5e
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    if-eqz v2, :cond_78

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    if-eqz v1, :cond_73

    .line 17170537
    .line 17170538
    iget-object v2, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    iput-boolean v1, v2, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->f:Z

    .line 17170545
    .line 17170546
    goto :goto_7c

    .line 17170547
    :cond_73
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170548
    .line 17170549
    iput-boolean v5, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->f:Z

    .line 17170550
    .line 17170551
    goto :goto_7c

    .line 17170552
    :cond_78
    iget-object v1, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170553
    .line 17170554
    iput-boolean v5, v1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->f:Z

    .line 17170555
    .line 17170556
    :goto_7c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v1

    .line 17170560
    if-eqz v1, :cond_96

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    if-eqz p1, :cond_91

    .line 17170567
    .line 17170568
    iget-object v0, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    iput-boolean p1, v0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->f:Z

    .line 17170575
    .line 17170576
    goto :goto_9f

    .line 17170577
    :cond_91
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170578
    .line 17170579
    iput-boolean v5, p1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->f:Z

    .line 17170580
    .line 17170581
    goto :goto_9f

    .line 17170582
    :cond_96
    iget-object p1, p0, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask$a;->a:Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;

    .line 17170583
    .line 17170584
    iput-boolean v5, p1, Lcom/dragon/read/polaris/tasks/OneYuanDialogTask;->f:Z
    :try_end_9a
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_9a} :catch_9b

    .line 17170585
    .line 17170586
    goto :goto_9f

    .line 17170587
    :catch_9b
    move-exception p1

    .line 17170588
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    :goto_9f
    return-void
.end method


