## classes10/com/sina/weibo/sdk/auth/Oauth2AccessToken.smali
# added=0 removed=0 changed=13

.method public static parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
[MOD-CHANGED]
.method public static parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_4c

    .line 17104898
    :try_start_2
    new-instance v0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 17104900
    invoke-direct {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;-><init>()V

    .line 17104903
    const-string v1, "uid"

    .line 17104905
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setUid(Ljava/lang/String;)V

    .line 17104912
    const-string v1, "userName"

    .line 17104914
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setScreenName(Ljava/lang/String;)V

    .line 17104921
    const-string v1, "access_token"

    .line 17104923
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setAccessToken(Ljava/lang/String;)V

    .line 17104930
    const-string v1, "refresh_token"

    .line 17104932
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setRefreshToken(Ljava/lang/String;)V

    .line 17104939
    const-string v1, "expires_in"

    .line 17104941
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104944
    move-result-object p0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_48

    .line 17104945
    :try_start_31
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104948
    move-result-wide v1

    .line 17104949
    const-wide/16 v3, 0x3e8

    .line 17104951
    mul-long v1, v1, v3

    .line 17104953
    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setExpiresTime(J)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3c} :catch_3d

    .line 17104956
    goto :goto_47

    .line 17104957
    :catch_3d
    move-exception p0

    .line 17104958
    :try_start_3e
    const-string v1, "Oauth2AccessToken expires parse error: "

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-static {v1, p0}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_47} :catch_48

    .line 17104967
    :goto_47
    return-object v0

    .line 17104968
    :catch_48
    move-exception p0

    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104972
    :cond_4c
    const/4 p0, 0x0

    .line 17104973
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseAccessToken(Landroid/os/Bundle;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
    .registers 6

    .prologue
    .line 17104896
    if-eqz p0, :cond_4c

    .line 17104897
    .line 17104898
    :try_start_2
    new-instance v0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v1, "uid"

    .line 17104904
    .line 17104905
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setUid(Ljava/lang/String;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const-string v1, "userName"

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setScreenName(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v1, "access_token"

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v1

    .line 17104927
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setAccessToken(Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v1, "refresh_token"

    .line 17104931
    .line 17104932
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setRefreshToken(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v1, "expires_in"

    .line 17104940
    .line 17104941
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_48

    .line 17104945
    :try_start_31
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-wide v1

    .line 17104949
    const-wide/16 v3, 0x3e8

    .line 17104950
    .line 17104951
    mul-long v1, v1, v3

    .line 17104952
    .line 17104953
    invoke-virtual {v0, v1, v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setExpiresTime(J)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3c} :catch_3d

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_47

    .line 17104957
    :catch_3d
    move-exception p0

    .line 17104958
    :try_start_3e
    const-string v1, "Oauth2AccessToken expires parse error: "

    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-static {v1, p0}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_47} :catch_48

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-object v0

    .line 17104968
    :catch_48
    move-exception p0

    .line 17104969
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    const/4 p0, 0x0

    .line 17104973
    return-object p0
.end method


.method public static parseAccessToken(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
[MOD-CHANGED]
.method public static parseAccessToken(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_55

    .line 17170438
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 17170440
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170443
    new-instance p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 17170445
    invoke-direct {p0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;-><init>()V

    .line 17170448
    const-string v1, "uid"

    .line 17170450
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setUid(Ljava/lang/String;)V

    .line 17170457
    const-string v1, "userName"

    .line 17170459
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setScreenName(Ljava/lang/String;)V

    .line 17170466
    const-string v1, "access_token"

    .line 17170468
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setAccessToken(Ljava/lang/String;)V

    .line 17170475
    const-string v1, "expires_in"

    .line 17170477
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170480
    move-result-object v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_31} :catch_51

    .line 17170481
    :try_start_31
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170484
    move-result-wide v1

    .line 17170485
    const-wide/16 v3, 0x3e8

    .line 17170487
    mul-long v1, v1, v3

    .line 17170489
    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setExpiresTime(J)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3c} :catch_3d

    .line 17170492
    goto :goto_47

    .line 17170493
    :catch_3d
    move-exception v1

    .line 17170494
    :try_start_3e
    const-string v2, "Oauth2AccessToken expires parse error: "

    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    :goto_47
    const-string v1, "refresh_token"

    .line 17170505
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setRefreshToken(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_50} :catch_51

    .line 17170512
    return-object p0

    .line 17170513
    :catch_51
    move-exception p0

    .line 17170514
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170517
    :cond_55
    const/4 p0, 0x0

    .line 17170518
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static parseAccessToken(Ljava/lang/String;)Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-nez v0, :cond_55

    .line 17170437
    .line 17170438
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170441
    .line 17170442
    .line 17170443
    new-instance p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;

    .line 17170444
    .line 17170445
    invoke-direct {p0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;-><init>()V

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v1, "uid"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setUid(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v1, "userName"

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v1

    .line 17170463
    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setScreenName(Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    const-string v1, "access_token"

    .line 17170467
    .line 17170468
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-virtual {p0, v1}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setAccessToken(Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    const-string v1, "expires_in"

    .line 17170476
    .line 17170477
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_31} :catch_51

    .line 17170481
    :try_start_31
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-wide v1

    .line 17170485
    const-wide/16 v3, 0x3e8

    .line 17170486
    .line 17170487
    mul-long v1, v1, v3

    .line 17170488
    .line 17170489
    invoke-virtual {p0, v1, v2}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setExpiresTime(J)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3c} :catch_3d

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_47

    .line 17170493
    :catch_3d
    move-exception v1

    .line 17170494
    :try_start_3e
    const-string v2, "Oauth2AccessToken expires parse error: "

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    invoke-static {v2, v1}, Lcom/sina/weibo/sdk/b/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :goto_47
    const-string v1, "refresh_token"

    .line 17170504
    .line 17170505
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    invoke-virtual {p0, v0}, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->setRefreshToken(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_50} :catch_51

    .line 17170510
    .line 17170511
    .line 17170512
    return-object p0

    .line 17170513
    :catch_51
    move-exception p0

    .line 17170514
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    const/4 p0, 0x0

    .line 17170518
    return-object p0
.end method


.method public getAccessToken()Ljava/lang/String;
[MOD-CHANGED]
.method public getAccessToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getExpiresTime()J
[MOD-CHANGED]
.method public getExpiresTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mExpiresTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getExpiresTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mExpiresTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public getRefreshToken()Ljava/lang/String;
[MOD-CHANGED]
.method public getRefreshToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mRefreshToken:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRefreshToken()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mRefreshToken:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getScreenName()Ljava/lang/String;
[MOD-CHANGED]
.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mScreenName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getScreenName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mScreenName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getUid()Ljava/lang/String;
[MOD-CHANGED]
.method public getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mUid:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getUid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mUid:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isSessionValid()Z
[MOD-CHANGED]
.method public isSessionValid()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196616
    iget-wide v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mExpiresTime:J

    .line 196618
    const-wide/16 v2, 0x0

    .line 196620
    cmp-long v4, v0, v2

    .line 196622
    if-lez v4, :cond_12

    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public isSessionValid()Z
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-nez v0, :cond_12

    .line 196615
    .line 196616
    iget-wide v0, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mExpiresTime:J

    .line 196617
    .line 196618
    const-wide/16 v2, 0x0

    .line 196619
    .line 196620
    cmp-long v4, v0, v2

    .line 196621
    .line 196622
    if-lez v4, :cond_12

    .line 196623
    .line 196624
    const/4 v0, 0x1

    .line 196625
    return v0

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return v0
.end method


.method public setAccessToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setAccessToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAccessToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mAccessToken:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setExpiresTime(J)V
[MOD-CHANGED]
.method public setExpiresTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mExpiresTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setExpiresTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mExpiresTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setRefreshToken(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setRefreshToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mRefreshToken:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setRefreshToken(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mRefreshToken:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setScreenName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setScreenName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mScreenName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setScreenName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mScreenName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setUid(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setUid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mUid:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/sina/weibo/sdk/auth/Oauth2AccessToken;->mUid:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


