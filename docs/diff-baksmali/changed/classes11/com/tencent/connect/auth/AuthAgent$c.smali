## classes11/com/tencent/connect/auth/AuthAgent$c.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Landroid/content/Context;Lcom/tencent/tauth/IUiListener;ZZ)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Landroid/content/Context;Lcom/tencent/tauth/IUiListener;ZZ)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 84082690
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 84082693
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$c;->d:Landroid/content/Context;

    .line 84082695
    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 84082697
    iput-boolean p4, p0, Lcom/tencent/connect/auth/AuthAgent$c;->c:Z

    .line 84082699
    const-string p1, "openSDK_LOG.AuthAgent"

    .line 84082701
    const-string p2, "OpenUi, TokenListener()"

    .line 84082703
    invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Landroid/content/Context;Lcom/tencent/tauth/IUiListener;ZZ)V
    .registers 6

    .prologue
    .line 84082688
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 84082689
    .line 84082690
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 84082691
    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$c;->d:Landroid/content/Context;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 84082696
    .line 84082697
    iput-boolean p4, p0, Lcom/tencent/connect/auth/AuthAgent$c;->c:Z

    .line 84082698
    .line 84082699
    const-string p1, "openSDK_LOG.AuthAgent"

    .line 84082700
    .line 84082701
    const-string p2, "OpenUi, TokenListener()"

    .line 84082702
    .line 84082703
    invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method


