## classes9/com/huawei/hms/common/AccountPicker.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
[MOD-CHANGED]
.method public static newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 134545408
    new-instance v0, Landroid/content/Intent;

    .line 134545410
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134545413
    const-string v1, "com.huawei.hms.common.account.CHOOSE_ACCOUNT"

    .line 134545415
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134545418
    :try_start_a
    const-string v1, "com.huawei.hms"

    .line 134545420
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_f} :catch_10

    .line 134545423
    goto :goto_17

    .line 134545424
    :catch_10
    const-string v1, "AccountPicker"

    .line 134545426
    const-string v2, "IllegalArgumentException when newChooseAccountIntent intent.setPackage"

    .line 134545428
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545431
    :goto_17
    const-string v1, "allowableAccounts"

    .line 134545433
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134545436
    const-string p1, "allowableAccountTypes"

    .line 134545438
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 134545441
    const-string p1, "addAccountOptions"

    .line 134545443
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134545446
    const-string p1, "selectedAccount"

    .line 134545448
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134545451
    const-string p0, "alwaysPromptForAccount"

    .line 134545453
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134545456
    const-string p0, "descriptionTextOverride"

    .line 134545458
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545461
    const-string p0, "authTokenType"

    .line 134545463
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545466
    const-string p0, "addAccountRequiredFeatures"

    .line 134545468
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 134545471
    const-string p0, "setHmsCoreAccount"

    .line 134545473
    const/4 p1, 0x0

    .line 134545474
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134545477
    const-string p0, "overrideTheme"

    .line 134545479
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134545482
    const-string p0, "overrideCustomTheme"

    .line 134545484
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134545487
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/ArrayList<",
            "Landroid/accounts/Account;",
            ">;[",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 134545408
    new-instance v0, Landroid/content/Intent;

    .line 134545409
    .line 134545410
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 134545411
    .line 134545412
    .line 134545413
    const-string v1, "com.huawei.hms.common.account.CHOOSE_ACCOUNT"

    .line 134545414
    .line 134545415
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134545416
    .line 134545417
    .line 134545418
    :try_start_a
    const-string v1, "com.huawei.hms"

    .line 134545419
    .line 134545420
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_f} :catch_10

    .line 134545421
    .line 134545422
    .line 134545423
    goto :goto_17

    .line 134545424
    :catch_10
    const-string v1, "AccountPicker"

    .line 134545425
    .line 134545426
    const-string v2, "IllegalArgumentException when newChooseAccountIntent intent.setPackage"

    .line 134545427
    .line 134545428
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134545429
    .line 134545430
    .line 134545431
    :goto_17
    const-string v1, "allowableAccounts"

    .line 134545432
    .line 134545433
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134545434
    .line 134545435
    .line 134545436
    const-string p1, "allowableAccountTypes"

    .line 134545437
    .line 134545438
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 134545439
    .line 134545440
    .line 134545441
    const-string p1, "addAccountOptions"

    .line 134545442
    .line 134545443
    invoke-virtual {v0, p1, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 134545444
    .line 134545445
    .line 134545446
    const-string p1, "selectedAccount"

    .line 134545447
    .line 134545448
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 134545449
    .line 134545450
    .line 134545451
    const-string p0, "alwaysPromptForAccount"

    .line 134545452
    .line 134545453
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134545454
    .line 134545455
    .line 134545456
    const-string p0, "descriptionTextOverride"

    .line 134545457
    .line 134545458
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545459
    .line 134545460
    .line 134545461
    const-string p0, "authTokenType"

    .line 134545462
    .line 134545463
    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134545464
    .line 134545465
    .line 134545466
    const-string p0, "addAccountRequiredFeatures"

    .line 134545467
    .line 134545468
    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 134545469
    .line 134545470
    .line 134545471
    const-string p0, "setHmsCoreAccount"

    .line 134545472
    .line 134545473
    const/4 p1, 0x0

    .line 134545474
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 134545475
    .line 134545476
    .line 134545477
    const-string p0, "overrideTheme"

    .line 134545478
    .line 134545479
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134545480
    .line 134545481
    .line 134545482
    const-string p0, "overrideCustomTheme"

    .line 134545483
    .line 134545484
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 134545485
    .line 134545486
    .line 134545487
    return-object v0
.end method


