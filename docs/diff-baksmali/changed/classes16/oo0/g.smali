## classes16/oo0/g.smali
# added=0 removed=0 changed=1

.method public final onInstallQueryComplete(Ljava/util/List;)V
[MOD-CHANGED]
.method public final onInstallQueryComplete(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_8e

    .line 17170442
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170445
    move-result v1

    .line 17170446
    iget-object v2, p0, Loo0/g;->a:Ljava/util/List;

    .line 17170448
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170451
    move-result v2

    .line 17170452
    if-eq v1, v2, :cond_18

    .line 17170454
    goto/16 :goto_8e

    .line 17170456
    :cond_18
    :try_start_18
    iget-object v1, p0, Loo0/g;->b:Lorg/json/JSONArray;

    .line 17170458
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170461
    move-result v1

    .line 17170462
    :goto_1e
    if-ge v0, v1, :cond_53

    .line 17170464
    iget-object v2, p0, Loo0/g;->b:Lorg/json/JSONArray;

    .line 17170466
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170473
    move-result-object v3

    .line 17170474
    check-cast v3, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 17170476
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->getInstallStatus()I

    .line 17170479
    move-result v3

    .line 17170480
    const-string v4, ""

    .line 17170482
    sget v5, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_DEFAULT:I

    .line 17170484
    if-ne v3, v5, :cond_39

    .line 17170486
    const-string v4, "default"

    .line 17170488
    goto :goto_47

    .line 17170489
    :cond_39
    sget v5, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_NORMAL:I

    .line 17170491
    if-ne v3, v5, :cond_40

    .line 17170493
    const-string v4, "normal"

    .line 17170495
    goto :goto_47

    .line 17170496
    :cond_40
    sget v5, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_UPGRADE:I

    .line 17170498
    if-ne v3, v5, :cond_47

    .line 17170500
    const-string/jumbo v4, "upgrade"

    .line 17170503
    :cond_47
    :goto_47
    const-string v3, "install_status"

    .line 17170505
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4c} :catch_4f

    .line 17170508
    add-int/lit8 v0, v0, 0x1

    .line 17170510
    goto :goto_1e

    .line 17170511
    :catch_4f
    move-exception p1

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170515
    :cond_53
    iget-object p1, p0, Loo0/g;->c:Loo0/f$a;

    .line 17170517
    check-cast p1, Loo0/a;

    .line 17170519
    iget-object v0, p1, Loo0/a;->a:Loo0/c;

    .line 17170521
    iget-object p1, p1, Loo0/a;->b:Lorg/json/JSONArray;

    .line 17170523
    iget-object v1, v0, Loo0/c;->a:Loo0/d;

    .line 17170525
    if-nez v1, :cond_60

    .line 17170527
    goto :goto_8e

    .line 17170528
    :cond_60
    :try_start_60
    new-instance v1, Lorg/json/JSONObject;

    .line 17170530
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170533
    const-string/jumbo v2, "task_list"

    .line 17170536
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170539
    new-instance p1, Lorg/json/JSONObject;

    .line 17170541
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170544
    const-string v2, "message"

    .line 17170546
    const-string/jumbo v3, "success"

    .line 17170549
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170552
    const-string v2, "method"

    .line 17170554
    const-string v3, "get_install_status"

    .line 17170556
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170559
    const-string v2, "data"

    .line 17170561
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170564
    iget-object v0, v0, Loo0/c;->a:Loo0/d;

    .line 17170566
    invoke-interface {v0, p1}, Loo0/d;->x(Lorg/json/JSONObject;)V
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_89} :catch_8a

    .line 17170569
    goto :goto_8e

    .line 17170570
    :catch_8a
    move-exception p1

    .line 17170571
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInstallQueryComplete(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;",
            ">;)V"
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
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    if-nez v1, :cond_8e

    .line 17170441
    .line 17170442
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    iget-object v2, p0, Loo0/g;->a:Ljava/util/List;

    .line 17170447
    .line 17170448
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-eq v1, v2, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_8e

    .line 17170455
    .line 17170456
    :cond_18
    :try_start_18
    iget-object v1, p0, Loo0/g;->b:Lorg/json/JSONArray;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    :goto_1e
    if-ge v0, v1, :cond_53

    .line 17170463
    .line 17170464
    iget-object v2, p0, Loo0/g;->b:Lorg/json/JSONArray;

    .line 17170465
    .line 17170466
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    check-cast v3, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;

    .line 17170475
    .line 17170476
    invoke-virtual {v3}, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->getInstallStatus()I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    const-string v4, ""

    .line 17170481
    .line 17170482
    sget v5, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_DEFAULT:I

    .line 17170483
    .line 17170484
    if-ne v3, v5, :cond_39

    .line 17170485
    .line 17170486
    const-string v4, "default"

    .line 17170487
    .line 17170488
    goto :goto_47

    .line 17170489
    :cond_39
    sget v5, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_NORMAL:I

    .line 17170490
    .line 17170491
    if-ne v3, v5, :cond_40

    .line 17170492
    .line 17170493
    const-string v4, "normal"

    .line 17170494
    .line 17170495
    goto :goto_47

    .line 17170496
    :cond_40
    sget v5, Lcom/ss/android/downloadlib/addownload/model/DownloadInstallInfo;->DOWNLOAD_INSTALL_UPGRADE:I

    .line 17170497
    .line 17170498
    if-ne v3, v5, :cond_47

    .line 17170499
    .line 17170500
    const-string/jumbo v4, "upgrade"

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    :goto_47
    const-string v3, "install_status"

    .line 17170504
    .line 17170505
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_4c} :catch_4f

    .line 17170506
    .line 17170507
    .line 17170508
    add-int/lit8 v0, v0, 0x1

    .line 17170509
    .line 17170510
    goto :goto_1e

    .line 17170511
    :catch_4f
    move-exception p1

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    iget-object p1, p0, Loo0/g;->c:Loo0/f$a;

    .line 17170516
    .line 17170517
    check-cast p1, Loo0/a;

    .line 17170518
    .line 17170519
    iget-object v0, p1, Loo0/a;->a:Loo0/c;

    .line 17170520
    .line 17170521
    iget-object p1, p1, Loo0/a;->b:Lorg/json/JSONArray;

    .line 17170522
    .line 17170523
    iget-object v1, v0, Loo0/c;->a:Loo0/d;

    .line 17170524
    .line 17170525
    if-nez v1, :cond_60

    .line 17170526
    .line 17170527
    goto :goto_8e

    .line 17170528
    :cond_60
    :try_start_60
    new-instance v1, Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    const-string/jumbo v2, "task_list"

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170537
    .line 17170538
    .line 17170539
    new-instance p1, Lorg/json/JSONObject;

    .line 17170540
    .line 17170541
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v2, "message"

    .line 17170545
    .line 17170546
    const-string/jumbo v3, "success"

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v2, "method"

    .line 17170553
    .line 17170554
    const-string v3, "get_install_status"

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v2, "data"

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v0, v0, Loo0/c;->a:Loo0/d;

    .line 17170565
    .line 17170566
    invoke-interface {v0, p1}, Loo0/d;->x(Lorg/json/JSONObject;)V
    :try_end_89
    .catch Lorg/json/JSONException; {:try_start_60 .. :try_end_89} :catch_8a

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_8e

    .line 17170570
    :catch_8a
    move-exception p1

    .line 17170571
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170572
    .line 17170573
    .line 17170574
    :cond_8e
    :goto_8e
    return-void
.end method