.method public onCancel()V
[MOD-CHANGED]
.method public onCancel()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 131074
    const-string v1, "OpenUi, TokenListener() onCancel"

    .line 131076
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 131081
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 131084
    invoke-static {}, Lcom/tencent/open/log/SLog;->release()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public onCancel()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 131073
    .line 131074
    const-string v1, "OpenUi, TokenListener() onCancel"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 131080
    .line 131081
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 131082
    .line 131083
    .line 131084
    invoke-static {}, Lcom/tencent/open/log/SLog;->release()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public onComplete(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onComplete(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "pf"

    .line 17170434
    const-string v1, "OpenUi, TokenListener() onComplete error"

    .line 17170436
    const-string v2, "OpenUi, TokenListener() onComplete"

    .line 17170438
    const-string v3, "openSDK_LOG.AuthAgent"

    .line 17170440
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170443
    check-cast p1, Lorg/json/JSONObject;

    .line 17170445
    :try_start_d
    const-string v2, "access_token"

    .line 17170447
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170450
    move-result-object v2

    .line 17170451
    const-string v4, "expires_in"

    .line 17170453
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170456
    move-result-object v4

    .line 17170457
    const-string v5, "openid"

    .line 17170459
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    move-result-object v5

    .line 17170463
    if-eqz v2, :cond_48

    .line 17170465
    iget-object v6, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 17170467
    invoke-static {v6}, Lcom/tencent/connect/auth/AuthAgent;->a(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 17170470
    move-result-object v6

    .line 17170471
    if-eqz v6, :cond_48

    .line 17170473
    if-eqz v5, :cond_48

    .line 17170475
    iget-object v6, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 17170477
    invoke-static {v6}, Lcom/tencent/connect/auth/AuthAgent;->b(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-virtual {v6, v2, v4}, Lcom/tencent/connect/auth/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170484
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 17170486
    invoke-static {v2}, Lcom/tencent/connect/auth/AuthAgent;->c(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {v2, v5}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 17170493
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent$c;->d:Landroid/content/Context;

    .line 17170495
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 17170497
    invoke-static {v4}, Lcom/tencent/connect/auth/AuthAgent;->d(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-static {v2, v4}, Lcom/tencent/connect/a/a;->d(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 17170504
    :cond_48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    move-result-object v2
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_4c} :catch_76

    .line 17170508
    if-eqz v2, :cond_6a

    .line 17170510
    :try_start_4e
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$c;->d:Landroid/content/Context;

    .line 17170512
    const-string v5, "pfStore"

    .line 17170514
    const/4 v6, 0x0

    .line 17170515
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_62} :catch_63

    .line 17170530
    goto :goto_6a

    .line 17170531
    :catch_63
    move-exception v0

    .line 17170532
    :try_start_64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170535
    invoke-static {v3, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170538
    :cond_6a
    :goto_6a
    iget-boolean v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->c:Z

    .line 17170540
    if-eqz v0, :cond_7d

    .line 17170542
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_75} :catch_76

    .line 17170549
    goto :goto_7d

    .line 17170550
    :catch_76
    move-exception v0

    .line 17170551
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170554
    invoke-static {v3, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170557
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 17170559
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 17170562
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 17170564
    invoke-virtual {p1}, Lcom/tencent/connect/auth/AuthAgent;->releaseResource()V

    .line 17170567
    invoke-static {}, Lcom/tencent/open/log/SLog;->release()V

    .line 17170570
    return-void
.end method

[INNER-ORIGINAL]
.method public onComplete(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "pf"

    .line 17170433
    .line 17170434
    const-string v1, "OpenUi, TokenListener() onComplete error"

    .line 17170435
    .line 17170436
    const-string v2, "OpenUi, TokenListener() onComplete"

    .line 17170437
    .line 17170438
    const-string v3, "openSDK_LOG.AuthAgent"

    .line 17170439
    .line 17170440
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    check-cast p1, Lorg/json/JSONObject;

    .line 17170444
    .line 17170445
    :try_start_d
    const-string v2, "access_token"

    .line 17170446
    .line 17170447
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v2

    .line 17170451
    const-string v4, "expires_in"

    .line 17170452
    .line 17170453
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    const-string v5, "openid"

    .line 17170458
    .line 17170459
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    if-eqz v2, :cond_48

    .line 17170464
    .line 17170465
    iget-object v6, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 17170466
    .line 17170467
    invoke-static {v6}, Lcom/tencent/connect/auth/AuthAgent;->a(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v6

    .line 17170471
    if-eqz v6, :cond_48

    .line 17170472
    .line 17170473
    if-eqz v5, :cond_48

    .line 17170474
    .line 17170475
    iget-object v6, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 17170476
    .line 17170477
    invoke-static {v6}, Lcom/tencent/connect/auth/AuthAgent;->b(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    invoke-virtual {v6, v2, v4}, Lcom/tencent/connect/auth/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 17170485
    .line 17170486
    invoke-static {v2}, Lcom/tencent/connect/auth/AuthAgent;->c(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    invoke-virtual {v2, v5}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent$c;->d:Landroid/content/Context;

    .line 17170494
    .line 17170495
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 17170496
    .line 17170497
    invoke-static {v4}, Lcom/tencent/connect/auth/AuthAgent;->d(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    invoke-static {v2, v4}, Lcom/tencent/connect/a/a;->d(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 17170502
    .line 17170503
    .line 17170504
    :cond_48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v2
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_4c} :catch_76

    .line 17170508
    if-eqz v2, :cond_6a

    .line 17170509
    .line 17170510
    :try_start_4e
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$c;->d:Landroid/content/Context;

    .line 17170511
    .line 17170512
    const-string v5, "pfStore"

    .line 17170513
    .line 17170514
    const/4 v6, 0x0

    .line 17170515
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_62} :catch_63

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_6a

    .line 17170531
    :catch_63
    move-exception v0

    .line 17170532
    :try_start_64
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v3, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    :goto_6a
    iget-boolean v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->c:Z

    .line 17170539
    .line 17170540
    if-eqz v0, :cond_7d

    .line 17170541
    .line 17170542
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_75} :catch_76

    .line 17170547
    .line 17170548
    .line 17170549
    goto :goto_7d

    .line 17170550
    :catch_76
    move-exception v0

    .line 17170551
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-static {v3, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170555
    .line 17170556
    .line 17170557
    :cond_7d
    :goto_7d
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 17170558
    .line 17170559
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lcom/tencent/connect/auth/AuthAgent;->releaseResource()V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-static {}, Lcom/tencent/open/log/SLog;->release()V

    .line 17170568
    .line 17170569
    .line 17170570
    return-void
.end method


.method public onError(Lcom/tencent/tauth/UiError;)V
[MOD-CHANGED]
.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 16908290
    const-string v1, "OpenUi, TokenListener() onError"

    .line 16908292
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 16908297
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 16908300
    invoke-static {}, Lcom/tencent/open/log/SLog;->release()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 4

    .prologue
    .line 16908288
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 16908289
    .line 16908290
    const-string v1, "OpenUi, TokenListener() onError"

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {}, Lcom/tencent/open/log/SLog;->release()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


