## classes10/com/ss/android/dypay/utils/DyPayDownloadUtil$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/app/Activity;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;->a:Z

    .line 33619970
    iput-object p1, p0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;->b:Landroid/app/Activity;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-boolean p2, p0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;->a:Z

    .line 33619969
    .line 33619970
    iput-object p1, p0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;->b:Landroid/app/Activity;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFail()V
[MOD-CHANGED]
.method public final onFail()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262150
    sput-boolean v1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->b:Z

    .line 262152
    sget-object v0, Len7/g;->c:Len7/g;

    .line 262154
    new-instance v1, Lorg/json/JSONObject;

    .line 262156
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262159
    const-string v2, "result"

    .line 262161
    const-string v3, "0"

    .line 262163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262166
    iget-boolean v2, p0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;->a:Z

    .line 262168
    if-eqz v2, :cond_1b

    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const-string v3, "1"

    .line 262173
    :goto_1d
    const-string v2, "is_prefetch"

    .line 262175
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    const-string v2, "out_wallet_cashier_fetch_deeplink_result"

    .line 262180
    invoke-static {v0, v2, v1}, Len7/g;->c(Len7/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFail()V
    .registers 5

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262148
    .line 262149
    .line 262150
    sput-boolean v1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->b:Z

    .line 262151
    .line 262152
    sget-object v0, Len7/g;->c:Len7/g;

    .line 262153
    .line 262154
    new-instance v1, Lorg/json/JSONObject;

    .line 262155
    .line 262156
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    const-string v2, "result"

    .line 262160
    .line 262161
    const-string v3, "0"

    .line 262162
    .line 262163
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    iget-boolean v2, p0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;->a:Z

    .line 262167
    .line 262168
    if-eqz v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_1d

    .line 262171
    :cond_1b
    const-string v3, "1"

    .line 262172
    .line 262173
    :goto_1d
    const-string v2, "is_prefetch"

    .line 262174
    .line 262175
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262176
    .line 262177
    .line 262178
    const-string v2, "out_wallet_cashier_fetch_deeplink_result"

    .line 262179
    .line 262180
    invoke-static {v0, v2, v1}, Len7/g;->c(Len7/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final onSuccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e:Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 17170438
    sput-boolean v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->b:Z

    .line 17170440
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 17170442
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170445
    const-string p1, "code"

    .line 17170447
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170450
    move-result p1

    .line 17170451
    if-nez p1, :cond_5b

    .line 17170453
    const-string p1, "data"

    .line 17170455
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170458
    move-result-object p1

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    if-eqz p1, :cond_25

    .line 17170462
    const-string v3, "deep_link"

    .line 17170464
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    move-result-object p1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object p1, v2

    .line 17170470
    :goto_26
    const/4 v3, 0x1

    .line 17170471
    if-eqz p1, :cond_42

    .line 17170473
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170476
    move-result v4

    .line 17170477
    if-lez v4, :cond_31

    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    :goto_32
    if-eqz v4, :cond_35

    .line 17170484
    move-object v2, p1

    .line 17170485
    :cond_35
    if-eqz v2, :cond_42

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    sput-object v2, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a:Ljava/lang/String;

    .line 17170495
    goto :goto_42

    .line 17170496
    :catch_40
    nop

    .line 17170497
    goto :goto_5b

    .line 17170498
    :cond_42
    :goto_42
    iget-boolean p1, p0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;->a:Z

    .line 17170500
    if-eqz p1, :cond_5b

    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    sget-object p1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a:Ljava/lang/String;

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170510
    move-result p1

    .line 17170511
    if-lez p1, :cond_52

    .line 17170513
    const/4 v0, 0x1

    .line 17170514
    :cond_52
    if-eqz v0, :cond_5b

    .line 17170516
    iget-object p1, p0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;->b:Landroid/app/Activity;

    .line 17170518
    sget-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a:Ljava/lang/String;

    .line 17170520
    invoke-static {p1, v0}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e(Landroid/app/Activity;Ljava/lang/String;)Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_5b} :catch_40

    .line 17170523
    :cond_5b
    :goto_5b
    sget-object p1, Len7/g;->c:Len7/g;

    .line 17170525
    new-instance v0, Lorg/json/JSONObject;

    .line 17170527
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170530
    const-string v1, "result"

    .line 17170532
    const-string v2, "1"

    .line 17170534
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170537
    iget-boolean v1, p0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;->a:Z

    .line 17170539
    if-eqz v1, :cond_6f

    .line 17170541
    const-string v2, "0"

    .line 17170543
    :cond_6f
    const-string v1, "is_prefetch"

    .line 17170545
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170548
    sget-object v1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e:Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    sget-object v1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a:Ljava/lang/String;

    .line 17170555
    const-string v2, "market_dy_scheme"

    .line 17170557
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170560
    const-string v1, "out_wallet_cashier_fetch_deeplink_result"

    .line 17170562
    invoke-static {p1, v1, v0}, Len7/g;->c(Len7/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e:Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 17170437
    .line 17170438
    sput-boolean v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->b:Z

    .line 17170439
    .line 17170440
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    .line 17170441
    .line 17170442
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    const-string p1, "code"

    .line 17170446
    .line 17170447
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result p1

    .line 17170451
    if-nez p1, :cond_5b

    .line 17170452
    .line 17170453
    const-string p1, "data"

    .line 17170454
    .line 17170455
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    const/4 v2, 0x0

    .line 17170460
    if-eqz p1, :cond_25

    .line 17170461
    .line 17170462
    const-string v3, "deep_link"

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object p1

    .line 17170468
    goto :goto_26

    .line 17170469
    :cond_25
    move-object p1, v2

    .line 17170470
    :goto_26
    const/4 v3, 0x1

    .line 17170471
    if-eqz p1, :cond_42

    .line 17170472
    .line 17170473
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v4

    .line 17170477
    if-lez v4, :cond_31

    .line 17170478
    .line 17170479
    const/4 v4, 0x1

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    const/4 v4, 0x0

    .line 17170482
    :goto_32
    if-eqz v4, :cond_35

    .line 17170483
    .line 17170484
    move-object v2, p1

    .line 17170485
    :cond_35
    if-eqz v2, :cond_42

    .line 17170486
    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    .line 17170492
    .line 17170493
    sput-object v2, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a:Ljava/lang/String;

    .line 17170494
    .line 17170495
    goto :goto_42

    .line 17170496
    :catch_40
    nop

    .line 17170497
    goto :goto_5b

    .line 17170498
    :cond_42
    :goto_42
    iget-boolean p1, p0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;->a:Z

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_5b

    .line 17170501
    .line 17170502
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object p1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    if-lez p1, :cond_52

    .line 17170512
    .line 17170513
    const/4 v0, 0x1

    .line 17170514
    :cond_52
    if-eqz v0, :cond_5b

    .line 17170515
    .line 17170516
    iget-object p1, p0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;->b:Landroid/app/Activity;

    .line 17170517
    .line 17170518
    sget-object v0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-static {p1, v0}, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e(Landroid/app/Activity;Ljava/lang/String;)Z
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_5b} :catch_40

    .line 17170521
    .line 17170522
    .line 17170523
    :cond_5b
    :goto_5b
    sget-object p1, Len7/g;->c:Len7/g;

    .line 17170524
    .line 17170525
    new-instance v0, Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170528
    .line 17170529
    .line 17170530
    const-string v1, "result"

    .line 17170531
    .line 17170532
    const-string v2, "1"

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170535
    .line 17170536
    .line 17170537
    iget-boolean v1, p0, Lcom/ss/android/dypay/utils/DyPayDownloadUtil$a;->a:Z

    .line 17170538
    .line 17170539
    if-eqz v1, :cond_6f

    .line 17170540
    .line 17170541
    const-string v2, "0"

    .line 17170542
    .line 17170543
    :cond_6f
    const-string v1, "is_prefetch"

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    sget-object v1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->e:Lcom/ss/android/dypay/utils/DyPayDownloadUtil;

    .line 17170549
    .line 17170550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    .line 17170552
    .line 17170553
    sget-object v1, Lcom/ss/android/dypay/utils/DyPayDownloadUtil;->a:Ljava/lang/String;

    .line 17170554
    .line 17170555
    const-string v2, "market_dy_scheme"

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    const-string v1, "out_wallet_cashier_fetch_deeplink_result"

    .line 17170561
    .line 17170562
    invoke-static {p1, v1, v0}, Len7/g;->c(Len7/g;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170563
    .line 17170564
    .line 17170565
    return-void
.end method


